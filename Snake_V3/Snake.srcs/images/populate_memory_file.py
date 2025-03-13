import matplotlib.image as img

image = img.imread(input("file name: "))

print("Width: "+str(image.shape[1]))
print("Hight: "+str(image.shape[0]))
print("Memory Depth: "+str(image.shape[0]*image.shape[1]))

input()

out_file = open("memory_config_"+input("name: ")+".COE", "w")
out_file.write("memory_initialization_radix=16;\n")
out_file.write("memory_initialization_vector=")

image = image.dot(2**4-1)
first_pixel = True
for row in image:
    out_file.write("\n")
    for pixel in row:
        colour = 0
        for i in range(3):
            colour += round(pixel[i]) << (i*4)
        if first_pixel:
            out_file.write(hex(colour)[2:].zfill(3))
            first_pixel = False
        else:
            out_file.write("," + hex(colour)[2:].zfill(3))
out_file.write(";")

out_file.close()

input("write sucsess")
