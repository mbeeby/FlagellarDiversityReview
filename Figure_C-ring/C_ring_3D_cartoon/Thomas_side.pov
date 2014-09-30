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
object {FliGN translate <11.0,0.0,1>}
object {FliGM translate <13.5,0.0,1>}
object {FliGC translate <16.5,0.0,-2.5>}
cylinder {<11.0,0.0,1> <13.5,0.0,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<13.5,0.0,1> <16.5,0.0,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <10.6803599917,2.63247230716,1>}
object {FliGM translate <13.1077145353,3.23076146788,1>}
object {FliGC translate <16.0205399875,3.94870846074,-2.5>}
cylinder {<10.6803599917,2.63247230716,1> <13.1077145353,3.23076146788,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<13.1077145353,3.23076146788,1> <16.0205399875,3.94870846074,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <9.74001628219,5.11195489248,1>}
object {FliGM translate <11.9536563463,6.27376282259,1>}
object {FliGC translate <14.6100244233,7.66793233872,-2.5>}
cylinder {<9.74001628219,5.11195489248,1> <11.9536563463,6.27376282259,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<11.9536563463,6.27376282259,1> <14.6100244233,7.66793233872,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <8.23361822988,7.29434924065,1>}
object {FliGM translate <10.1048951003,8.95215588625,1>}
object {FliGC translate <12.3504273448,10.941523861,-2.5>}
cylinder {<8.23361822988,7.29434924065,1> <10.1048951003,8.95215588625,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<10.1048951003,8.95215588625,1> <12.3504273448,10.941523861,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <6.24871221404,9.05282252483,1>}
object {FliGM translate <7.66887408087,11.1102821896,1>}
object {FliGC translate <9.37306832106,13.5792337872,-2.5>}
cylinder {<6.24871221404,9.05282252483,1> <7.66887408087,11.1102821896,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<7.66887408087,11.1102821896,1> <9.37306832106,13.5792337872,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <3.90065375747,10.2851786695,1>}
object {FliGM translate <4.78716597507,12.6227192763,1>}
object {FliGC translate <5.8509806362,15.4277680043,-2.5>}
cylinder {<3.90065375747,10.2851786695,1> <4.78716597507,12.6227192763,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<4.78716597507,12.6227192763,1> <5.8509806362,15.4277680043,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <1.32590348281,10.9197976151,1>}
object {FliGM translate <1.62724518345,13.4015698003,1>}
object {FliGC translate <1.98885522421,16.3796964226,-2.5>}
cylinder {<1.32590348281,10.9197976151,1> <1.62724518345,13.4015698003,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<1.62724518345,13.4015698003,1> <1.98885522421,16.3796964226,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-1.32590348281,10.9197976151,1>}
object {FliGM translate <-1.62724518345,13.4015698003,1>}
object {FliGC translate <-1.98885522421,16.3796964226,-2.5>}
cylinder {<-1.32590348281,10.9197976151,1> <-1.62724518345,13.4015698003,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-1.62724518345,13.4015698003,1> <-1.98885522421,16.3796964226,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-3.90065375747,10.2851786695,1>}
object {FliGM translate <-4.78716597507,12.6227192763,1>}
object {FliGC translate <-5.8509806362,15.4277680043,-2.5>}
cylinder {<-3.90065375747,10.2851786695,1> <-4.78716597507,12.6227192763,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-4.78716597507,12.6227192763,1> <-5.8509806362,15.4277680043,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-6.24871221404,9.05282252483,1>}
object {FliGM translate <-7.66887408087,11.1102821896,1>}
object {FliGC translate <-9.37306832106,13.5792337872,-2.5>}
cylinder {<-6.24871221404,9.05282252483,1> <-7.66887408087,11.1102821896,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-7.66887408087,11.1102821896,1> <-9.37306832106,13.5792337872,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-8.23361822988,7.29434924065,1>}
object {FliGM translate <-10.1048951003,8.95215588625,1>}
object {FliGC translate <-12.3504273448,10.941523861,-2.5>}
cylinder {<-8.23361822988,7.29434924065,1> <-10.1048951003,8.95215588625,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-10.1048951003,8.95215588625,1> <-12.3504273448,10.941523861,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-9.74001628219,5.11195489248,1>}
object {FliGM translate <-11.9536563463,6.27376282259,1>}
object {FliGC translate <-14.6100244233,7.66793233872,-2.5>}
cylinder {<-9.74001628219,5.11195489248,1> <-11.9536563463,6.27376282259,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-11.9536563463,6.27376282259,1> <-14.6100244233,7.66793233872,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-10.6803599917,2.63247230716,1>}
object {FliGM translate <-13.1077145353,3.23076146788,1>}
object {FliGC translate <-16.0205399875,3.94870846074,-2.5>}
cylinder {<-10.6803599917,2.63247230716,1> <-13.1077145353,3.23076146788,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-13.1077145353,3.23076146788,1> <-16.0205399875,3.94870846074,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-11.0,1.34711147906e-15,1>}
object {FliGM translate <-13.5,1.65327317885e-15,1>}
object {FliGC translate <-16.5,2.02066721859e-15,-2.5>}
cylinder {<-11.0,1.34711147906e-15,1> <-13.5,1.65327317885e-15,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-13.5,1.65327317885e-15,1> <-16.5,2.02066721859e-15,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-10.6803599917,-2.63247230716,1>}
object {FliGM translate <-13.1077145353,-3.23076146788,1>}
object {FliGC translate <-16.0205399875,-3.94870846074,-2.5>}
cylinder {<-10.6803599917,-2.63247230716,1> <-13.1077145353,-3.23076146788,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-13.1077145353,-3.23076146788,1> <-16.0205399875,-3.94870846074,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-9.74001628219,-5.11195489248,1>}
object {FliGM translate <-11.9536563463,-6.27376282259,1>}
object {FliGC translate <-14.6100244233,-7.66793233872,-2.5>}
cylinder {<-9.74001628219,-5.11195489248,1> <-11.9536563463,-6.27376282259,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-11.9536563463,-6.27376282259,1> <-14.6100244233,-7.66793233872,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-8.23361822988,-7.29434924065,1>}
object {FliGM translate <-10.1048951003,-8.95215588625,1>}
object {FliGC translate <-12.3504273448,-10.941523861,-2.5>}
cylinder {<-8.23361822988,-7.29434924065,1> <-10.1048951003,-8.95215588625,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-10.1048951003,-8.95215588625,1> <-12.3504273448,-10.941523861,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-6.24871221404,-9.05282252483,1>}
object {FliGM translate <-7.66887408087,-11.1102821896,1>}
object {FliGC translate <-9.37306832106,-13.5792337872,-2.5>}
cylinder {<-6.24871221404,-9.05282252483,1> <-7.66887408087,-11.1102821896,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-7.66887408087,-11.1102821896,1> <-9.37306832106,-13.5792337872,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-3.90065375747,-10.2851786695,1>}
object {FliGM translate <-4.78716597507,-12.6227192763,1>}
object {FliGC translate <-5.8509806362,-15.4277680043,-2.5>}
cylinder {<-3.90065375747,-10.2851786695,1> <-4.78716597507,-12.6227192763,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-4.78716597507,-12.6227192763,1> <-5.8509806362,-15.4277680043,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-1.32590348281,-10.9197976151,1>}
object {FliGM translate <-1.62724518345,-13.4015698003,1>}
object {FliGC translate <-1.98885522421,-16.3796964226,-2.5>}
cylinder {<-1.32590348281,-10.9197976151,1> <-1.62724518345,-13.4015698003,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-1.62724518345,-13.4015698003,1> <-1.98885522421,-16.3796964226,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <1.32590348281,-10.9197976151,1>}
object {FliGM translate <1.62724518345,-13.4015698003,1>}
object {FliGC translate <1.98885522421,-16.3796964226,-2.5>}
cylinder {<1.32590348281,-10.9197976151,1> <1.62724518345,-13.4015698003,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<1.62724518345,-13.4015698003,1> <1.98885522421,-16.3796964226,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <3.90065375747,-10.2851786695,1>}
object {FliGM translate <4.78716597507,-12.6227192763,1>}
object {FliGC translate <5.8509806362,-15.4277680043,-2.5>}
cylinder {<3.90065375747,-10.2851786695,1> <4.78716597507,-12.6227192763,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<4.78716597507,-12.6227192763,1> <5.8509806362,-15.4277680043,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <6.24871221404,-9.05282252483,1>}
object {FliGM translate <7.66887408087,-11.1102821896,1>}
object {FliGC translate <9.37306832106,-13.5792337872,-2.5>}
cylinder {<6.24871221404,-9.05282252483,1> <7.66887408087,-11.1102821896,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<7.66887408087,-11.1102821896,1> <9.37306832106,-13.5792337872,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <8.23361822988,-7.29434924065,1>}
object {FliGM translate <10.1048951003,-8.95215588625,1>}
object {FliGC translate <12.3504273448,-10.941523861,-2.5>}
cylinder {<8.23361822988,-7.29434924065,1> <10.1048951003,-8.95215588625,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<10.1048951003,-8.95215588625,1> <12.3504273448,-10.941523861,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <9.74001628219,-5.11195489248,1>}
object {FliGM translate <11.9536563463,-6.27376282259,1>}
object {FliGC translate <14.6100244233,-7.66793233872,-2.5>}
cylinder {<9.74001628219,-5.11195489248,1> <11.9536563463,-6.27376282259,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<11.9536563463,-6.27376282259,1> <14.6100244233,-7.66793233872,-2.5> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <10.6803599917,-2.63247230716,1>}
object {FliGM translate <13.1077145353,-3.23076146788,1>}
object {FliGC translate <16.0205399875,-3.94870846074,-2.5>}
cylinder {<10.6803599917,-2.63247230716,1> <13.1077145353,-3.23076146788,1> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<13.1077145353,-3.23076146788,1> <16.0205399875,-3.94870846074,-2.5> 0.75     pigment { rgb <0,1,0> }
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

