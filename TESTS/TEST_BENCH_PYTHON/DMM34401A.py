import time
import pyvisa

class DMM34401A:
    def __init__(self, ress):
        self.ress = ress
        ress.write("*IDN?")
        ress.write("SYSTEM:REMOTE")
        ress.write("*CLS")
 
    def measureVoltage(self):
        """Measuring the voltage on the DMM"""
        self.ress.write("MEAS:VOLT:DC?")
        voltage = self.ress.read()
        voltage = voltage.strip()
        print(voltage)
        return float(voltage)

    def measureCurrent(self):
        """Measuring the current on the DMM"""
        self.ress.write("MEAS:CURR:DC?")
        current = self.ress.read()
        current = current.strip()
        return float(current)


