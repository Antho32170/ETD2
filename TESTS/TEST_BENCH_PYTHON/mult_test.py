import pyvisa
import time
import git
import DMM34401A
import DMM3146A
import PSUHMP4030

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
    print("Commit " + str(repo.git.rev_parse(repo.head.object.hexsha, short=6)))

header()
rm = pyvisa.ResourceManager()
alim = PSUHMP4030.PSUHMP4030(rm.open_resource('ASRL/dev/ttyUSB1::INSTR'))
vinDMM = DMM34401A.DMM34401A(rm.open_resource('ASRL/dev/ttyUSB1::INSTR'))
voutDMM = DMM34401A.DMM34401A(rm.open_resource('ASRL/dev/ttyUSB2::INSTR'))
IoutDMM = DMM3146A.DMM3146A(rm.open_resource('ASRL/dev/ttyUSB3::INSTR'))

time.sleep(4.0)
alim.alertBeep()
time.sleep(1.0)
print(str(vinDMM.measureCurrent()))
time.sleep(1.0)
print(str(voutDMM.measureCurrent()))
time.sleep(1.0)
print(str(IoutDMM.measureCurrent()))
time.sleep(1.0)
alim.alertBeep()

#voltageIn = DMM34401A.measureVoltage(my_instrument)
#print(str(voltageIn))