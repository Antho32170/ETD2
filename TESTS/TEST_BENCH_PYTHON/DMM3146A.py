import time
import pyvisa

class DMM3146A:
    def __init__(self, ress):
        self.ress = ress
        #ress.write("*IDN?")
        #ess.write("SYSTEM:REMOTE")
        #ress.write("*CLS")
 
    def readScreen(self, screen = 1):
        if (screen == 1 or screen == 2):
            self.ress.query("R" + str(screen))
            val = self.ress.read()
            val = val.strip()
            return val
        else:
            print("Invalid screen choosen in for the 3146A DMM")
            exit()
            #abortProcedure()

    def measureVoltage(self):
        """Special function for the 3146A"""
        self.ress.query("S100") #DCV
        self.ress.read()
        time.sleep(2)
        return float(self.readScreen(1))

    def measureCurrent(self):
        """Special function for the 3146A"""
        self.ress.query("S140") #DCA
        self.ress.read()
        time.sleep(2)
        return float(self.readScreen(1))
