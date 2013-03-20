#! /bin/sh
aa () {

}

bb () {

}

ccc () {

}

ddd () {

}

ee () {

}

ff () {

}

gg () {

}

hh () {

}

ii () {

}

jj () {

}

kk () {

}

ll () {

}

mm () {

}

nn () {

}

oo () {

}

pp () {

}

qq () {

}

quit () {
	exit 0
}

restart () {
	echo 
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo ""
	echo 
	printf "%s" "Please make your decision: "
	read ANSWER

	case "$ANSWER" in
		 0)   aa ;;
		 1)   bb ;;
		 2)  ccc ;;
		 3)  ddd ;;
		 4)   ee ;;
		 5)   ff ;;
		 6)   gg ;;
		 7)   hh ;;
		 8)   ii ;;
		 9)   jj ;;
		10)   kk ;;
		11)   ll ;;
		12)   mm ;;
		13)   nn ;;
		14)   oo ;;
		15)   pp ;;
		16)   qq ;;
		17) quit ;;
		 *)
			echo "Unknown command: '$ANSWER'"
		;;
	esac
}

# Start

if [ "x$ERROR" = "x1" ] ; then
	exit 1
fi
clear
while [ "1" = "1" ] ;
do
	restart
done
exit 0
