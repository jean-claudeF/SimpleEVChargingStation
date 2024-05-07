# Generate pilot signal 1kHz, 10% for charging station

from machine import PWM, Pin

class PWMc:
    def __init__(self, pin, freq = 5000):
        # set PWM pin + frequency
        self.pwm = PWM(Pin(pin))
        self.pwm.freq(int(freq))
        self.pwm.duty_u16(0)
        print("Start PWM on GPIO " + str(pin) +", " + str(freq) + "Hz, " )
        
    def set_pwm(self, value):
        # set PWM value 0.0 to  1.0, returns integer value 0...65535 corresponding to PWM
        self.value = value  # remember last value
        pwmval = int(65535 * value)
        if pwmval > 65535: pwmval = 65535
        if pwmval < 0: pwmval = 0
        self.pwm.duty_u16(pwmval)
        print("PWM = ", value *100, "%")
        return pwmval
        

     
    def set_freq(self, freq):
        # set new PWM frequency without changing the PWM value, returns frequency
        self.pwm.freq(int(freq))
        self.set_pwm(self.value)
        return self.pwm.freq()
        
    def stop(self):
        # deinit PWM
        self.pwm.deinit()
        
        

    
pw = PWMc(15, freq= 1000)
pw.set_pwm(0.1)

while True:
    pass
