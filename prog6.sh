#! /bin/bash
echo "Enter a string"
cat > str
len=`cat str | wc -c`
echo "length of string = $len"
i=1
actr=0;ectr=0;ictr=0;octr=0;uctr=0;othr=0;
while [[ $i -le $len ]]
do
    ch=`cat str | cut -c $i`
    case $ch in
        a|A) actr=`expr $actr + 1` ;;
        e|E) ectr=`expr $ectr + 1` ;;
        i|I) ictr=`expr $ictr + 1` ;;
        o|O) octr=`expr $octr + 1` ;;
        u|U) uctr=`expr $uctr + 1` ;;
        *) othr=`expr $othr + 1` ;;
    esac
    i=`expr $i + 1`
done
echo -e "$actr"
echo -e "$ectr"
echo -e "$ictr"
echo -e "$octr"
echo -e "$uctr"
echo -e "$othr"
