#!/usr/bin/python

import sys
import math
import Cring
from optparse import OptionParser

subunitCount = 34

def main():
    parser = OptionParser("usage: %prog")
    parser.add_option("-e", "--exclusionBox", action="store_true", dest="exclusionBox", help="apply exclusion box for a cutaway image")
    parser.add_option("-d", "--showDensities", action="store_true", dest="showDensities", help="show MS- and C-ring densities")
    parser.add_option("-t", "--topView", action="store_true", dest="topView", help="use top, instead of side, view")
    (options,args) = parser.parse_args()
    if len(args) != 0:
        parser.error("Incorrect number of parameters! Provided "+str(len(args))+"\n")
        sys.exit(1)

    Cring.useExclusionBox = options.exclusionBox
    Cring.topview         = options.topView
    FliGs = []
    angle = 0
    for count in range(subunitCount):
        angle = (360.0/subunitCount)*count
        newFliG = Cring.FliGClass(angle,[17,-3],[20,-3.5],[20,-1])
        FliGs.append(newFliG)

    Cring.writePOVRayHeader()
    if options.showDensities:
        Cring.writeMSRing(radius=14.5)
        Cring.writeCRing(radius=22.5)

    for FliG in FliGs:
        print FliG

main()
