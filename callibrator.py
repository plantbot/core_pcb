import serial
import time

ser = serial.Serial('/dev/ttyACM0', 9600)

print("#### STARTING READ ####")

while 1:
    serial_line = ser.readline()
    # Write the data to a file 
    with open("moisture.data", "a") as myfile:
      myfile.write("%i\n" % int(serial_line.strip()))
    print("Reading: %s" % serial_line.strip())
    # time.sleep(1)

ser.close()
