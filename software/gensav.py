#!/usr/bin/python

"""
Generate a fake SAV file for a list of ROMs

This is good for emulators, so you can pretend you're running in DKART

Usage: ./gensav.py <ROMDIR>
"""

import glob
import sys
import ctypes

sav=open('dkart.sav', 'wb')

romCount=0
for r in [f for f in glob.glob("%s/*.gb" % (sys.argv[1]))]:
  rom=open(r, 'rb')
  rom.seek(0x0134, 0)
  name=rom.read(0x0F)
  sav.seek((romCount*0x0F) + 4, 0)
  sav.write(name)
  romCount=romCount+1

sav.seek(0, 0)
# convert rom-count to GB ulong (4 bytes)
sav.write(ctypes.c_uint32(romCount))

# 0-fill to 32768
toPad = 32768 - (romCount*0x0F) - 4
sav.seek((romCount*0x0F) + 4, 0)
sav.write(b'\x00' * toPad)

sav.close()