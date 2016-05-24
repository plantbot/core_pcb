import serial
import time

ser = serial.Serial('/dev/ttyACM0', 9600)

print("#### STARTING READ ####")

while 1:
    try:
        serial_line = ser.readline()
    except:
        print("Some Error")

    # Write the data to a file
    with open("moisture.data", "a") as myfile:
        myfile.write("%s\n" % serial_line.strip())
    print("Reading: %s" % serial_line.strip())
    # time.sleep(1)

ser.close()
