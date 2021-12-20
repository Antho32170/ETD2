import time

#def sendQuery(mult, cmd):

def readScreen(mult, screen = 1):
    if (screen == 1 or screen == 2):
        mult.query("R" + str(screen))
        val = mult.read()
        val = val.strip()
        return val
    else:
        print("Invalid screen choosen in for the 3146A DMM")
        exit()
        #abortProcedure()

def measureVoltage(mult):
    """Special function for the 3146A"""
    mult.query("S100") #DCV
    mult.read()
    time.sleep(2)
    return float(readScreen(mult, 1))

def measureCurrent(mult):
    """Special function for the 3146A"""
    mult.query("S140") #DCA
    mult.read()
    time.sleep(2)
    return float(readScreen(mult, 1))