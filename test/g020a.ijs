NB. B > B ---------------------------------------------------------------

X=. ?100$2
Y=. ?100$2
(X>Y) -: (#.X,.Y){0 0 1 0
(X>Y) -: (z+X)>z+Y   [ z=.{.0 4.5
(X>Y) -: (z*X)>z*Y   [ z=.{.1 4j5
(z>Y) -: (($Y)$z)>Y  [ z=.?2
(X>z) -: X>($X)$z    [ z=.?2

(X>Y) -: (40$"0 X)>Y [ X=. ?10$2    [ Y=. ?10 40$2
(X>Y) -: X>40$"0 Y   [ X=. ?10 40$2 [ Y=. ?10$2

0 0 1 0 -: 0 0 1 1 > 0 1 0 1


NB. B > I ---------------------------------------------------------------

X=. ?100$2
Y=. _1e5+?100$2e5
(X>Y) -: (z+X)>z+Y   [ z=.{.0 4.5
(X>Y) -: (z*X)>z*Y   [ z=.{.1 4j5
(z>Y) -: (($Y)$z)>Y  [ z=.?2
(X>z) -: X>($X)$z    [ z=._1e5+?2e5

(X>Y) -: (40$"0 X)>Y [ X=. ?10$2    [ Y=. _1e5+?10 40$2e5
(X>Y) -: X>40$"0 Y   [ X=. ?10 40$2 [ Y=. _1e5+?10$2e5

0 0 1 0 1 0 0 1 -: 0 0 1 1 0 0 1 1 > 0 1 0 1 _4 3 4 _3
1 1 -: 0 1 > _2147483648
0 0 -: 0 1 >  2147483647


NB. B > D ---------------------------------------------------------------

X=. ?100$2
Y=. o._1e5+?100$2e5
(X>Y) -: (z+X)>z+Y   [ z=.{.0 4.5
(X>Y) -: (z*X)>z*Y   [ z=.{.1 4j5
(z>Y) -: (($Y)$z)>Y  [ z=.?2
(X>z) -: X>($X)$z    [ z=.o._1e5+?2e5

(X>Y) -: (40$"0 X)>Y [ X=. ?10$2    [ Y=. o._1e5+?10 40$2e5
(X>Y) -: X>40$"0 Y   [ X=. ?10 40$2 [ Y=. o._1e5+?10$2e5

0 0 1 0 1 0 1 0 -: 0 0 1 1 0 0 1 1 > 0 1 0 1 _2.5 1.2 _2.5 1.2
(14 6#1 0) -: 1>1-10^-i.20
1 0 1 0 -: 0 0 1 1 > __ _ __ _


NB. I > B ---------------------------------------------------------------

X=. _1e5+?100$2e5
Y=. ?100$2
(X>Y) -: (z+X)>z+Y   [ z=.{.0 4.5
(X>Y) -: (z*X)>z*Y   [ z=.{.1 4j5
(z>Y) -: (($Y)$z)>Y  [ z=._1e5+?2e5
(X>z) -: X>($X)$z    [ z=.?2

(X>Y) -: (40$"0 X)>Y [ X=. _1e5+?10$2e5    [ Y=. ?10 40$2
(X>Y) -: X>40$"0 Y   [ X=. _1e5+?10 40$2e5 [ Y=. ?10$2

0 0 1 1 -: _3 _3 4 4 > 0 1 0 1
1 1 -:  2147483647 > 0 1
0 0 -: _2147483648 > 0 1


NB. I > I ---------------------------------------------------------------

X=. _1e5+?100$2e5
Y=. _1e5+?100$2e5
(X>Y) -: (z+X)>z+Y   [ z=.{.0 4.5
(X>Y) -: (z*X)>z*Y   [ z=.{.1 4j5
(z>Y) -: (($Y)$z)>Y  [ z=.?2e6
(X>z) -: X>($X)$z    [ z=._1e5+?2e5

(X>Y) -: (40$"0 X)>Y [ X=. _1e5+?10$2e5    [ Y=. _1e5+?10 40$2e5
(X>Y) -: X>40$"0 Y   [ X=. _1e5+?10 40$2e5 [ Y=. _1e5+?10$2e5

1 1 1 1 0 0 0 0 -: 4>i.8
0 0 0 0 0 1 1 1 -: (i.8)>4
0 0 0 0 0 0 -: _2147483648 > 2 0 1e9 2e9 _2147483648 2147483647
1 1 1 1 1 0 -:  2147483647 > 2 0 1e9 2e9 _2147483648 2147483647


NB. I > D ---------------------------------------------------------------

X=. _1e5+?100$2e5
Y=. o._1e5+?100$2e5
(X>Y) -: (z+X)>z+Y   [ z=.{.0 4.5
(X>Y) -: (z*X)>z*Y   [ z=.{.1 4j5
(z>Y) -: (($Y)$z)>Y  [ z=.?2e6
(X>z) -: X>($X)$z    [ z=.o._1e5+?2e5

(X>Y) -: (40$"0 X)>Y [ X=. _1e5+?10$2e5    [ Y=. o._1e5+?10 40$2e5
(X>Y) -: X>40$"0 Y   [ X=. _1e5+?10 40$2e5 [ Y=. o._1e5+?10$2e5

1 1 1 1 0 0 0 0 -: 4>0.5+i.8
0 0 0 0 1 1 1 1 -: (0.5+i.8)>4
0 0 0 0 0 0 -: _2147483648 >2.5 0 1e9 2e9 _2147483648 2147483647
1 1 1 1 1 0 -:  2147483647 >2.5 0 1e9 2e9 _2147483648 2147483647
(14 6#1 0) -: 17 > 17*1-10^-i.20
1 0 1 0 -: 4 4 _5 _5 > __ _ __ _
1 0 1 0 -: _2147483648 _2147483648 2147483647 2147483647 > __ _ __ _


NB. D > B ---------------------------------------------------------------

X=. o._1e5+?100$2e5
Y=. ?100$2
(X>Y) -: (z+X)>z+Y   [ z=.{.0 4.5
(X>Y) -: (z*X)>z*Y   [ z=.{.1 4j5
(z>Y) -: (($Y)$z)>Y  [ z=.o._1e5+?2e5
(X>z) -: X>($X)$z    [ z=.?2

(X>Y) -: (40$"0 X)>Y [ X=. o._1e5+?10$2e5    [ Y=. ?10 40$2
(X>Y) -: X>40$"0 Y   [ X=. o._1e5+?10 40$2e5 [ Y=. ?10$2

(14 6#1 0) -: (1+10^-i.20) > 1
(20$1) -: ( 10^-i.20) > 0
(20$0) -: (-10^-i.20) > 0


NB. D > I ---------------------------------------------------------------

X=. o._1e5+?100$2e5
Y=. _1e5+?100$2e5
(X>Y) -: (z+X)>z+Y   [ z=.{.0 4.5
(X>Y) -: (z*X)>z*Y   [ z=.{.1 4j5
(z>Y) -: (($Y)$z)>Y  [ z=.o._1e5+?2e5
(X>z) -: X>($X)$z    [ z=._1e5+?2e5

(X>Y) -: (40$"0 X)>Y [ X=. o._1e5+?10$2e5    [ Y=. _1e5+?10 40$2e5
(X>Y) -: X>40$"0 Y   [ X=. o._1e5+?10 40$2e5 [ Y=. _1e5+?10$2e5

(14 6#1 0) -: (17*1+10^-i.20) > 20$17
0 0 1 1 -: __ __ _ _ > _1e9+?4$2e9


NB. D > D ---------------------------------------------------------------

X=. o._1e5+?100$2e5
Y=. o._1e5+?100$2e5
(X>Y) -: (z+X)>z+Y   [ z=.{.0 4.5
(X>Y) -: (z*X)>z*Y   [ z=.{.1 4j5
(z>Y) -: (($Y)$z)>Y  [ z=.o._1e5+?2e5
(X>z) -: X>($X)$z    [ z=.o._1e5+?2e5

(X>Y) -: (40$"0 X)>Y [ X=. o._1e5+?10$2e5    [ Y=. o._1e5+?10 40$2e5
(X>Y) -: X>40$"0 Y   [ X=. o._1e5+?10 40$2e5 [ Y=. o._1e5+?10$2e5

1 -: (o.1) > ^1
0 -: 1x1 > 1p1

4!:55 ;:'X Y z'


