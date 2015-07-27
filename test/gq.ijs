NB. rational numbers ----------------------------------------------------

rat =: 128&=@type
xint=:  64&=@type
fl  =:   8&=@type
cmpx=:  16&=@type


NB. = -------------------------------------------------------------------

a=. ?13$2
b=. b,-b=.%/1+?2 20$5
(a=/b) -: a (   [ =/ x:@]) b
(a=/b) -: a (x:@[ =/    ]) b
(a=/b) -: a (x:@[ =/ x:@]) b

a=. _50+?13$100
b=. b,-b=.%/1+?2 20$5
(a=/b) -: a (   [ =/ x:@]) b
(a=/b) -: a (x:@[ =/    ]) b
(a=/b) -: a (x:@[ =/ x:@]) b

a=. a,-a=.%/1+?2 20$20
b=. b,-b=.%/1+?2 20$20
(a= b) -: a (   [ =  x:@]) b
(a= b) -: a (x:@[ =     ]) b
(a= b) -: a (x:@[ =  x:@]) b
(a=/b) -: a (   [ =/ x:@]) b
(a=/b) -: a (x:@[ =/    ]) b
(a=/b) -: a (x:@[ =/ x:@]) b

1 0 1 -: 1r2 3r4 2r5 = 0.5 3j4 0.4
0 0 0 -: 1r2 = 'abc'
0 0 0 -: 1r2 = ;:'foo upon thee'


NB. < -------------------------------------------------------------------

a=. ?13$2
b=. b,-b=.%/1+?2 20$20
(a</b) -: a (   [ </ x:@]) b
(a</b) -: a (x:@[ </    ]) b
(a</b) -: a (x:@[ </ x:@]) b

a=. _5000+?13$10000
b=. b,-b=.%/1+?2 20$20
(a</b) -: a (   [ </ x:@]) b
(a</b) -: a (x:@[ </    ]) b
(a</b) -: a (x:@[ </ x:@]) b

a=. a,-a=.%/1+?2 20$20
b=. b,-b=.%/1+?2 20$20
(a< b) -: a (   [ <  x:@]) b
(a< b) -: a (x:@[ <     ]) b
(a< b) -: a (x:@[ <  x:@]) b
(a</b) -: a (   [ </ x:@]) b
(a</b) -: a (x:@[ </    ]) b
(a</b) -: a (x:@[ </ x:@]) b

'domain error' -: 1r2  < etx 3j4
'domain error' -: 1r2  < etx 'a'
'domain error' -: 1r2  < etx <12
'domain error' -: 3j4  < etx 1r3
'domain error' -: 'a'  < etx 1r3
'domain error' -: (<12)< etx 1r3


NB. <. ------------------------------------------------------------------

a=. ?13$2
b=. b,-b=.%/1+?2 20$20
(a<./b) -: a (   [ <./ x:@]) b
(a<./b) -: a (x:@[ <./    ]) b
(a<./b) -: a (x:@[ <./ x:@]) b

a=. _5000+?13$10000
b=. b,-b=.%/1+?2 20$20
(a<./b) -: a (   [ <./ x:@]) b
(a<./b) -: a (x:@[ <./    ]) b
(a<./b) -: a (x:@[ <./ x:@]) b

a=. a,-a=.%/1+?2 20$20
b=. b,-b=.%/1+?2 20$20
(a<. b) -: a (   [ <.  x:@]) b
(a<. b) -: a (x:@[ <.     ]) b
(a<. b) -: a (x:@[ <.  x:@]) b
(a<./b) -: a (   [ <./ x:@]) b
(a<./b) -: a (x:@[ <./    ]) b
(a<./b) -: a (x:@[ <./ x:@]) b

'domain error' -: 1r2  <. etx 3j4
'domain error' -: 1r2  <. etx 'a'
'domain error' -: 1r2  <. etx <12
'domain error' -: 3j4  <. etx 1r3
'domain error' -: 'a'  <. etx 1r3
'domain error' -: (<12)<. etx 1r3


NB. <: ------------------------------------------------------------------

a=. ?13$2
b=. b,-b=.%/1+?2 20$20
(a<:/b) -: a (   [ <:/ x:@]) b
(a<:/b) -: a (x:@[ <:/    ]) b
(a<:/b) -: a (x:@[ <:/ x:@]) b

