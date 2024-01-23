import serial
import time

ser = serial.Serial('/dev/ttyUSB1', 115200)

# with open('./Selected_tests/uf75-325/uf75-01.cnf', 'r') as f:
# with open('./Selected_tests/v50_c218/uf50-014.cnf','r') as f:
with open('./Selected_tests/uf630_2240/satGen_test1.cnf', 'r') as f:
	num = 0
	for line in f:
		ser.write(line.encode("ascii", "ignore"))
		# time.sleep(0.05)
		# print(line)
		# if ser.in_waiting > 0:
		# 	data = ser.readline().decode('utf-8').rstrip()
		# 	print(data)
try:
	while True:
		if ser.in_waiting > 0:
			try:
				data = ser.readline().decode('utf-8').rstrip()
				print(data)
			except KeyboardInterrupt:
				print("Exiting")
				ser.close()
			except:
				print("read error occured")
except KeyboardInterrupt:
	print("Exiting")
	ser.close()
