NB. B = B ---------------------------------------------------------------

X=: ?100$2
Y=: ?100$2
(X=Y) -: (#.X,.Y){1 0 0 1
(X=Y) -: (Z+X)=Z+Y   [ Z=:{.0 4.5
(X=Y) -: (Z*X)=Z*Y   [ Z=:{.1 4j5
(Z=Y) -: (($Y)$Z)=Y  [ Z=:?2
(X=Z) -: X=($X)$Z    [ Z=:?2

(X=Y) -: (40$"0 X)=Y [ X=: ?10$2    [ Y=: ?10 40$2
(X=Y) -: X=40$"0 Y   [ X=: ?10 40$2 [ Y=: ?10$2

1 0 0 1 -: 0 0 1 1 = 0 1 0 1


NB. B = I ---------------------------------------------------------------

X=: ?100$2
Y=: _1e2+?100$2e2
(X=Y) -: (Z+X)=Z+Y   [ Z=:{.0 4.5
(X=Y) -: (Z*X)=Z*Y   [ Z=:{.1 4j5
(Z=Y) -: (($Y)$Z)=Y  [ Z=:?2
(X=Z) -: X=($X)$Z    [ Z=:_1e2+?2e2

(X=Y) -: (40$"0 X)=Y [ X=: ?10$2    [ Y=: _1e2+?10 40$2e2
(X=Y) -: X=40$"0 Y   [ X=: ?10 40$2 [ Y=: _1e2+?10$2e2

1 0 0 1 0 0 0 0 -: 0 0 1 1 0 0 1 1 = 0 1 0 1 _4 3 4 _3


NB. B = D ---------------------------------------------------------------

X=: ?100$2
Y=: o._1e2+?100$2e2
(X=Y) -: (Z+X)=Z+Y   [ Z=:{.0 4.5
(X=Y) -: (Z*X)=Z*Y   [ Z=:{.1 4j5
(Z=Y) -: (($Y)$Z)=Y  [ Z=:?2
(X=Z) -: X=($X)$Z    [ Z=:o._1e2+?2e2

(X=Y) -: (40$"0 X)=Y [ X=: ?10$2    [ Y=: o._1e2+?10 40$2e2
(X=Y) -: X=40$"0 Y   [ X=: ?10 40$2 [ Y=: o._1e2+?10$2e2

1 0 0 1 0 0 0 0 -: 0 0 1 1 0 0 1 1 = 0 1 0 1 _2.5 1.2 _2.5 1.2
1 0 0 1 0 0 0 0 -: 0 0 1 1 0 0 1 1 = 0 1 0 1 __ _ __ _
(14 6#0 1) -: 1=1+10^-i.20


NB. I = B ---------------------------------------------------------------

X=: _1e2+?100$2e2
Y=: ?100$2
(X=Y) -: (Z+X)=Z+Y   [ Z=:{.0 4.5
(X=Y) -: (Z*X)=Z*Y   [ Z=:{.1 4j5
(Z=Y) -: (($Y)$Z)=Y  [ Z=:_1e2+?2e2
(X=Z) -: X=($X)$Z    [ Z=:?2

(X=Y) -: (40$"0 X)=Y [ X=: _1e2+?10$2e2    [ Y=: ?10 40$2
(X=Y) -: X=40$"0 Y   [ X=: _1e2+?10 40$2e2 [ Y=: ?10$2

1 0 0 1  0 0 0 0 -: 0 0 1 1  _3 _3 4 4 = 0 1 0 1  0 1 0 1   
0 0 0 0 -: 2147483647 2147483647 _2147483648 _2147483648 = 0 1 0 1


NB. I = I ---------------------------------------------------------------

X=: _1e2+?100$2e2
Y=: _1e2+?100$2e2
(X=Y) -: (Z+X)=Z+Y   [ Z=:{.0 4.5
(X=Y) -: (Z*X)=Z*Y   [ Z=:{.1 4j5
(Z=Y) -: (($Y)$Z)=Y  [ Z=:?2e6
(X=Z) -: X=($X)$Z    [ Z=:_1e2+?2e2

(X=Y) -: (40$"0 X)=Y [ X=: _1e2+?10$2e2    [ Y=: _1e2+?10 40$2e2
(X=Y) -: X=40$"0 Y   [ X=: _1e2+?10 40$2e2 [ Y=: _1e2+?10$2e2

(_10{.1) -: 9=i.10


NB. I = D ---------------------------------------------------------------

X=: _1e2+?100$2e2
Y=: o._1e2+?100$2e2
(X=Y) -: (Z+X)=Z+Y   [ Z=:{.0 4.5
(X=Y) -: (Z*X)=Z*Y   [ Z=:{.1 4j5
(Z=Y) -: (($Y)$Z)=Y  [ Z=:?2e6
(X=Z) -: X=($X)$Z    [ Z=:o._1e2+?2e2

(X=Y) -: (40$"0 X)=Y [ X=: _1e2+?10$2e2    [ Y=: o._1e2+?10 40$2e2
(X=Y) -: X=40$"0 Y   [ X=: _1e2+?10 40$2e2 [ Y=: o._1e2+?10$2e2

(14 6#0 1) -: 17=17*1+10^-i.20


NB. D = B ---------------------------------------------------------------

X=: o._1e2+?100$2e2
Y=: ?100$2
(X=Y) -: (Z+X)=Z+Y   [ Z=:{.0 4.5
(X=Y) -: (Z*X)=Z*Y   [ Z=:{.1 4j5
(Z=Y) -: (($Y)$Z)=Y  [ Z=:o._1e2+?2e2
(X=Z) -: X=($X)$Z    [ Z=:?2

(X=Y) -: (40$"0 X)=Y [ X=: o._1e2+?10$2e2    [ Y=: ?10 40$2
(X=Y) -: X=40$"0 Y   [ X=: o._1e2+?10 40$2e2 [ Y=: ?10$2

(14 6#0 1) -: (1+10^-i.20)=1


NB. D = I ---------------------------------------------------------------

X=: o._1e2+?100$2e2
Y=: _1e2+?100$2e2
(X=Y) -: (Z+X)=Z+Y   [ Z=:{.0 4.5
(X=Y) -: (Z*X)=Z*Y   [ Z=:{.1 4j5
(Z=Y) -: (($Y)$Z)=Y  [ Z=:o._1e2+?2e2
(X=Z) -: X=($X)$Z    [ Z=:_1e2+?2e2

(X=Y) -: (40$"0 X)=Y [ X=: o._1e2+?10$2e2    [ Y=: _1e2+?10 40$2e2
(X=Y) -: X=40$"0 Y   [ X=: o._1e2+?10 40$2e2 [ Y=: _1e2+?10$2e2

(14 6#0 1) -: (17*1+10^-i.20)=17


NB. D = D ---------------------------------------------------------------

X=: o._1e2+?100$2e2
Y=: o._1e2+?100$2e2
(X=Y) -: (Z+X)=Z+Y   [ Z=:{.0 4.5
(X=Y) -: (Z*X)=Z*Y   [ Z=:{.1 4j5
(Z=Y) -: (($Y)$Z)=Y  [ Z=:o._1e2+?2e2
(X=Z) -: X=($X)$Z    [ Z=:o._1e2+?2e2

(X=Y) -: (40$"0 X)=Y [ X=: o._1e2+?10$2e2    [ Y=: o._1e2+?10 40$2e2
(X=Y) -: X=40$"0 Y   [ X=: o._1e2+?10 40$2e2 [ Y=: o._1e2+?10$2e2

(14 6#0 1) -: _17.4=_17.4*1+10^-i.20

4!:55 ;:'X Y Z'


