#!/bin/bash


<< disclaimer

This is just for infotainment purpose

disclaimer


#tghis is function definition
function isloyal (){
read -p "$1 ne mud ke kise dekha: " bandi
read -p "$1 ka pyaar %" pyaar


if [[ $bandi == "daya bhabhi" ]];
then 
	echo "$1 is loyal"
elif [[ $pyaar -ge 100 ]];
then

	echo "$1 is loyal"
else
	echo "$1 is not loyal"


fi



}


#this is funciton call
isloyal tom
