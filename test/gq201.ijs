NB. ^. on extended integers and rational numbers ------------------------

test=: 4 : 0
 assert. y -: x ^. x ^ x: y
 assert. (<:y)= x <.@^. <: x^ x: y
 assert.    y = x <.@^. >: x^ x: y
 assert.    y = x >.@^. <: x^ x: y
 assert. (>:y)= x >.@^. >: x^ x: y
 1
)

2  test y=: 2+10 10?@$300
3  test y
10 test y
16 test y

12345    test 17
12345678 test 23

31 -: 2    ^. x=:*/31$x: 2
31 -: 2 <.@^. x
31 -: 2 >.@^. x
30 -: 2 <.@^.<:x
31 -: 2 >.@^.<:x
31 -: 2 <.@^.>:x
32 -: 2 >.@^.>:x

0 -: 314159 <.@^. x: 1
0 -: 314159 >.@^. x: 1

y1=: (1-1e4)+10 11 ?@$ 2e4-1
y2=: (1-1e8)+10 11 ?@$ 2e8-1
y3=: (1-1e9)+10 11 ?@$ 2e9-1

(t=.2+($y1)?@$50) (<.!.0@^. -: <.@^.&.x:) |y1+0=y1
(t=.2+($y2)?@$50) (<.!.0@^. -: <.@^.&.x:) |y2+0=y2
(t=.2+($y3)?@$50) (<.!.0@^. -: <.@^.&.x:) |y3+0=y3

(t=.2+($y1)?@$50) (>.!.0@^. -: >.@^.&.x:) |y1+0=y1
(t=.2+($y2)?@$50) (>.!.0@^. -: >.@^.&.x:) |y2+0=y2
(t=.2+($y3)?@$50) (>.!.0@^. -: >.@^.&.x:) |y3+0=y3

1 = 16x <.@^. {. 123 0.5

0  = 0x ^. _5 5
__ = 1 5 6 7 ^. 0x 
__ 0 _ _ = 1x ^. 0 1 2 3

(^. 2.5) -: ^. 5r2

(3.7 ^. 2.5) -: 3.7   ^. 5r2
(3.7 ^. 2.5) -: 37r10 ^. 2.5
(3.7 ^. 2.5) -: 37r10 ^. 5r2

(2048*^.2)     -: ^. 2x ^2048
(2048*^.0.5)   -: ^. 1r2^2048
(+/^.>:i.1000) -: ^. !1000x

1000 -: 10 ^. 10x^1000
2048 -:  2 ^.  2x^2048

phi=: -:>:%:5
((^.phi)%~+/^.>:i.1000) -: phi^.!1000x
((^.phi)%~300*^.100%3 ) -: phi^.100r3^300

test=: 4 : 0
 xx=: x
 yy=: y
 assert.   xx  (^. = ^.&x:)  yy
 assert.   xx  (^. = ^.&x:) -yy
 assert. (-xx) (^. = ^.&x:)  yy
 assert. (-xx) (^. = ^.&x:) -yy
 1
)

(0.07;1;1.5;2;7.8;10) test&>/ 0;0.1;1;2;2.11;1234;1234.5


4!:55 ;:'phi t test x xx y y1 y2 y3 yy'