a=. _5000+?13$10000
b=. b,-b=.%/1+?2 20$20
(a<:/b) -: a (   [ <:/ x:@]) b
(a<:/b) -: a (x:@[ <:/    ]) b
(a<:/b) -: a (x:@[ <:/ x:@]) b

a=. a,-a=.%/1+?2 20$20
b=. b,-b=.%/1+?2 20$20
(a<: b) -: a (   [ <:  x:@]) b
(a<: b) -: a (x:@[ <:     ]) b
(a<: b) -: a (x:@[ <:  x:@]) b
(a<:/b) -: a (   [ <:/ x:@]) b
(a<:/b) -: a (x:@[ <:/    ]) b
(a<:/b) -: a (x:@[ <:/ x:@]) b

'domain error' -: 1r2  <: etx 3j4
'domain error' -: 1r2  <: etx 'a'
'domain error' -: 1r2  <: etx <12
'domain error' -: 3j4  <: etx 1r3
'domain error' -: 'a'  <: etx 1r3
'domain error' -: (<12)<: etx 1r3


NB. > -------------------------------------------------------------------

a=. ?13$2
b=. b,-b=.%/1+?2 20$20
(a>/b) -: a (   [ >/ x:@]) b
(a>/b) -: a (x:@[ >/    ]) b
(a>/b) -: a (x:@[ >/ x:@]) b

a=. _5000+?13$10000
b=. b,-b=.%/1+?2 20$20
(a>/b) -: a (   [ >/ x:@]) b
(a>/b) -: a (x:@[ >/    ]) b
(a>/b) -: a (x:@[ >/ x:@]) b

a=. a,-a=.%/1+?2 20$20
b=. b,-b=.%/1+?2 20$20
(a>/b) -: a (   [ >/ x:@]) b
(a>/b) -: a (x:@[ >/    ]) b
(a>/b) -: a (x:@[ >/ x:@]) b

'domain error' -: 1r2  > etx 3j4
'domain error' -: 1r2  > etx 'a'
'domain error' -: 1r2  > etx <12
'domain error' -: 3j4  > etx 1r3
'domain error' -: 'a'  > etx 1r3
'domain error' -: (<12)> etx 1r3


NB. >. ------------------------------------------------------------------

a=. ?13$2
b=. b,-b=.%/1+?2 20$20
(a>./b) -: a (   [ >./ x:@]) b
(a>./b) -: a (x:@[ >./    ]) b
(a>./b) -: a (x:@[ >./ x:@]) b

a=. _5000+?13$10000
b=. b,-b=.%/1+?2 20$20
(a>./b) -: a (   [ >./ x:@]) b
(a>./b) -: a (x:@[ >./    ]) b
(a>./b) -: a (x:@[ >./ x:@]) b

a=. a,-a=.%/1+?2 20$20
b=. b,-b=.%/1+?2 20$20
(a>./b) -: a (   [ >./ x:@]) b
(a>./b) -: a (x:@[ >./    ]) b
(a>./b) -: a (x:@[ >./ x:@]) b

'domain error' -: 1r2  >. etx 3j4
'domain error' -: 1r2  >. etx 'a'
'domain error' -: 1r2  >. etx <12
'domain error' -: 3j4  >. etx 1r3
'domain error' -: 'a'  >. etx 1r3
'domain error' -: (<12)>. etx 1r3


NB. >: ------------------------------------------------------------------

a=. ?13$2
b=. b,-b=.%/1+?2 20$20
(a>:/b) -: a (   [ >:/ x:@]) b
(a>:/b) -: a (x:@[ >:/    ]) b
(a>:/b) -: a (x:@[ >:/ x:@]) b

a=. _5000+?13$10000
b=. b,-b=.%/1+?2 20$20
(a>:/b) -: a (   [ >:/ x:@]) b
(a>:/b) -: a (x:@[ >:/    ]) b
(a>:/b) -: a (x:@[ >:/ x:@]) b

