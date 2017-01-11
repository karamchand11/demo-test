#!/bin/bash
a=3
<<<<<<< HEAD
if [ $a -gt 2 ]
=======
if [ $a -gt 4 ]
>>>>>>> dc5b9f5d847c90742ac1ef0c023f17719bc4e936
then
echo "a is grater"
else
echo "b is grater"
exit 1
fi
