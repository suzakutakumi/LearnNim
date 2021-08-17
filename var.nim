import strutils,math
var x,y:int
x=5
y=2
echo "$1/$2=$3余り$4" % [$x,$y,$(x div y),$(x mod y)] # %を利用した表示にはstrutilsが必要
echo "$1^$2=$3" % [$x,$y,$(x ^ y)] # mathがないと累乗できない