a=. a,-a=.%/1+?2 20$20
b=. b,-b=.%/1+?2 20$20
(a>: b) -: a (   [ >:  x:@]) b
(a>: b) -: a (x:@[ >:     ]) b
(a>: b) -: a (x:@[ >:  x:@]) b
(a>:/b) -: a (   [ >:/ x:@]) b
(a>:/b) -: a (x:@[ >:/    ]) b
(a>:/b) -: a (x:@[ >:/ x:@]) b

'domain error' -: 1r2  >: etx 3j4
'domain error' -: 1r2  >: etx 'a'
'domain error' -: 1r2  >: etx <12
'domain error' -: 3j4  >: etx 1r3
'domain error' -: 'a'  >: etx 1r3
'domain error' -: (<12)>: etx 1r3


NB. + -------------------------------------------------------------------

 11r6 -:  1r2 +  4r3
 _5r6 -:  1r2 + _4r3
  5r6 -: _1r2 +  4r3
_11r6 -: _1r2 + _4r3

(fl  Y) *. 6 -: Y=. 5r2 + 3.5
(fl  Y) *. 6 -: Y=. 2.5 + 7r2
(rat Y) *. 6 -: Y=. 5r2 + 7r2

a=. a,-a=.%/1+?2 20$20
b=. b,-b=.%/1+?2 20$20

*./ 1e_14 > , (a+/b) - a (x:@[ +/ x:@]) b
*./ 1e_14 > , (a+/b) - a (   [ +/ x:@]) b
*./ 1e_14 > , (a+/b) - a (x:@[ +/    ]) b

(+/%X) -: +/ % x: X=.1+i.12

'domain error' -: 1r2  + etx 'a'
'domain error' -: 1r2  + etx <12
'domain error' -: 'a'  + etx 1r3
'domain error' -: (<12)+ etx 1r3


NB. +. ------------------------------------------------------------------
NB. +: ------------------------------------------------------------------

NB. * -------------------------------------------------------------------

 2r3 -:  1r2 *  4r3
_2r3 -:  1r2 * _4r3
_2r3 -: _1r2 *  4r3
 2r3 -: _1r2 * _4r3

(fl  Y) *. 8.75 -: Y=. 5r2 * 3.5
(fl  Y) *. 8.75 -: Y=. 2.5 * 7r2
(rat Y) *. 35r4 -: Y=. 5r2 * 7r2

a=. a,-a=.%/1+?2 20$20
b=. b,-b=.%/1+?2 20$20

(a*/b) -: a (x:@[ */ x:@]) b
(a*/b) -: a (   [ */ x:@]) b
(a*/b) -: a (x:@[ */    ]) b

1e_16 > | (*/%X) - */ % x: X=.1+i.9

'domain error' -: 1r2  * etx 'a'
'domain error' -: 1r2  * etx <12
'domain error' -: 'a'  * etx 1r3
'domain error' -: (<12)* etx 1r3


NB. *. ------------------------------------------------------------------
NB. *: ------------------------------------------------------------------

NB. - -------------------------------------------------------------------

 _5r6 -:  1r2 -  4r3
 11r6 -:  1r2 - _4r3
_11r6 -: _1r2 -  4r3
  5r6 -: _1r2 - _4r3

(fl  Y) *. _1 -: Y=. 5r2 - 3.5
(fl  Y) *. _1 -: Y=. 2.5 - 7r2
(rat Y) *. _1 -: Y=. 5r2 - 7r2

a=. a,-a=.%/1+?2 20$20
b=. b,-b=.%/1+?2 20$20

*./ 1e_14 > , (a-/b) - a (x:@[ -/ x:@]) b
*./ 1e_14 > , (a-/b) - a (   [ -/ x:@]) b
*./ 1e_14 > , (a-/b) - a (x:@[ -/    ]) b

(-/%X) -: -/ % x: X=.1+i.12

'domain error' -: 1r2  - etx 'a'
'domain error' -: 1r2  - etx <12
'domain error' -: 'a'  - etx 1r3
'domain error' -: (<12)- etx 1r3


NB. % -------------------------------------------------------------------

 3r8 -:  1r2 %  4r3
_3r8 -:  1r2 % _4r3
_3r8 -: _1r2 %  4r3
 3r8 -: _1r2 % _4r3

(fl  Y) *. (5%7) -: Y=. 5r2 % 3.5
(fl  Y) *. (5%7) -: Y=. 2.5 % 7r2
(rat Y) *.  5r7  -: Y=. 5r2 % 7r2

