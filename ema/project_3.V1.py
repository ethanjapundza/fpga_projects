#!/bin/env python3 

import matplotlib.pyplot as plt
import numpy as np
import math

y = 0 


#
# Normal EMA that uses a configurable alpha
#
#def ema(x):
#    global y
#    alpha = 0.1
#    y = x * alpha + y * (1.0 - alpha)
#    return y

#
# EMA with alpha=0.5 allows for simpler math
#
def ema(x):
    global y
    y = math.floor(x/2) + math.floor(y/ 2)
    return y


num_samples = 300
sample_rate = 1000 
freq        = 5 # hz

x = np.arange(num_samples)
y1 = np.sin(2*np.pi*freq*x/sample_rate)
y1 *= 1000
y1 += 1000
plt.figure()
plt.plot(x,y1)
plt.savefig('y1.png')


freq2 = 450 #Hz
y2 = np.sin(2*np.pi*freq2*x/sample_rate)
y2 *= 1000
y2 += 1000
plt.figure()
plt.plot(x,y2)
plt.savefig('y2.png')

y_sum = y1 + y2
plt.figure()
plt.plot(x,y_sum)
plt.savefig('y_sum.png')

plt.plot(x,y_sum)

#manual testing for use with vivado simulation
#test1 = np.arange(100, 1600, 100)
#print(test1)

#test_out = [ ema(x) for x in test1]

#print(test_out)

y_out = [ ema(y) for y in y_sum]
#y_out = [ ema(y) for y in y_out]

plt.figure()
plt.plot(x,y_sum)
plt.plot(x,y_out)
plt.savefig('y_out.png')

with open ('inputs.txt', 'w') as f:
    f.write("Input Values\n")
    for y in y_sum:
        f.write( str(int(y)) + '\n')

with open ('outputs.txt', 'w') as f:
    f.write("Output Values\n")
    for y in y_out:
        f.write( str(int(y)) + '\n')

with open ('ema_tb.h', 'w') as f:
    f.write("uint32_t x_in[] = {")
    for y in y_sum:
        f.write("%d, " % y)
    f.write("\n")

    f.write("uint32_t y_out[] = {")
    for y in y_out:
        f.write("%d, " % y)
    f.write("\n")

