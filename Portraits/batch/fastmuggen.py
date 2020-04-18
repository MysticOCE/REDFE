#setting up files
mugs = open("png.txt","r")
installer = open("Mug Installer.event","w")
#going through each line of png.txt to generate installer
line = mugs.readline()
while line:
    #grab the mug name
    mug = line.split(".")
    #write labels and incbins now that we know the name
    print(mug[0] + "append")
    installer.write(mug[0] + "Mug:\n")
    installer.write("#incbin \"" + mug[0] + "_mug.dmp\"\n")
    installer.write("#incbin \"" + mug[0] + "_frames.dmp\"\n")
    installer.write("#incbin \"" + mug[0] + "_palette.dmp\"\n")
    installer.write("#incbin \"" + mug[0] + "_minimug.dmp\"\n\n")
    line = mugs.readline()

#closing files
mugs.close()
installer.close()