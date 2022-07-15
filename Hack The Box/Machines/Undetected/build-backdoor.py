import struct

backdoor = b''

backdoor += struct.pack("I", 0xf0e7abd6)
backdoor += struct.pack("I", 0xa4b3a3f3)
backdoor += struct.pack("I", 0xf7bbfdc8)
backdoor += struct.pack("I",  0xfdb3d6e7)
backdoor += struct.pack("Q",  0xb2d6f4a0fda0b3d6)
backdoor += struct.pack("I",  0xbcf0b5e3)
backdoor += struct.pack("H",  0xa9f4)
backdoor += struct.pack("b", -0x5b)

for i in range(len(backdoor)):
    print(chr(backdoor[i] ^ 0x96), end='')

print()
