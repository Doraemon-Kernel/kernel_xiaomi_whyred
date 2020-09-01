#!/bin/bash

cat doraemon/background/banner ;

echo " ";
echo " ";
source doraemon/background/color ;

echo " Type "${GREEN}setup-packages" ${NOCOLOR}Install Packages For Compile Kernel";
echo " ";
echo " ";
echo " Type "${RED}lunch doraemon_whyred-defconfig" ${NOCOLOR}build Doraemon Kernel For Xiaomi Redmi Note 5 Pro";
echo " Type "${BLUE}lunch doraemon_whyred-menuconfig" ${NOCOLOR}Open Menuconfig";
echo " Type "${GREEN}export CAMERA=NewCam Or OldCam" ${NOCOLOR}Set Name Zip And Menuconfig Chose Blob Camera";
echo " Type "${GREEN}mka whyred" ${NOCOLOR}For Start Build And Create Zip";
echo " ";
echo " Type "${RED}lunch doraemon_lavender-defconfig" ${NOCOLOR}build Doraemon Kernel For Xiaomi Redmi Note 7";
echo " Type "${BLUE}lunch doraemon_lavender-menuconfig" ${NOCOLOR}Open Menuconfig";
echo " Type "${GREEN}export CAMERA=NewCam Or OldCam" ${NOCOLOR}Set Name Zip And Menuconfig Chose Blob Camera";
echo " Type "${GREEN}mka lavender" ${NOCOLOR}For Start Build And Create Zip";
echo " ";
echo " Type "${RED}lunch doraemon_wayne-defconfig" ${NOCOLOR}build Doraemon Kernel For Xiaomi Mi 6X";
echo " Type "${BLUE}lunch doraemon_wayne-menuconfig" ${NOCOLOR}Open Menuconfig";
echo " Type "${GREEN}mka wayne" ${NOCOLOR}For Start Build And Create Zip";
echo " ";
echo " Type "${RED}lunch doraemon_tulip-defconfig" ${NOCOLOR}build Doraemon Kernel For Xiaomi Redmi Note 6 Pro";
echo " Type "${BLUE}lunch doraemon_tulip-menuconfig" ${NOCOLOR}Open Menuconfig";
echo " Type "${GREEN}mka tulip" ${NOCOLOR}For Start Build And Create Zip";
echo " ";
echo " Type "${RED}lunch doraemon_jason-defconfig" ${NOCOLOR}build Doraemon Kernel For Xiaomi Mi Note 3";
echo " Type "${BLUE}lunch doraemon_jason-menuconfig" ${NOCOLOR}Open Menuconfig";
echo " Type "${GREEN}mka jason" ${NOCOLOR}For Start Build And Create Zip";
echo " ";

export ROOT_SOURCE=`pwd`
mkdir -p $ROOT_SOURCE/out
mkdir -p $ROOT_SOURCE/doraemon/Download

alias lunch="source "
alias doraemon_whyred-defconfig="doraemon/vendor/whyred/doraemon_whyred-defconfig"
alias doraemon_lavender-defconfig="doraemon/vendor/lavender/doraemon_lavender-defconfig"
alias doraemon_wayne-defconfig="doraemon/vendor/wayne/doraemon_wayne-defconfig"
alias doraemon_tulip-defconfig="doraemon/vendor/tulip/doraemon_tulip-defconfig"
alias doraemon_jason-defconfig="doraemon/vendor/jason/doraemon_jason-defconfig"
alias setup-packages="build/setup-packages"
alias mka="source "
alias whyred="doraemon/vendor/whyred/whyred"
alias lavender="doraemon/vendor/lavender/lavender"
alias wayne="doraemon/vendor/wayne/wayne"
alias tulip="doraemon/vendor/tulip/tulip"
alias jason="doraemon/vendor/jason/jason"

alias doraemon_jason-menuconfig="doraemon/vendor/menuconfig"
alias doraemon_wayne-menuconfig="doraemon/vendor/menuconfig"
alias doraemon_lavender-menuconfig="doraemon/vendor/menuconfig"
alias doraemon_tulip-menuconfig="doraemon/vendor/menuconfig"
alias doraemon_whyred-menuconfig="doraemon/vendor/menuconfig"
