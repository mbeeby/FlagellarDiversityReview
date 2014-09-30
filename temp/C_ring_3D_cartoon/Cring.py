#!/usr/bin/python

import sys
import math

bondRadius   = 0.75
sphereRadius = 1
useExclusionBox = False
topview         = False

class coordClass:

    def __init__(self):
        self.x = 0
        self.y = 0
        self.z = 0

    def __str__(self):
        return "<"+str(self.x)+","+str(self.y)+","+str(self.z)+">"

class FliGClass:

    def __init__(self,angle,NPosition,MPosition,CPosition):
        self.N = coordClass()
        self.M = coordClass()
        self.C = coordClass()

        self.N.x = math.cos((float(angle)/360)*2*math.pi) * NPosition[0]
        self.M.x = math.cos((float(angle)/360)*2*math.pi) * MPosition[0] 
        self.C.x = math.cos((float(angle)/360)*2*math.pi) * CPosition[0]
        self.N.y = math.sin((float(angle)/360)*2*math.pi) * NPosition[0]
        self.M.y = math.sin((float(angle)/360)*2*math.pi) * MPosition[0]
        self.C.y = math.sin((float(angle)/360)*2*math.pi) * CPosition[0]
        self.N.z = NPosition[1]
        self.M.z = MPosition[1]
        self.C.z = CPosition[1]
        sys.stderr.write(str(self.N)+"\n")
        sys.stderr.write(str(angle)+"\n")

    def __str__(self):
        output = ""
        output = output + "difference{merge{\n"
        output = output + "object {FliGN translate "+str(self.N)+"}\n"
        output = output + "object {FliGM translate "+str(self.M)+"}\n"
        output = output + "object {FliGC translate "+str(self.C)+"}\n"
        output = output + "cylinder {"+str(self.N)+" "+str(self.M)+" "+str(bondRadius)+" "+writeFliGPigment()+" no_shadow}\n"
        output = output + "cylinder {"+str(self.M)+" "+str(self.C)+" "+str(bondRadius)+" "+writeFliGPigment()+" no_shadow}\n"
        output = output + "} "+exclusionBox(writeFliGPigment())+"}\n"
        return output

def exclusionBox(pigment):
    if useExclusionBox:
        return("box { <-100,0,-100> <100,-100,100> "+str(pigment)+"}\n")
    else:
        return("box { <-1000,-1000,-1000> <-1001,-1001,-1001> "+str(pigment)+"}\n")

def writeMSRing(radius = 13.5):
    sys.stdout.write("difference{\n")
    sys.stdout.write("cylinder { <0,0,0> <0,0,10> "+str(radius)+" pigment{rgbt<0.75,0.75,0.75,0.75>} }\n")
    sys.stdout.write(exclusionBox("pigment{rgbt<0.75,0.75,0.75,0.75>} translate<0,0.001,0>"))
    sys.stdout.write("}\n")


def writeCRing(radius = 22.5):
    sys.stdout.write("difference{\n")

    sys.stdout.write("difference{\n")
    sys.stdout.write("    cylinder { <0,0,0> <0,0,-10> "+str(radius)+" pigment{rgbt<0.75,0.75,0.75,0.75>} }\n")
    sys.stdout.write("merge{\n")
    sys.stdout.write("    cylinder { <0,0,1> <0,0,-2> "+str(radius-4)+" pigment{rgbt<0.75,0.75,0.75,0.75>} }\n")
    sys.stdout.write("    cylinder { <0,0,1> <0,0,-11> "+str(radius-7)+" pigment{rgbt<0.75,0.75,0.75,0.75>} }\n")
    sys.stdout.write("    cylinder { <0,0,-5> <0,0,-11> "+str(radius-4)+" pigment{rgbt<0.75,0.75,0.75,0.75>} }\n")
    sys.stdout.write("    }\n")
    sys.stdout.write("}\n")
    sys.stdout.write(exclusionBox("pigment{rgbt<0.75,0.75,0.75,0.75>} translate<0,0.001,0>"))

    sys.stdout.write("    no_shadow\n")
    sys.stdout.write("}\n")

def writeFliGPigment():
    output = ""
    output = output + "    pigment { rgb <0,1,0> }\n"
    output = output + "    finish {\n"
    output = output + "       ambient .2\n"
    output = output + "       diffuse .6\n"
    output = output + "       }\n"
    output = output + "       no_shadow\n"
    return output

def writePOVRayHeader():
    if topview:
        sys.stdout.write("camera { location <0, 0, 100> look_at 0 angle 35 }\n")
    else:
        sys.stdout.write("camera { location <0, -100, 40> look_at 0 angle 35 }\n")
    sys.stdout.write("light_source { <100, -200, -150>, 1 }\n")
    sys.stdout.write("light_source { <-100, -200, 150>, 1 }\n")
    sys.stdout.write("background { rgb<1,1,1> }\n")

    sys.stdout.write("#declare FliGN =\n")
    sys.stdout.write("sphere{<0,0,0>,"+str(sphereRadius)+"\n")
    sys.stdout.write(writeFliGPigment()+"    }\n")

    sys.stdout.write("#declare FliGM =\n")
    sys.stdout.write("sphere{<0,0,0>,"+str(sphereRadius)+"\n")
    sys.stdout.write(writeFliGPigment()+"    }\n")

    sys.stdout.write("#declare FliGC =\n")
    sys.stdout.write("sphere{<0,0,0>,"+str(sphereRadius)+"\n")
    sys.stdout.write(writeFliGPigment()+"    }\n")

