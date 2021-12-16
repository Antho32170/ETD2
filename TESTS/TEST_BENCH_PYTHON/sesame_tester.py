import pyvisa
import time
import matplotlib.pyplot as plt

def alertBeep():
    """Nice tree beeps to alert my human"""
    alim.write("SYST:BEEP")
    time.sleep(0.7)
    alim.write("SYST:BEEP")
    time.sleep(0.7)
    alim.write("SYST:BEEP")
    time.sleep(0.7)

def abortProcedure():
    """Something went wrong abort and power off the power supply"""
    alim.write("OUTP:GEN OFF")
    exit()

def genDriverChannel(channel):
    if (channel >= 1 and channel <= 3):
        return "INST OUT" + str(channel)
    else:
        print("Channel " + str(channel) + " is invalid")
        abortProcedure()

def measureVoltageAlim(channel):
    """Here we measure the voltage of the power supply for a given channel"""
    alim.write(genDriverChannel(channel))
    alim.write("MEAS:VOLT?")
    voltage = alim.read()
    voltage = voltage.strip()
    return (float(voltage))

def measureCurrentAlim(channel):
    """Here we measure the current of the power supply for a given channel"""
    alim.write(genDriverChannel(channel))
    alim.write("MEAS:CURR?")
    current = alim.read()
    current = current.strip()
    return (float(current))

def measureVoltageDMM():
    """Measuring the voltage on the DMM"""
    multVoltage.write("MEAS:VOLT:DC?")
    voltage = multVoltage.read()
    voltage = voltage.strip()
    return float(voltage)

def measureCurrentDMM():
    """Measuring the current on the DMM"""
    multCurrent.write("MEAS:CURR:DC?")
    current = multCurrent.read()
    current = current.strip()
    return float(current)

def genGraphEffIout():
    plt.plot(voltageOutSteps, efficiencySteps, color='g')
    #plt.plot(currentOutSteps, efficiencySteps, color='orange')
    #plt.plot(setPointSteps,   efficiencySteps, color='blue')
    #plt.legend(['Tension sortie', 'Courant sortie', 'Consigne pid'])

    plt.xlabel("Tension de sortie")
    plt.ylabel("Rendement")
    plt.title("Courant de sortie / Rendement du systeme")
    plt.savefig("Cout-Eff.png")
    plt.show()
    
def genGraphPidIin():
    #pop_india = [449.48, 553.57, 696.783, 870.133, 1000.4, 1309.1]
    plt.plot(setPointSteps, currentInSteps, color='g')
    #plt.plot(year, pop_india, color='orange')
    plt.xlabel("Consigne PID")
    plt.ylabel("Courant entrée")
    plt.title("Rapport tension de consigne et courant d'entrée")
    plt.show()

def checkSystems():
    print("Checking for equipment")
    repA = alim.query("*IDN?")
    repA = repA.strip()
    print("Alim : \"" + repA + "\"")
    if (repA == "HAMEG,HMP4030,019480198,HW50020001/SW2.30"):
        print("The power supply is connected")
    else:
        print("The power supply is not on the port USB0")
        abortProcedure()
    time.sleep(0.5)
    
    repMV = multVoltage.query("*IDN?")
    repMV = repMV.strip()
    print("Voltage multimeter : \"" + repMV + "\"")
    if (repMV == "HEWLETT-PACKARD,34401A,0,11-5-3"):
        print("The voltage multimeter is connected")
    else:
        print("The voltage multimeter is not on the port USB1")
        abortProcedure()
    time.sleep(0.5)

    repMC = multCurrent.query("*IDN?")
    repMC = repMC.strip()
    print("Current multimeter : \"" + repMC + "\"")
    if (repMC == "HEWLETT-PACKARD,34401A,0,10-5-2"):
        print("The current multimeter is connected")
    else:
        print("The current multimeter is not on the port USB2")
        abortProcedure()
    time.sleep(0.5)
    
rm = pyvisa.ResourceManager()
rm.list_resources()
alim = rm.open_resource('ASRL/dev/ttyUSB0::INSTR')
multVoltage = rm.open_resource('ASRL/dev/ttyUSB1::INSTR')
multCurrent = rm.open_resource('ASRL/dev/ttyUSB2::INSTR')

alim.write("SYSTEM:REMOTE")
time.sleep(0.5)
multVoltage.write("SYSTEM:REMOTE")
time.sleep(0.5)
multCurrent.write("SYSTEM:REMOTE")
time.sleep(0.5)
checkSystems()

alim.write("OUTP:GEN OFF")
alim.write("INST OUT1")
alim.write("VOLT 7")
alim.write("CURR 0.250")

alim.write("INST OUT2")
alim.write("VOLT 5")
alim.write("CURR 10")

alim.write("INST OUT3")
alim.write("VOLT 0.1")
alim.write("CURR 0.1")
time.sleep(1.0)

alertBeep()
alim.write("OUTP:GEN ON")

alim.write("INST OUT3")

step = 50 #in mV
baseSetPoint = 500 #in mV
finalSetPoint = 1500 #in mV
currentSetPoint = baseSetPoint

setPointSteps = []
currentInSteps = []
currentOutSteps = []
voltageInSteps = []
voltageOutSteps = []
powerInSteps = []
powerOutSteps = []
efficiencySteps = []
    
while currentSetPoint < finalSetPoint:
    alim.write("INST OUT3")
    alim.write("VOLT %f" % (currentSetPoint/1000))
    setPointSteps.append(currentSetPoint/1000)

    voltageIn = measureVoltageAlim(2)
    currentIn = measureCurrentAlim(2)
    voltageOut = measureVoltageDMM()
    currentOut = measureCurrentDMM()
    powerIn = voltageIn * currentIn
    powerOut = voltageOut * currentOut
    efficiency = powerOut / powerIn

    print("=====================================")
    print("SetPoint = " + str(currentSetPoint) + "mV")
    print("Voltage IN  " + str(voltageIn) + " V | Current IN  " + str(currentIn) + " A | Power IN  " + str(powerIn) + " W")
    print("Voltage OUT " + str(voltageOut) + " V | Current OUT " + str(currentOut) + " A | Power OUT " + str(powerOut) + " W")
    print("Efficiency " + str(efficiency) + " %")

    currentInSteps.append(currentIn)
    currentOutSteps.append(currentOut)
    voltageInSteps.append(voltageIn)
    voltageOutSteps.append(voltageOut)
    powerInSteps.append(powerIn)
    powerOutSteps.append(powerOut)
    efficiencySteps.append(efficiency)
    
    currentSetPoint += step
    time.sleep(2.0)
    
alim.write("OUTP:GEN OFF")
genGraphEffIout()
