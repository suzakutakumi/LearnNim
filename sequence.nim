import sequtils,strutils,math
var a = @[1,23,21]
add(a,9)
echo "a=" & $a
echo concat(a,a) # 結合
echo a.map(proc(x:int):int=x+3).filter(proc(x:int): bool= x mod 3==0) # map と filter