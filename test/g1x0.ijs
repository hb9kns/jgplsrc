NB. 1!:0 ----------------------------------------------------------------

dir  =. 1!:0
read =. 1!:1
size =. 1!:4

test =. 3 : 0
 d=.5{."1 y
 assert. (0 e.$y)+.32-:type y                        NB. overall type
 assert. (2=#$y)*.5<:{:$y                            NB. overall shape
 assert. (~.type&>d)e. 2 4 4 2 2,:2 4 1 2 2          NB. type
 assert. ($&.>}."1 d) e.,&.>(6;'';9;6),:6;'';3;6     NB. shape
 assert. p e."_1&>(#&>p)$&.><'rwx',.'-' [ p=.3{"1 d  NB. permission
 assert. (4{"1 d)e."_1&><'rhsvda',.'-'               NB. attributes
 1
)

X=. 9!:12 ''
win =. X e. 2 6
mac =. X e. 3
unix=. X e. 5 7
pc  =. X e. 0 1 2 6

test dir (-.mac)#'*.*'
test dir (pc#'\*.*'),(unix#'/etc/p*')
test dir (pc#'c:\autoexec.bat'),(unix#'/etc/passwd')

p =. >{:4!:3 ''
p =. < p ([ }.~ [: - |.@[ i. ]) (pc#'\'),(mac#':'),unix#'/'
d =. dir p,&.><(-.mac)#'*.ijs'
s =. >2{"1 d
s -: #@read p,&.>{."1 d
s -: size   p,&.>{."1 d

'domain error' -: dir etx 1 2 3
'domain error' -: dir etx 1.2 3
'domain error' -: dir etx 1j2 3
'domain error' -: dir etx <1 2

'rank error'   -: dir etx 2 3$'ab'

4!:55 ;:'d dir read mac p pc s size t test unix win X'


