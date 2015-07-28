NB. reference count ------------------------------------------------------

X=: 89$<'X=: 11 22 33'
(89 3$11 22 33) -: t=: ".&> X
X -: 11 22 33

f=: 3 : 0
 X=: 11 22 33
 y
)

X=: 7$<'X=: 11 22 33'
(7#,:'X=: 11 22 33') -: t=: f&> X
X -: 11 22 33

X=: 89$<'X=: 11 22 33'
(i.89 0 0) -: t=: 0!:0&> X
X -: 11 22 33

X=: 89$<<'X'
(89$1) -: t=: 4!:55&> X
_1 = 4!:0 <'X'

X=: 89$<'X=: 11 22 33'
(,89) -: $ t=: 6!:2&> X
X -: 11 22 33

X=: 89$<'X=: 11 22 33'
(,89) -: $ t=: 7!:2&> X
X -: 11 22 33

X=: 89$<'X=: +/'
(89$66) -: t=: X 128!:2&> <11 22 33
'+/' -: (5!:5 <'X')

cycle=: 1: @: (i.&.>) @: (50 ?@$ 1000"_)  
NB. force cycling thru lots of small memory blocks

f0=: 3 : 0
 a=. i.10
 t=. (a=. 123) ] a
 cycle 0
 t
)

(i.10) -: t=: f0 0

f1=: 3 : 0
 a=. <"0 i.10
 t=. (a=. 123) ] a
 cycle 0
 t
)

(<"0 i.10) -: t=: f1 0

f2=: 3 : 0
 a=. <"0 i.10
 t=. (4!:55 <'a') ] a
 cycle 0
 t
)

(<"0 i.10) -: t=: f2 0

f3=: 3 : 'z=. 0 [ g3 0 for_i. i.y do. z=. z+i end. z'
g3=: 3 : 'cycle (f3=: +/) 1 2'
(2!100) -: t=: f3 100
'+/' -: 5!:5 <'f3'

f4=: 3 : 'z=. 0 [ g4 0 for_i. i.y do. z=. z+i end. z'
g4=: 3 : 'cycle 4!:55 <''f4'''
(2!100) -: t=: f4 100
_1 = 4!:0 <'f4'

f5=: (g5 +/@i.@] ])
g5=: ".@('cycle (f5=: *:) 1 2'"_)
(2!100) -: t=: f5 100
'*:' -: 5!:5 <'f5'

f6=: (g6 +/@i.@] ])
g6=: cycle@(4!:55)@<@('f6'"_)
(2!100) -: t=: f6 100
_1 = 4!:0 <'f6'


4!:55 ;:'cycle f f0 f1 f2 f3 g3 f4 g4 f5 g5 f6 g6 t X'

