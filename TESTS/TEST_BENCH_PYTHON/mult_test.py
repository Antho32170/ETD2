# - *- coding: utf- 8 - *-
import pyvisa
import time
import git
import signal
import DMM34401A, DMM3146A, PSUHMP4030

def quitHandler(signum, frame):
    print("Quitting...")
    abortProcedure()

def abortProcedure():
    """Something went wrong abort and power off the power supply"""
    alim.disableOut()
    time.sleep(2.0)
    exit()

def header():
    print("  █████████   █████                ██████     ██████     █████     ████████")
    print(" ███░░░░░███ ░░███                ███░░███   ███░░███  ███░░░███  ███░░░░███")
    print("░███    ░░░  ███████    ██████   ░███ ░░░   ░███ ░░░  ███   ░░███░░░    ░███")
    print("░░█████████ ░░░███░    ███░░███ ███████    ███████   ░███    ░███   ███████ ")
    print(" ░░░░░░░░███  ░███    ░███████ ░░░███░    ░░░███░    ░███    ░███  ███░░░░  ")
    print(" ███    ░███  ░███ ███░███░░░    ░███       ░███     ░░███   ███  ███      █")
    print("░░█████████   ░░█████ ░░██████   █████      █████     ░░░█████░  ░██████████")
    print(" ░░░░░░░░░     ░░░░░   ░░░░░░   ░░░░░      ░░░░░        ░░░░░░   ░░░░░░░░░░ ")
    print("Sesame Tester Efficient Figure Fabricator (ver.) 02")
    repo = git.Repo(search_parent_directories=True)
    print("Commit " + str(repo.git.rev_parse(repo.head.object.hexsha, short=6)) + "\n")

def checkSystems(): 
    """Is everything connected ??"""
    print("Checking for equipment")

    alim.check("power supply", "HAMEG,HMP4030,019480198,HW50020001/SW2.30", "USB0")
    time.sleep(0.5)
    vinDMM.check("voltage IN DMM", "HEWLETT-PACKARD,34401A,0,11-5-3", "USB1")
    time.sleep(0.5)
    voutDMM.check("voltage OUT DMM", "HEWLETT-PACKARD,34401A,0,10-5-2", "USB2")
    time.sleep(0.5)
    IoutDMM.check("current OUT DMM", "TODO", "USB3")
    time.sleep(0.5)
    print()

signal.signal(signal.SIGINT, quitHandler)
header()
rm = pyvisa.ResourceManager()
alim = PSUHMP4030.PSUHMP4030(rm.open_resource('ASRL/dev/ttyUSB0::INSTR'))
vinDMM = DMM34401A.DMM34401A(rm.open_resource('ASRL/dev/ttyUSB1::INSTR'))
voutDMM = DMM34401A.DMM34401A(rm.open_resource('ASRL/dev/ttyUSB2::INSTR'))
IoutDMM = DMM3146A.DMM3146A(rm.open_resource('ASRL/dev/ttyUSB3::INSTR'))

checkSystems()
alim.alertBeep()
time.sleep(1.0)
print("vin = " + str(vinDMM.measureVoltage()))
time.sleep(1.0)
print("vout = " +str(voutDMM.measureVoltage()))
time.sleep(1.0)
print("Iout = " + str(IoutDMM.measureCurrent()))

time.sleep(1.0)
print("Vin alim = " + str(alim.measureVoltage(2)))
time.sleep(1.0)
print("Iin alim = " + str(alim.measureCurrent(2)))
time.sleep(1.0)

alim.alertBeep()


#voltageIn = DMM34401A.measureVoltage(my_instrument)
#print(str(voltageIn))