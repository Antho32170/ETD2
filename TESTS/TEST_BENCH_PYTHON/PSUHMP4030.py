from sesame_tester import abortProcedure
import time

def alertBeep(alim):
    """Nice tree beeps to alert my human"""
    alim.write("SYST:BEEP")
    time.sleep(0.7)
    alim.write("SYST:BEEP")
    time.sleep(0.7)
    alim.write("SYST:BEEP")
    time.sleep(0.7)

def genDriverChannel(channel):
    if (channel >= 1 and channel <= 3):
        return "INST OUT" + str(channel)
    else:
        print("Channel " + str(channel) + " is invalid")
        abortProcedure()

def measureVoltageAlim(alim, channel):
    """Here we measure the voltage of the power supply for a given channel"""
    alim.write(genDriverChannel(channel))
    alim.write("MEAS:VOLT?")
    voltage = alim.read()
    voltage = voltage.strip()
    return (float(voltage))

def measureCurrentAlim(alim, channel):
    """Here we measure the current of the power supply for a given channel"""
    alim.write(genDriverChannel(channel))
    alim.write("MEAS:CURR?")
    current = alim.read()
    current = current.strip()
    return (float(current))

def disableOut(alim):
    alim.write("OUTP:GEN OFF")