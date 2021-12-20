from sesame_tester import abortProcedure

def measureVoltage(mult):
    """Measuring the voltage on the DMM"""
    mult.write("MEAS:VOLT:DC?")
    voltage = mult.read()
    voltage = voltage.strip()
    return float(voltage)

def measureCurrent(mult):
    """Measuring the current on the DMM"""
    mult.write("MEAS:CURR:DC?")
    current = mult.read()
    current = current.strip()
    return float(current)
