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
object {FliGN translate <17.0,0.0,-3>}
object {FliGM translate <20.0,0.0,-3.5>}
object {FliGC translate <20.0,0.0,-1>}
cylinder {<17.0,0.0,-3> <20.0,0.0,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<20.0,0.0,-3.5> <20.0,0.0,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <16.7105426946,3.12374180288,-3>}
object {FliGM translate <19.6594619937,3.67499035633,-3.5>}
object {FliGC translate <19.6594619937,3.67499035633,-1>}
cylinder {<16.7105426946,3.12374180288,-3> <19.6594619937,3.67499035633,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<19.6594619937,3.67499035633,-3.5> <19.6594619937,3.67499035633,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <15.8520278999,6.14110832518,-3>}
object {FliGM translate <18.6494445881,7.22483332374,-3.5>}
object {FliGC translate <18.6494445881,7.22483332374,-1>}
cylinder {<15.8520278999,6.14110832518,-3> <18.6494445881,7.22483332374,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<18.6494445881,7.22483332374,-3.5> <18.6494445881,7.22483332374,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <14.4536913074,8.94934676892,-3>}
object {FliGM translate <17.0043427146,10.5286432575,-3.5>}
object {FliGC translate <17.0043427146,10.5286432575,-1>}
cylinder {<14.4536913074,8.94934676892,-3> <17.0043427146,10.5286432575,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<17.0043427146,10.5286432575,-3.5> <17.0043427146,10.5286432575,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <12.5631515928,11.452825942,-3>}
object {FliGM translate <14.7801783444,13.4739128729,-3.5>}
object {FliGC translate <14.7801783444,13.4739128729,-1>}
cylinder {<12.5631515928,11.452825942,-3> <14.7801783444,13.4739128729,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<14.7801783444,13.4739128729,-3.5> <14.7801783444,13.4739128729,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <10.2447888184,13.5662928638,-3>}
object {FliGM translate <12.0526927276,15.9603445456,-3.5>}
object {FliGC translate <12.0526927276,15.9603445456,-1>}
cylinder {<10.2447888184,13.5662928638,-3> <12.0526927276,15.9603445456,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<12.0526927276,15.9603445456,-3.5> <12.0526927276,15.9603445456,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <7.5775520482,15.217775953,-3>}
object {FliGM translate <8.91476711553,17.9032658271,-3.5>}
object {FliGC translate <8.91476711553,17.9032658271,-1>}
cylinder {<7.5775520482,15.217775953,-3> <8.91476711553,17.9032658271,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<8.91476711553,17.9032658271,-3.5> <8.91476711553,17.9032658271,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <4.65227083123,16.3510359339,-3>}
object {FliGM translate <5.47325980144,19.2365128635,-3.5>}
object {FliGC translate <5.47325980144,19.2365128635,-1>}
cylinder {<4.65227083123,16.3510359339,-3> <5.47325980144,19.2365128635,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<5.47325980144,19.2365128635,-3.5> <5.47325980144,19.2365128635,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <1.56856211088,16.927480997,-3>}
object {FliGM translate <1.84536718927,19.9146835259,-3.5>}
object {FliGC translate <1.84536718927,19.9146835259,-1>}
cylinder {<1.56856211088,16.927480997,-3> <1.84536718927,19.9146835259,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<1.84536718927,19.9146835259,-3.5> <1.84536718927,19.9146835259,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-1.56856211088,16.927480997,-3>}
object {FliGM translate <-1.84536718927,19.9146835259,-3.5>}
object {FliGC translate <-1.84536718927,19.9146835259,-1>}
cylinder {<-1.56856211088,16.927480997,-3> <-1.84536718927,19.9146835259,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-1.84536718927,19.9146835259,-3.5> <-1.84536718927,19.9146835259,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-4.65227083123,16.3510359339,-3>}
object {FliGM translate <-5.47325980144,19.2365128635,-3.5>}
object {FliGC translate <-5.47325980144,19.2365128635,-1>}
cylinder {<-4.65227083123,16.3510359339,-3> <-5.47325980144,19.2365128635,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-5.47325980144,19.2365128635,-3.5> <-5.47325980144,19.2365128635,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-7.5775520482,15.217775953,-3>}
object {FliGM translate <-8.91476711553,17.9032658271,-3.5>}
object {FliGC translate <-8.91476711553,17.9032658271,-1>}
cylinder {<-7.5775520482,15.217775953,-3> <-8.91476711553,17.9032658271,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-8.91476711553,17.9032658271,-3.5> <-8.91476711553,17.9032658271,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-10.2447888184,13.5662928638,-3>}
object {FliGM translate <-12.0526927276,15.9603445456,-3.5>}
object {FliGC translate <-12.0526927276,15.9603445456,-1>}
cylinder {<-10.2447888184,13.5662928638,-3> <-12.0526927276,15.9603445456,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-12.0526927276,15.9603445456,-3.5> <-12.0526927276,15.9603445456,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-12.5631515928,11.452825942,-3>}
object {FliGM translate <-14.7801783444,13.4739128729,-3.5>}
object {FliGC translate <-14.7801783444,13.4739128729,-1>}
cylinder {<-12.5631515928,11.452825942,-3> <-14.7801783444,13.4739128729,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-14.7801783444,13.4739128729,-3.5> <-14.7801783444,13.4739128729,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-14.4536913074,8.94934676892,-3>}
object {FliGM translate <-17.0043427146,10.5286432575,-3.5>}
object {FliGC translate <-17.0043427146,10.5286432575,-1>}
cylinder {<-14.4536913074,8.94934676892,-3> <-17.0043427146,10.5286432575,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-17.0043427146,10.5286432575,-3.5> <-17.0043427146,10.5286432575,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-15.8520278999,6.14110832518,-3>}
object {FliGM translate <-18.6494445881,7.22483332374,-3.5>}
object {FliGC translate <-18.6494445881,7.22483332374,-1>}
cylinder {<-15.8520278999,6.14110832518,-3> <-18.6494445881,7.22483332374,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-18.6494445881,7.22483332374,-3.5> <-18.6494445881,7.22483332374,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-16.7105426946,3.12374180288,-3>}
object {FliGM translate <-19.6594619937,3.67499035633,-3.5>}
object {FliGC translate <-19.6594619937,3.67499035633,-1>}
cylinder {<-16.7105426946,3.12374180288,-3> <-19.6594619937,3.67499035633,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-19.6594619937,3.67499035633,-3.5> <-19.6594619937,3.67499035633,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-17.0,2.08189955855e-15,-3>}
object {FliGM translate <-20.0,2.44929359829e-15,-3.5>}
object {FliGC translate <-20.0,2.44929359829e-15,-1>}
cylinder {<-17.0,2.08189955855e-15,-3> <-20.0,2.44929359829e-15,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-20.0,2.44929359829e-15,-3.5> <-20.0,2.44929359829e-15,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-16.7105426946,-3.12374180288,-3>}
object {FliGM translate <-19.6594619937,-3.67499035633,-3.5>}
object {FliGC translate <-19.6594619937,-3.67499035633,-1>}
cylinder {<-16.7105426946,-3.12374180288,-3> <-19.6594619937,-3.67499035633,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-19.6594619937,-3.67499035633,-3.5> <-19.6594619937,-3.67499035633,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-15.8520278999,-6.14110832518,-3>}
object {FliGM translate <-18.6494445881,-7.22483332374,-3.5>}
object {FliGC translate <-18.6494445881,-7.22483332374,-1>}
cylinder {<-15.8520278999,-6.14110832518,-3> <-18.6494445881,-7.22483332374,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-18.6494445881,-7.22483332374,-3.5> <-18.6494445881,-7.22483332374,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-14.4536913074,-8.94934676892,-3>}
object {FliGM translate <-17.0043427146,-10.5286432575,-3.5>}
object {FliGC translate <-17.0043427146,-10.5286432575,-1>}
cylinder {<-14.4536913074,-8.94934676892,-3> <-17.0043427146,-10.5286432575,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-17.0043427146,-10.5286432575,-3.5> <-17.0043427146,-10.5286432575,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-12.5631515928,-11.452825942,-3>}
object {FliGM translate <-14.7801783444,-13.4739128729,-3.5>}
object {FliGC translate <-14.7801783444,-13.4739128729,-1>}
cylinder {<-12.5631515928,-11.452825942,-3> <-14.7801783444,-13.4739128729,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-14.7801783444,-13.4739128729,-3.5> <-14.7801783444,-13.4739128729,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-10.2447888184,-13.5662928638,-3>}
object {FliGM translate <-12.0526927276,-15.9603445456,-3.5>}
object {FliGC translate <-12.0526927276,-15.9603445456,-1>}
cylinder {<-10.2447888184,-13.5662928638,-3> <-12.0526927276,-15.9603445456,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-12.0526927276,-15.9603445456,-3.5> <-12.0526927276,-15.9603445456,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-7.5775520482,-15.217775953,-3>}
object {FliGM translate <-8.91476711553,-17.9032658271,-3.5>}
object {FliGC translate <-8.91476711553,-17.9032658271,-1>}
cylinder {<-7.5775520482,-15.217775953,-3> <-8.91476711553,-17.9032658271,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-8.91476711553,-17.9032658271,-3.5> <-8.91476711553,-17.9032658271,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-4.65227083123,-16.3510359339,-3>}
object {FliGM translate <-5.47325980144,-19.2365128635,-3.5>}
object {FliGC translate <-5.47325980144,-19.2365128635,-1>}
cylinder {<-4.65227083123,-16.3510359339,-3> <-5.47325980144,-19.2365128635,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-5.47325980144,-19.2365128635,-3.5> <-5.47325980144,-19.2365128635,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <-1.56856211088,-16.927480997,-3>}
object {FliGM translate <-1.84536718927,-19.9146835259,-3.5>}
object {FliGC translate <-1.84536718927,-19.9146835259,-1>}
cylinder {<-1.56856211088,-16.927480997,-3> <-1.84536718927,-19.9146835259,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<-1.84536718927,-19.9146835259,-3.5> <-1.84536718927,-19.9146835259,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <1.56856211088,-16.927480997,-3>}
object {FliGM translate <1.84536718927,-19.9146835259,-3.5>}
object {FliGC translate <1.84536718927,-19.9146835259,-1>}
cylinder {<1.56856211088,-16.927480997,-3> <1.84536718927,-19.9146835259,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<1.84536718927,-19.9146835259,-3.5> <1.84536718927,-19.9146835259,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <4.65227083123,-16.3510359339,-3>}
object {FliGM translate <5.47325980144,-19.2365128635,-3.5>}
object {FliGC translate <5.47325980144,-19.2365128635,-1>}
cylinder {<4.65227083123,-16.3510359339,-3> <5.47325980144,-19.2365128635,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<5.47325980144,-19.2365128635,-3.5> <5.47325980144,-19.2365128635,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <7.5775520482,-15.217775953,-3>}
object {FliGM translate <8.91476711553,-17.9032658271,-3.5>}
object {FliGC translate <8.91476711553,-17.9032658271,-1>}
cylinder {<7.5775520482,-15.217775953,-3> <8.91476711553,-17.9032658271,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<8.91476711553,-17.9032658271,-3.5> <8.91476711553,-17.9032658271,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <10.2447888184,-13.5662928638,-3>}
object {FliGM translate <12.0526927276,-15.9603445456,-3.5>}
object {FliGC translate <12.0526927276,-15.9603445456,-1>}
cylinder {<10.2447888184,-13.5662928638,-3> <12.0526927276,-15.9603445456,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<12.0526927276,-15.9603445456,-3.5> <12.0526927276,-15.9603445456,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <12.5631515928,-11.452825942,-3>}
object {FliGM translate <14.7801783444,-13.4739128729,-3.5>}
object {FliGC translate <14.7801783444,-13.4739128729,-1>}
cylinder {<12.5631515928,-11.452825942,-3> <14.7801783444,-13.4739128729,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<14.7801783444,-13.4739128729,-3.5> <14.7801783444,-13.4739128729,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <14.4536913074,-8.94934676892,-3>}
object {FliGM translate <17.0043427146,-10.5286432575,-3.5>}
object {FliGC translate <17.0043427146,-10.5286432575,-1>}
cylinder {<14.4536913074,-8.94934676892,-3> <17.0043427146,-10.5286432575,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<17.0043427146,-10.5286432575,-3.5> <17.0043427146,-10.5286432575,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <15.8520278999,-6.14110832518,-3>}
object {FliGM translate <18.6494445881,-7.22483332374,-3.5>}
object {FliGC translate <18.6494445881,-7.22483332374,-1>}
cylinder {<15.8520278999,-6.14110832518,-3> <18.6494445881,-7.22483332374,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<18.6494445881,-7.22483332374,-3.5> <18.6494445881,-7.22483332374,-1> 0.75     pigment { rgb <0,1,0> }
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
object {FliGN translate <16.7105426946,-3.12374180288,-3>}
object {FliGM translate <19.6594619937,-3.67499035633,-3.5>}
object {FliGC translate <19.6594619937,-3.67499035633,-1>}
cylinder {<16.7105426946,-3.12374180288,-3> <19.6594619937,-3.67499035633,-3.5> 0.75     pigment { rgb <0,1,0> }
    finish {
       ambient .2
       diffuse .6
       }
       no_shadow
 no_shadow}
cylinder {<19.6594619937,-3.67499035633,-3.5> <19.6594619937,-3.67499035633,-1> 0.75     pigment { rgb <0,1,0> }
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

