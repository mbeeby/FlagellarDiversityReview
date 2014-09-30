cartoonHeight = 800
cartoonWidth  = 1000

all: Lee # Blair Thomas

Thomas:
	./makeThomasCRing.py -e -d > Thomas_side.pov
	./makeThomasCRing.py -t > Thomas_top.pov
	povray -D0 -iThomas_side.pov -oThomas_side.png -h$(cartoonHeight) -w$(cartoonWidth) +A
	povray -D0 -iThomas_top.pov -oThomas_top.png -h$(cartoonHeight) -w$(cartoonWidth) +A

Lee:
	./makeLeeCRing.py -e -d > Lee_side.pov
	./makeLeeCRing.py -t > Lee_top.pov
	povray -D0 -iLee_side.pov -oLee_side.png -h$(cartoonHeight) -w$(cartoonWidth) +A
	povray -D0 -iLee_top.pov -oLee_top.png -h$(cartoonHeight) -w$(cartoonWidth) +A

Blair:
	./makeBlairCRing.py -e -d > Blair_side.pov
	./makeBlairCRing.py -t > Blair_top.pov
	povray -D0 -iBlair_side.pov -oBlair_side.png -h$(cartoonHeight) -w$(cartoonWidth) +A
	povray -D0 -iBlair_top.pov -oBlair_top.png -h$(cartoonHeight) -w$(cartoonWidth) +A
