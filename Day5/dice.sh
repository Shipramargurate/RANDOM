dice_num=$((RANDOM%6+1))
case $dice_num in
1) echo "one"
    ;;
2) echo "two"
  ;;
3) echo "three"
  ;;
4) echo "four"
   ;;
5) echo "five"
  ;;
*) echo "six"
esac

