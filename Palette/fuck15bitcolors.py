from struct import *
import binascii
f = open('testing3.dmp','wb')
r = open('testing2.txt','r')
lines = r.readline()
while (lines):
	print(lines)
	R = lines[:2]
	G = lines[2:4]
	B = lines[4:6]
	lines = lines[6:]
	print(lines)
	rbin = format(int(R),'05b')
	gbin = format(int(G),'05b')
	bbin = format(int(B),'06b')
	print(rbin,gbin,bbin)
	color = bbin + gbin + rbin
	color2 = int(color,2)
	print(color2)
	color3 = color2.to_bytes(2, byteorder='big')
	color3a = pack('<H',color2)
	print(color3a)
	f.write(color3a);

f.close()
r.close()
str = input("Done?")