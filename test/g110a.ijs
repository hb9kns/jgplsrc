NB. B * B ---------------------------------------------------------------

X=. ?100$2
Y=. ?100$2
(X*Y) -: (#.X,.Y){0 0 0 1
(X*Y) -: (z+X)*z+Y   [ z=.{.0 4.5
(X*Y) -: (z*X)*z*Y   [ z=.{.1 4.5
(z*Y) -: (($Y)$z)*Y  [ z=.?2
(X*z) -: X*($X)$z    [ z=.?2

(X*Y) -: (40$"0 X)*Y [ X=. ?10$2    [ Y=. ?10 40$2
(X*Y) -: X*40$"0 Y   [ X=. ?10 40$2 [ Y=. ?10$2

0 0 0 1 -: 0 0 1 1 * 0 1 0 1


NB. B * I ---------------------------------------------------------------

X=. ?100$2
Y=. _1e5+?100$2e5
(X*Y) -: (z+X)*z+Y   [ z=.{.0 4.5
(X*Y) -: (z*X)*z*Y   [ z=.{.1 4.5
(z*Y) -: (($Y)$z)*Y  [ z=.?2
(X*z) -: X*($X)$z    [ z=._1e5+?2e5

(X*Y) -: (40$"0 X)*Y [ X=. ?10$2    [ Y=. _1e5+?10 40$2e5
(X*Y) -: X*40$"0 Y   [ X=. ?10 40$2 [ Y=. _1e5+?10$2e5

0 0 3 _3 -: 0 0 1 1 * _4 4 3 _3
2147483647 _2147483648 -: 1 * 2147483647 _2147483648
0 0 -: 0 0 * 2147483647 _2147483648


NB. B * D ---------------------------------------------------------------

X=. ?100$2
Y=. o._1e5+?100$2e5
(X*Y) -: (z+X)*z+Y   [ z=.{.0 4j5
(X*Y) -: (z*X)*z*Y   [ z=.{.1 4j5
(z*Y) -: (($Y)$z)*Y  [ z=.?2
(X*z) -: X*($X)$z    [ z=.o._1e5+?2e5

(X*Y) -: (40$"0 X)*Y [ X=. ?10$2    [ Y=. o._1e5+?10 40$2e5
(X*Y) -: X*40$"0 Y   [ X=. ?10 40$2 [ Y=. o._1e5+?10$2e5

0 0 2.5 _2.5 -: 0 0 1 1 * _4.5 3.14 2.5 _2.5


NB. I * B ---------------------------------------------------------------

X=. _1e5+?100$2e5
Y=. ?100$2
(X*Y) -: (z+X)*z+Y   [ z=.{.0 4j5
(X*Y) -: (z*X)*z*Y   [ z=.{.1 4j5
(z*Y) -: (($Y)$z)*Y  [ z=._1e5+?2e5
(X*z) -: X*($X)$z    [ z=.?2

(X*Y) -: (40$"0 X)*Y [ X=. _1e5+?10$2e5    [ Y=. ?10 40$2
(X*Y) -: X*40$"0 Y   [ X=. _1e5+?10 40$2e5 [ Y=. ?10$2

0 0 2.5 _2.5 -: _4.5 3.14 2.5 _2.5 * 0 0 1 1
2147483647 _2147483648 -: 2147483647 _2147483648 * 1
0 0 -: 2147483647 _2147483648 * 0 0


NB. I * I ---------------------------------------------------------------

X=. _1e5+?100$2e5
Y=. _1e5+?100$2e5
(X*Y) -: (z+X)*z+Y   [ z=.{.0 4j5
(X*Y) -: (z*X)*z*Y   [ z=.{.1 4j5
(z*Y) -: (($Y)$z)*Y  [ z=.?2e6
(X*z) -: X*($X)$z    [ z=._1e5+?2e5

(X*Y) -: (40$"0 X)*Y [ X=. _1e5+?10$2e5    [ Y=. _1e5+?10 40$2e5
(X*Y) -: X*40$"0 Y   [ X=. _1e5+?10 40$2e5 [ Y=. _1e5+?10$2e5

6 _6 _6 6 -: 2 2 _2 _2 * 3 _3 3 _3
1e8 _1e8 -: 1e4*1e4 _1e4
1e10 _1e10 -: 1e5*1e5 _1e5


NB. I * D ---------------------------------------------------------------

X=. _1e5+?100$2e5
Y=. o._1e5+?100$2e5
(X*Y) -: (z+X)*z+Y   [ z=.{.0 4j5
(X*Y) -: (z*X)*z*Y   [ z=.{.1 4j5
(z*Y) -: (($Y)$z)*Y  [ z=.?2e6
(X*z) -: X*($X)$z    [ z=.o._1e5+?2e5

(X*Y) -: (40$"0 X)*Y [ X=. _1e5+?10$2e5    [ Y=. o._1e5+?10 40$2e5
(X*Y) -: X*40$"0 Y   [ X=. _1e5+?10 40$2e5 [ Y=. o._1e5+?10$2e5


NB. D * B ---------------------------------------------------------------

X=. o._1e5+?100$2e5
Y=. ?100$2
(X*Y) -: (z+X)*z+Y   [ z=.{.0 4j5
(X*Y) -: (z*X)*z*Y   [ z=.{.1 4j5
(z*Y) -: (($Y)$z)*Y  [ z=.o._1e5+?2e5
(X*z) -: X*($X)$z    [ z=.?2

(X*Y) -: (40$"0 X)*Y [ X=. o._1e5+?10$2e5    [ Y=. ?10 40$2
(X*Y) -: X*40$"0 Y   [ X=. o._1e5+?10 40$2e5 [ Y=. ?10$2


NB. D * I ---------------------------------------------------------------

X=. o._1e5+?100$2e5
Y=. _1e5+?100$2e5
(X*Y) -: (z+X)*z+Y   [ z=.{.0 4j5
(X*Y) -: (z*X)*z*Y   [ z=.{.1 4j5
(z*Y) -: (($Y)$z)*Y  [ z=.o._1e5+?2e5
(X*z) -: X*($X)$z    [ z=._1e5+?2e5

(X*Y) -: (40$"0 X)*Y [ X=. o._1e5+?10$2e5    [ Y=. _1e5+?10 40$2e5
(X*Y) -: X*40$"0 Y   [ X=. o._1e5+?10 40$2e5 [ Y=. _1e5+?10$2e5


NB. D * D ---------------------------------------------------------------

X=. o._1e5+?100$2e5
Y=. o._1e5+?100$2e5
(X*Y) -: (z+X)*z+Y   [ z=.{.0 4j5
(X*Y) -: (z*X)*z*Y   [ z=.{.1 4j5
(z*Y) -: (($Y)$z)*Y  [ z=.o._1e5+?2e5
(X*z) -: X*($X)$z    [ z=.o._1e5+?2e5

(X*Y) -: (40$"0 X)*Y [ X=. o._1e5+?10$2e5    [ Y=. o._1e5+?10 40$2e5
(X*Y) -: X*40$"0 Y   [ X=. o._1e5+?10 40$2e5 [ Y=. o._1e5+?10$2e5

4!:55 ;:'X Y z'


