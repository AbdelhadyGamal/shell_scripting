#acrhematic operations 
a=37 b=15 c=20
echo `expr $a + $b`
echo `expr $b - $b`
echo `expr $a \* $b`
echo `expr $a / $b`
echo `expr $a % $b`
echo "long expression"
echo `expr \( $a \* $b \+ $c \) \/ $a`