a=. a,-a=.%/1+?2 20$20
b=. b,-b=.%/1+?2 20$20

(a%/b) -:!.1e_13 a (x:@[ %/ x:@]) b
(a%/b) -:!.1e_13 a (   [ %/ x:@]) b
(a%/b) -:!.1e_13 a (x:@[ %/    ]) b

(%/%X) -: %/ % x: X=.1+i.12

0  =  0 % 0r1
_  =  4 % 0r1
__ = _4 % 0r1

64 = type 0r1
64 = type 0 % 0r1
(4%X+2.5-2.5) -: 4 % X=.1 2 3 4 0r1
128 = type 4 % X

'domain error' -: 1r2  % etx 'a'
'domain error' -: 1r2  % etx <12
'domain error' -: 'a'  % etx 1r3
'domain error' -: (<12)% etx 1r3


NB. %. ------------------------------------------------------------------

Hilbert=: x: @: % @: >: @: (+/~) @: i.

(=i.#h) -: h +/ .* %. h=. Hilbert 5
(=i.#h) -: h +/ .* %. h=. Hilbert 6
(=i.#h) -: h +/ .* %. h=. Hilbert 7

(%. -: %.@:x:) i.8
(%. -: %.@:x:) ,8
(%. -: %.@:x:) 8
(%. -: %.@:x:) i.0
1e_13 > >./| , (%. - %.@:x:) X=._50+?7 7$100
1e_13 > >./| , (%. - %.@:x:) X=._50+?7 5$100
   
'domain error' -: %. etx 3 3$1r2


NB. %: ------------------------------------------------------------------

(%: 2.5) -: %: 5r2
(%:_2.5) -: %:_5r2
(%: 25 ) -: %: 25r1

(%:_1  ) -: %: _1r1
(%:_0.5) -: %: _1r2

(3 %: 8) -: 3 %: 8r1

rat %: *: 7r2
7r2 -: %: *: 7r2
(%: 3.5) -: %: 7r2
(%:_3.5) -: %:_7r2


NB. ^ -------------------------------------------------------------------

(^  2.5) -: ^  5r2
(^ _2.5) -: ^ _5r2

(xint X) *. 0r1 = X=. 0r1 ^ 1
(xint X) *. 0r1 = X=. 0r1 ^ 5
(xint X) *. 0r1 = X=. 0r1 ^ 5x
(rat  X) *. 0r1 = X=. 0r1 ^ 5r2
(rat  X) *. 0r1 = X=. 0r1 ^ 1 2 3 5r2

(fl  X) *. 0   = X=. 0r1 ^ 1p1

(xint X) *. 1r1 = X=. 0r1 ^ 0
(xint X) *. 1r1 = X=. 0r1 ^ 0x
(xint X) *. 1r1 = X=. 0r1 ^ 0r1

(xint X) *. 1r1 = X=. 1r1 ^ 5
(xint X) *. 1r1 = X=. 1r1 ^ 5x
(rat  X) *. 1r1 = X=. 1r1 ^ 5r2
(xint X) *. 1r1 = X=. 1r1 ^ _5
(rat  X) *. 1r1 = X=. 1r1 ^ _5r2
(xint X) *. 1r1 = X=. 1r1 ^ 0
(xint X) *. 1r1 = X=. 1r1 ^ _5+i.11

(fl   X) *. 1   = X=. 1r1 ^ 1p1

_ -: 0r1 ^ _5r1
_ -: 0r1 ^ _5r2 
0 0 0 0 _ -: 0r1 ^ 1 2 3 4 _5r1
0 0 0 0 _ -: 0r1 ^ 1 2 3 4 _5r2

stope=: 1 : 0
 :
 */x+m*i.y
)

(2   ^!.1r2 i.10) -: 2   (1r2 stope)"0 i.10 
(2   ^!.1r2 i.10) -: 2   ^!.0.5        i.10 
(3r4 ^!.0.5 i.10) -: 3r4 (0.5 stope)"0 i.10
(3r4 ^!.0.5 i.10) -: 0.75 ^!.0.5       i.10


NB. $ -------------------------------------------------------------------

(12  $'abcd') -:  12r1   $ 'abcd'
(12 3$'abcd') -: (12 3r1)$ 'abcd'

'domain error' -: 12r7 $ etx 'abcd'
'domain error' -: 3 12r7 $ etx 'abcd'


NB. ~. ------------------------------------------------------------------

NB. ~: ------------------------------------------------------------------

a=. ?13$2
b=. b,-b=.%/1+?2 20$5
(a~:/b) -: a (   [ ~:/ x:@]) b
(a~:/b) -: a (x:@[ ~:/    ]) b
(a~:/b) -: a (x:@[ ~:/ x:@]) b

a=. _50+?13$100
b=. b,-b=.%/1+?2 20$5
(a~:/b) -: a (   [ ~:/ x:@]) b
(a~:/b) -: a (x:@[ ~:/    ]) b
(a~:/b) -: a (x:@[ ~:/ x:@]) b

a=. a,-a=.%/1+?2 20$20
b=. b,-b=.%/1+?2 20$20
(a~: b) -: a (   [ ~:  x:@]) b
(a~: b) -: a (x:@[ ~:     ]) b
(a~: b) -: a (x:@[ ~:  x:@]) b
(a~:/b) -: a (   [ ~:/ x:@]) b
(a~:/b) -: a (x:@[ ~:/    ]) b
(a~:/b) -: a (x:@[ ~:/ x:@]) b

0 1 0 -: 1r2 3r4 2r5 ~: 0.5 3j4 0.4
1 1 1 -: 1r2 ~: 'abc'
1 1 1 -: 1r2 ~: ;:'foo upon thee'


NB. | -------------------------------------------------------------------

a=. a,-a=.%/1+?2 20$20
b=. b,-b=.%/1+?2 20$20

(| x: a) -: x: | a
(|    a) -: | &. x: a

1e_13> |, (x: a|/b) - a |/&:x: b
1e_13> |, (   a|/b) - a |/&.x: b

X -: 0r1 | X=.0r1 _5r2 5r2 1234567890123456789r7777 _1234567890123456789r7777


NB. . -------------------------------------------------------------------

(-/ .* -: -/ .*@:x:) X=._500+?  3 3$1000
(-/ .* -: -/ .*@:x:) X=. %/1+?2 3 3$1000

(+/ .* -: +/ .*@:x:) X=._500+?  3 3$1000
(+/ .* -: +/ .*@:x:) X=. %/1+?2 3 3$1000

Hilbert=: x: @: % @: >: @: (+/~) @: i.
f      =: i.&.(p:^:_1)@+: 
g      =: ~.@q:@%@(-/ .*)@Hilbert

(f -: g)"0 i.4 5


NB. : -------------------------------------------------------------------

f=: 3 : 0
 if. y do. 'ja' else. 'nein' end.
)

'ja'   -: f 3r1
'ja'   -: f 1r777777777 0 0 0
'nein' -: f 0r1 5r1


NB. , -------------------------------------------------------------------

(rat  X) *. 512 3r2 -: X=. 512,3r2  
(rat  X) *. 5r2 3r1 -: X=. 5r2,3    
(rat  X) *. 5r1 3r2 -: X=. 5x ,3r2  
(rat  X) *. 5r2 3r1 -: X=. 5r2,3x  
(rat  X) *. 5r2 3r1 -: X=. 5r2,3  
(rat  X) *. 5r2 3r4 -: X=. 5r2,3r4

(fl   X) *. 2.5 3.4          -: X=. 5r2,3.4
(fl   X) *. 2.5 3.4          -: X=. 2.5,17r5
(fl   X) *. 1 2 3.4 2.5 _0.2 -: X=. 1 2 3.4, 5r2 _1r5
(fl   X) *. 2.5 _0.2 1 2 3.4 -: X=. 1 2 3.4,~5r2 _1r5

(cmpx X) *. 2.5 3j4          -: X=. 5r2,3j4
(cmpx X) *. 2j5 3.4          -: X=. 2j5,17r5
(cmpx X) *. 1 2 3j4 2.5 _0.2 -: X=. 1 2 3j4, 5r2 _1r5
(cmpx X) *. 2.5 _0.2 1 2 3j4 -: X=. 1 2 3j4,~5r2 _1r5

'domain error' -: 5r2   , etx 'abc'
'domain error' -: 'abc' , etx 5r2
'domain error' -: 5r2   , etx <'X'
'domain error' -: (<'X'), etx 5r2


NB. # -------------------------------------------------------------------

(2#Y) -: 2r1#Y=.?10$10000
(X#1r2 _3r4) -: x: X#0.5 _0.75 [ X=.?2$1000

'domain error' -: 1r2 # etx 3 4 5


NB. #. ------------------------------------------------------------------
NB. #: ------------------------------------------------------------------
NB. ! -------------------------------------------------------------------

120x    -: ! 5r1
(!i.10) -: ! 0r1 1r1 2r1 3r1 4r1 5r1 6r1 7r1 8r1 9r1

(!2.5)  -: ! 5r2


NB. 3!:X ----------------------------------------------------------------

128 = type 1r2 3r4

ir =: 3!:1
ri =: 3!:2
hex=: 3!:3

X -: ri ir  X=. %/*: x:1+?2 4 5$1000000
X -: ri hex X


NB. /: ------------------------------------------------------------------

(0.66;2r3;0.67) -: /:~ 2r3; 0.66 ; 0.67


NB. \: ------------------------------------------------------------------

(0.67;2r3;0.66) -: \:~ 2r3; 0.66 ; 0.67


NB. { -------------------------------------------------------------------

({X;Y) -: X ,&.>/ Y [ X=.0 1 0 1 [ Y=. 5r2 _1r5
({X;Y) -: X ,&.>/ Y [ X=.1 2 314 [ Y=. 5r2 _1r5
({X;Y) -: X ,&.>/ Y [ X=.1 2 31x [ Y=. 5r2 _1r5
({X;Y) -: X ,&.>/ Y [ X=.1 2 3.4 [ Y=. 5r2 _1r5
({X;Y) -: X ,&.>/ Y [ X=.1 2 3j4 [ Y=. 5r2 _1r5

'domain error' -: { etx 1r2 3r4 ; 'abc'
'domain error' -: { etx 1r2 3r4 ; <1;2;3


NB. ". ------------------------------------------------------------------
NB. extended integer comparisons ----------------------------------------
NB. A. ------------------------------------------------------------------
NB. e. ------------------------------------------------------------------


NB. i. ------------------------------------------------------------------

(i.5) -: i. 5r1

'domain error' -: i. etx 5r2
'domain error' -: i. etx 12345678901234567890r1


X=.?1000$1000
Y=. (1000?1000){X

(X i. X) -: X i.&:x: X
(X i. Y) -: X i.&:x: Y

X=.?1000 3$1000
Y=. (1000?1000){X

(X i. X) -: X i.&:x: X
(X i. Y) -: X i.&:x: Y


NB. o. ------------------------------------------------------------------

0 = (  o. 2%3) -   o. 2r3

0 = (1 o. 2%3) - 1 o. 2r3
0 = (2 o. 2%3) - 2 o. 2r3
0 = (3 o. 2%3) - 3 o. 2r3
0 = (4 o. 2%3) - 4 o. 2r3
0 = (5 o. 2%3) - 5 o. 2r3
0 = (6 o. 2%3) - 6 o. 2r3
0 = (7 o. 2%3) - 7 o. 2r3


NB. p. ------------------------------------------------------------------

r=. 1r2 2 4
c=. _4 11 _13r2 1r1

(rat  Y) *.      c  -: Y=.p.    <r
(rat  Y) *. (314*c) -: Y=.p. 314;r
(fl   Y) *. (3.4*c) -: Y=.p. 3.4;r
(cmpx Y) *. (3j4*c) -: Y=.p. 3j4;r

0r1 = c    p. r
0r1 = (<r) p. r

'domain error' -: p. etx 'a';r
'domain error' -: p. etx 1r2;'abc'

1 2 3 4 (p.!.1r2  -: p.!.0.5) 5
1 2 3 4 (p.!._2r1 -: p.!._2 ) 5


NB. q: ------------------------------------------------------------------

(q: X) -: q: x: X=.?1e9

'domain error' -: q: etx 5r2
'domain error' -: q: etx _9r1


4!:55 ;:'a b c cmpx f g fl h hex Hilbert ir'
4!:55 ;:'r rat ri stope X xint Y'


