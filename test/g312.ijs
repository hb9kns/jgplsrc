NB. :: ------------------------------------------------------------------

f =. o. :: ('err'"0)

(o.Y)         -: f Y=._20+?4 5$50
(4 5 3$'err') -: f Y=.(?4 5$256){a.

(1 o.Y)       -: 1 f Y=.0.1*_10+?4 5$20
(4 5 3$'err') -: 1 f Y=.(?4 5$256){a.

g =. 3&+ :: ('err'"_)

(3+Y) -: g Y=._20+?4 5$50
'err' -: g Y=.(?4 5$256){a.

'domain error' -: ex '+ :: 0     '
'domain error' -: ex '+ :: 1     '
'domain error' -: ex '+ :: 0 0   '
'domain error' -: ex '+ :: ''a'' '
'domain error' -: ex '+ :: (<0)  '

4!:55 ;:'f g Y'


