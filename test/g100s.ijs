NB. +/\. B --------------------------------------------------------------

(20$1) -: +/\._20{.1
(>:i.-20) -: +/\.20$1

plus=: 4 : 'x+y'

f=: 3 : '(+/\. -: plus/\.) y ?@$ 2'
,f"1 X=.7 8 9,."0 1 [ _1 0 1+  255
,f"1 |."1 X
,f"1 X=.7 8 9,."0 1 [ _1 0 1+4*255
,f"1 |."1 X


NB. +/\. I --------------------------------------------------------------

(2!>:i.20) -: +/\.&.|. i.20

plus=: 4 : 'x+y'

(+/\. -: plus/\.) X=.1 2 3 1e9 2e9
(+/\. -: plus/\.) |.X

(+/\.   -: plus/\.  ) X=._1e4+?    23$2e4
(+/\.   -: plus/\.  ) X=._1e4+?4   23$2e4
(+/\."1 -: plus/\."1) X
(+/\.   -: plus/\.  ) X=._1e4+?7 5 23$2e4
(+/\."1 -: plus/\."1) X
(+/\."2 -: plus/\."2) X

(+/\.   -: plus/\.  ) X=._1e9+?    23$2e9
(+/\.   -: plus/\.  ) X=._1e9+?4   23$2e9
(+/\."1 -: plus/\."1) X
(+/\.   -: plus/\.  ) X=._1e9+?7 5 23$2e9
(+/\."1 -: plus/\."1) X
(+/\."2 -: plus/\."2) X


NB. +/\. D --------------------------------------------------------------

(2!>:i.20) -: +/\.&.|. [&.o. i.20

plus=: 4 : 'x+y'

(+/\.   -: plus/\.  ) X=.(2^_8)*_1e4+?    23$2e4
(+/\.   -: plus/\.  ) X=.(2^_8)*_1e4+?4   23$2e4
(+/\."1 -: plus/\."1) X
(+/\.   -: plus/\.  ) X=.(2^_8)*_1e4+?7 5 23$2e4
(+/\."1 -: plus/\."1) X
(+/\."2 -: plus/\."2) X


NB. +/\. Z --------------------------------------------------------------

(2!>:i.20) -: +/\.&.|. [&.j. i.20

plus=: 4 : 'x+y'

(+/\.   -: plus/\.  ) X=.j./(2^_8)*_1e4+?2     23$2e4
(+/\.   -: plus/\.  ) X=.j./(2^_8)*_1e4+?2 4   23$2e4
(+/\."1 -: plus/\."1) X
(+/\.   -: plus/\.  ) X=.j./(2^_8)*_1e4+?2 7 5 23$2e4
(+/\."1 -: plus/\."1) X
(+/\."2 -: plus/\."2) X

'domain error' -: +/\. etx 'deipnosophist'
'domain error' -: +/\. etx ;:'sui generis'


4!:55 ;:'f plus X'


