NB. +./ B ---------------------------------------------------------------

0 1 1 1 -: +./ 0 0 1 1 ,: 0 1 0 1
1 1 1 -: +./ #:i.8
0 1 1 1 1 1 1 1 -: +./"1 #:i.8

or=: 4 : 'x+.y'

(+./"1 -: or/"1) X=.1=?3 5 17$13
(+./"2 -: or/"2) X
(+./"3 -: or/"3) X

(+./"1 -: or/"1) X=.1=?3 5 32$13
(+./"2 -: or/"2) X
(+./"3 -: or/"3) X

(+./"1 -: or/"1) X=.1=?3 8 32$13
(+./"2 -: or/"2) X
(+./"3 -: or/"3) X

f=: 3 : '(+./ -: or/) y ?@$ 2'
,f"1 X=.7 8 9,."0 1 [ _1 0 1+  255
,f"1 |."1 X
,f"1 X=.7 8 9,."0 1 [ _1 0 1+4*255
,f"1 |."1 X

4!:55 ;:'f or X'


