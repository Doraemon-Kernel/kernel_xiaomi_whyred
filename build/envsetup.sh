#!/bin/bash

cat doraemon/background/banner ;

source doraemon/background/color ;

echo " Type "${RED}lunch doraemon_whyred-oldcam" ${NOCOLOR}build Doraemon Kernel For Old Camera Blob";
echo " Type "${RED}lunch doraemon_whyred-newcam" ${NOCOLOR}build Doraemon Kernel For New Camera Blob";

export ROOT_SOURCE=`pwd`

set whyred=-j4

alias brunch="source doraemon/vendor/mka"

alias lunch="source doraemon/vendor/*"
