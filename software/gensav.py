#!/usr/bin/python

"""
Generate a fake SAV file for a list of ROMs

This is good for emulators, so you can pretend you're running in DKART

Usage: ./gensav.py <ROMDIR>

TODO: port this to node
"""

import glob
import sys
import ctypes

sav=open('dkart.sav', 'wb')

romCount=0
for r in glob.glob("%s/*.gb" % (sys.argv[1])):
  if (r != "dkart.gb"):
    rom=open(r, 'rb')
    rom.seek(0x0134, 0)
    name=rom.read(0x0F)
    rom.close()
    sav.seek((romCount*(0x0F + 1)) + 4, 0)
    sav.write(name)
    sav.write(b'\x00')
    romCount=romCount+1

# convert rom-count to GB ulong (4 bytes)
sav.seek(0, 0)
sav.write(ctypes.c_uint32(romCount))

# 0-fill to 32768
romArea = romCount * (0x0F + 1)
sav.seek(romArea + 4, 0)
sav.write(b'\x00' * (32768 - romArea - 4))

sav.close()

print("Created dkart.sav for %d ROMs." % (romCount))