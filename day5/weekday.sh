#!/bin/bash
echo "enter a number"
read n
case $n in
1) echo "sunday" ;;
2) echo "monday" ;;
3) echo "tuesday" ;;
4) echo "wedesday" ;;
5) echo "thursday" ;;
6) echo "friday" ;;
7) echo "saturday" ;;
*) eho "enter value between 1 to 7" ;;
esac
