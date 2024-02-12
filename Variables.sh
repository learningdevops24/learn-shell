#! /bin/bash
## If we assign a name to set of data is called as Variable.
TRAINER=Raghu
CLASS=DevOps

echo -e "\e[35mTrainer Name - $TRAINER\e[0m"
echo -e "\e[34mClass Name - ${CLASS}\e[0m"
DATE=$(date +%F)
echo "Hey Today's date is $DATE"

ADD=$((2+3))
echo "ADDing of  2+3 = $ADD"

## Variable from command line

echo b - $b