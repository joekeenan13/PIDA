
data = [0xF0, 0x00]
checksum = 0

for i in range(len(data)):
    checksum += (i+ 1) * data[i]

print(checksum)