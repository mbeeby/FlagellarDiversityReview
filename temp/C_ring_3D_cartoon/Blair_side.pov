camera { location <0, -100, 40> look_at 0 angle 35 }
light_source { <100, -200, -150>, 1 }
light_source { <-100, -200, 150>, 1 }
background { rgb<1,1,1> }
#declare FliGN =
sphere{<0,0,0>,1
    pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
    }
#declare FliGM =
sphere{<0,0,0>,1
    pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
    }
#declare FliGC =
sphere{<0,0,0>,1
    pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
    }
difference{
cylinder { <0,0,0> <0,0,10> 14.5 pigment{rgbt<0.75,0.75,0.75,0.75>} }
box { <-100,0,-100> <100,-100,100> pigment{rgbt<0.75,0.75,0.75,0.75>} translate<0,0.001,0>}
}
difference{
difference{
    cylinder { <0,0,0> <0,0,-10> 22.5 pigment{rgbt<0.75,0.75,0.75,0.75>} }
merge{
    cylinder { <0,0,1> <0,0,-2> 18.5 pigment{rgbt<0.75,0.75,0.75,0.75>} }
    cylinder { <0,0,1> <0,0,-11> 15.5 pigment{rgbt<0.75,0.75,0.75,0.75>} }
    cylinder { <0,0,-5> <0,0,-11> 18.5 pigment{rgbt<0.75,0.75,0.75,0.75>} }
    }
}
box { <-100,0,-100> <100,-100,100> pigment{rgbt<0.75,0.75,0.75,0.75>} translate<0,0.001,0>}
    no_shadow
}
difference{merge{
object {FliGN translate <16.5,0.0,-3>}
object {FliGM translate <18.5,0.0,-3.5>}
object {FliGC translate <20.5,0.0,-1>}
cylinder {<16.5,0.0,-3> <18.5,0.0,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<18.5,0.0,-3.5> <20.5,0.0,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <16.0205399875,3.94870846074,-3>}
object {FliGM translate <17.9624236224,4.42733978932,-3.5>}
object {FliGC translate <20.1509485435,3.76686511524,-1>}
cylinder {<16.0205399875,3.94870846074,-3> <17.9624236224,4.42733978932,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<17.9624236224,4.42733978932,-3.5> <20.1509485435,3.76686511524,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <14.6100244233,7.66793233872,-3>}
object {FliGM translate <16.3809364746,8.59737868281,-3.5>}
object {FliGC translate <19.1156807028,7.40545415684,-1>}
cylinder {<14.6100244233,7.66793233872,-3> <16.3809364746,8.59737868281,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<16.3809364746,8.59737868281,-3.5> <19.1156807028,7.40545415684,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <12.3504273448,10.941523861,-3>}
object {FliGM translate <13.8474488412,12.2677691775,-3.5>}
object {FliGC translate <15.149682803,13.8107606948,-1>}
cylinder {<12.3504273448,10.941523861,-3> <13.8474488412,12.2677691775,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<13.8474488412,12.2677691775,-3.5> <15.149682803,13.8107606948,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <9.37306832106,13.5792337872,-3>}
object {FliGM translate <10.5091978145,15.225201519,-3.5>}
object {FliGC translate <12.3540100458,16.3593531592,-1>}
cylinder {<9.37306832106,13.5792337872,-3> <10.5091978145,15.225201519,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<10.5091978145,15.225201519,-3.5> <12.3540100458,16.3593531592,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <5.8509806362,15.4277680043,-3>}
object {FliGM translate <6.56019041029,17.2978004897,-3.5>}
object {FliGC translate <9.13763629342,18.3508474728,-1>}
cylinder {<5.8509806362,15.4277680043,-3> <6.56019041029,17.2978004897,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<6.56019041029,17.2978004897,-3.5> <9.13763629342,18.3508474728,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <1.98885522421,16.3796964226,-3>}
object {FliGM translate <2.22992858472,18.3651141708,-3.5>}
object {FliGC translate <1.891501369,20.412550614,-1>}
cylinder {<1.98885522421,16.3796964226,-3> <2.22992858472,18.3651141708,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<2.22992858472,18.3651141708,-3.5> <1.891501369,20.412550614,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <-1.98885522421,16.3796964226,-3>}
object {FliGM translate <-2.22992858472,18.3651141708,-3.5>}
object {FliGC translate <-1.891501369,20.412550614,-1>}
cylinder {<-1.98885522421,16.3796964226,-3> <-2.22992858472,18.3651141708,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-2.22992858472,18.3651141708,-3.5> <-1.891501369,20.412550614,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <-5.8509806362,15.4277680043,-3>}
object {FliGM translate <-6.56019041029,17.2978004897,-3.5>}
object {FliGC translate <-5.61009129648,19.717425685,-1>}
cylinder {<-5.8509806362,15.4277680043,-3> <-6.56019041029,17.2978004897,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-6.56019041029,17.2978004897,-3.5> <-5.61009129648,19.717425685,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <-9.37306832106,13.5792337872,-3>}
object {FliGM translate <-10.5091978145,15.225201519,-3.5>}
object {FliGC translate <-12.3540100458,16.3593531592,-1>}
cylinder {<-9.37306832106,13.5792337872,-3> <-10.5091978145,15.225201519,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-10.5091978145,15.225201519,-3.5> <-12.3540100458,16.3593531592,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <-12.3504273448,10.941523861,-3>}
object {FliGM translate <-13.8474488412,12.2677691775,-3.5>}
object {FliGC translate <-15.149682803,13.8107606948,-1>}
cylinder {<-12.3504273448,10.941523861,-3> <-13.8474488412,12.2677691775,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-13.8474488412,12.2677691775,-3.5> <-15.149682803,13.8107606948,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <-14.6100244233,7.66793233872,-3>}
object {FliGM translate <-16.3809364746,8.59737868281,-3.5>}
object {FliGC translate <-17.4294512825,10.791859339,-1>}
cylinder {<-14.6100244233,7.66793233872,-3> <-16.3809364746,8.59737868281,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-16.3809364746,8.59737868281,-3.5> <-17.4294512825,10.791859339,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <-16.0205399875,3.94870846074,-3>}
object {FliGM translate <-17.9624236224,4.42733978932,-3.5>}
object {FliGC translate <-20.1509485435,3.76686511524,-1>}
cylinder {<-16.0205399875,3.94870846074,-3> <-17.9624236224,4.42733978932,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-17.9624236224,4.42733978932,-3.5> <-20.1509485435,3.76686511524,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <-16.5,2.02066721859e-15,-3>}
object {FliGM translate <-18.5,2.26559657842e-15,-3.5>}
object {FliGC translate <-20.5,2.51052593825e-15,-1>}
cylinder {<-16.5,2.02066721859e-15,-3> <-18.5,2.26559657842e-15,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-18.5,2.26559657842e-15,-3.5> <-20.5,2.51052593825e-15,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <-16.0205399875,-3.94870846074,-3>}
object {FliGM translate <-17.9624236224,-4.42733978932,-3.5>}
object {FliGC translate <-20.1509485435,-3.76686511524,-1>}
cylinder {<-16.0205399875,-3.94870846074,-3> <-17.9624236224,-4.42733978932,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-17.9624236224,-4.42733978932,-3.5> <-20.1509485435,-3.76686511524,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <-14.6100244233,-7.66793233872,-3>}
object {FliGM translate <-16.3809364746,-8.59737868281,-3.5>}
object {FliGC translate <-19.1156807028,-7.40545415684,-1>}
cylinder {<-14.6100244233,-7.66793233872,-3> <-16.3809364746,-8.59737868281,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-16.3809364746,-8.59737868281,-3.5> <-19.1156807028,-7.40545415684,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <-12.3504273448,-10.941523861,-3>}
object {FliGM translate <-13.8474488412,-12.2677691775,-3.5>}
object {FliGC translate <-15.149682803,-13.8107606948,-1>}
cylinder {<-12.3504273448,-10.941523861,-3> <-13.8474488412,-12.2677691775,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-13.8474488412,-12.2677691775,-3.5> <-15.149682803,-13.8107606948,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <-9.37306832106,-13.5792337872,-3>}
object {FliGM translate <-10.5091978145,-15.225201519,-3.5>}
object {FliGC translate <-12.3540100458,-16.3593531592,-1>}
cylinder {<-9.37306832106,-13.5792337872,-3> <-10.5091978145,-15.225201519,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-10.5091978145,-15.225201519,-3.5> <-12.3540100458,-16.3593531592,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <-5.8509806362,-15.4277680043,-3>}
object {FliGM translate <-6.56019041029,-17.2978004897,-3.5>}
object {FliGC translate <-9.13763629342,-18.3508474728,-1>}
cylinder {<-5.8509806362,-15.4277680043,-3> <-6.56019041029,-17.2978004897,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-6.56019041029,-17.2978004897,-3.5> <-9.13763629342,-18.3508474728,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <-1.98885522421,-16.3796964226,-3>}
object {FliGM translate <-2.22992858472,-18.3651141708,-3.5>}
object {FliGC translate <-1.891501369,-20.412550614,-1>}
cylinder {<-1.98885522421,-16.3796964226,-3> <-2.22992858472,-18.3651141708,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-2.22992858472,-18.3651141708,-3.5> <-1.891501369,-20.412550614,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <1.98885522421,-16.3796964226,-3>}
object {FliGM translate <2.22992858472,-18.3651141708,-3.5>}
object {FliGC translate <1.891501369,-20.412550614,-1>}
cylinder {<1.98885522421,-16.3796964226,-3> <2.22992858472,-18.3651141708,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<2.22992858472,-18.3651141708,-3.5> <1.891501369,-20.412550614,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <5.8509806362,-15.4277680043,-3>}
object {FliGM translate <6.56019041029,-17.2978004897,-3.5>}
object {FliGC translate <5.61009129648,-19.717425685,-1>}
cylinder {<5.8509806362,-15.4277680043,-3> <6.56019041029,-17.2978004897,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<6.56019041029,-17.2978004897,-3.5> <5.61009129648,-19.717425685,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <9.37306832106,-13.5792337872,-3>}
object {FliGM translate <10.5091978145,-15.225201519,-3.5>}
object {FliGC translate <12.3540100458,-16.3593531592,-1>}
cylinder {<9.37306832106,-13.5792337872,-3> <10.5091978145,-15.225201519,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<10.5091978145,-15.225201519,-3.5> <12.3540100458,-16.3593531592,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <12.3504273448,-10.941523861,-3>}
object {FliGM translate <13.8474488412,-12.2677691775,-3.5>}
object {FliGC translate <15.149682803,-13.8107606948,-1>}
cylinder {<12.3504273448,-10.941523861,-3> <13.8474488412,-12.2677691775,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<13.8474488412,-12.2677691775,-3.5> <15.149682803,-13.8107606948,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <14.6100244233,-7.66793233872,-3>}
object {FliGM translate <16.3809364746,-8.59737868281,-3.5>}
object {FliGC translate <17.4294512825,-10.791859339,-1>}
cylinder {<14.6100244233,-7.66793233872,-3> <16.3809364746,-8.59737868281,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<16.3809364746,-8.59737868281,-3.5> <17.4294512825,-10.791859339,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

difference{merge{
object {FliGN translate <16.0205399875,-3.94870846074,-3>}
object {FliGM translate <17.9624236224,-4.42733978932,-3.5>}
object {FliGC translate <20.1509485435,-3.76686511524,-1>}
cylinder {<16.0205399875,-3.94870846074,-3> <17.9624236224,-4.42733978932,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<17.9624236224,-4.42733978932,-3.5> <20.1509485435,-3.76686511524,-1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
} box { <-100,0,-100> <100,-100,100>     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
}
}

