#!/usr/bin/python

import sys
import math
import Cring
from optparse import OptionParser

subunitCount = 26

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
        newFliG = Cring.FliGClass(angle,[16.5,-3],[18.5,-3.5],[20.5,-1])
        FliGs.append(newFliG)

    Cring.writePOVRayHeader()
    if options.showDensities:
        Cring.writeMSRing(radius=14.5)
        Cring.writeCRing(radius=22.5)


    # Make FliGC obey 34-fold symmetry
    position       = 0
    theoreticalPos = 0
    FliGCount      = 0
    while position < 34:
        theoreticalPos = theoreticalPos + (34.0/26)
        while theoreticalPos > 1:
            theoreticalPos -= 1
            position += 1
        FliGCount += 1
        radius = math.sqrt((FliGs[FliGCount-1].C.x * FliGs[FliGCount-1].C.x) + (FliGs[FliGCount-1].C.y * FliGs[FliGCount-1].C.y))
        angle  = (360.0/34) * (position-1)
        FliGs[FliGCount-1].C.x = math.cos((float(angle)/360)*2*math.pi) * radius
        FliGs[FliGCount-1].C.y = math.sin((float(angle)/360)*2*math.pi) * radius

    for FliG in FliGs:
        print FliG

main()
