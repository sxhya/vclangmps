#!/bin/bash
#Ensure that both ant and maven are installed
command -v ant >/dev/null 2>&1 || { echo >&2 "Ant seems to be not installed. Aborting."; exit 1; }
command -v mvn >/dev/null 2>&1 || { echo >&2 "Maven seems to be not installed. Aborting."; exit 1; }

#Get directory with maven repo
MAVEN_REPO=$(mvn help:effective-settings | grep -Po '<localRepository[^>]+.\K[^<]+')
if [ $? != 0 ] || [ -z $MAVEN_REPO ]; then
    echo "Failed to locate maven repository"
    exit 1
else
    echo "Found maven repo at $MAVEN_REPO"
fi

#Get path of MPS distribution
read -p "Enter valid path to MPS 3.4 root folder: " -i "$HOME" -e MPSHOME
if [ ! -f "${MPSHOME}/lib/mps-core.jar" ]; then
    echo "There is no MPS distribution at the specified location"
    exit 1
fi

# STEP 1: Build vclang from sources using maven and move corresponding jar files to ./solutions/jetpad.vclang/vclang/target
# Building jetpad.vclang package
mvn clean -f ./solutions/jetpad.vclang/vclang/
mvn package -Dmaven.test.skip=true -f ./solutions/jetpad.vclang/vclang/

# Anltr runtime should be installed automatically while executing the previous command
# At this momemnt we should be able to locate it within maven repo
ANTLR_RUNTIME=$(find $MAVEN_REPO -name 'antlr4-runtime-4.5.jar')
if [ $? != 0 ] || [ -z $ANTLR_RUNTIME ]; then
    echo "Was unable to locate antlr4-runtime-4.5.jar within maven repo"
    exit 1
else
    echo "Found anltr runtime at $ANTLR_RUNTIME"
fi

cp $ANTLR_RUNTIME ./solutions/jetpad.vclang/vclang/target

# STEP 2: Make vclang_mps project
MPSHOME_ESC=$(sed 's/[\/\\\.]/\\&/g' <<<"$MPSHOME")
sed -i -e "s/\${basedir}\/..\/MPS 3.4 EAP/$MPSHOME_ESC/" build.xml
rm -rf "${MPSHOME}/plugins/vclang_mps/"
ant clean && ant generate && ant

# STEP 3 Unzip packaged plugin and modify its layout
mv ./build/artifacts/vclang_mps/vclang_mps.zip "${MPSHOME}/plugins/"
unzip "${MPSHOME}/plugins/vclang_mps.zip" -d "${MPSHOME}/plugins/"
rm -f "${MPSHOME}/plugins/vclang_mps.zip"
mv "${MPSHOME}/plugins/vclang_mps/languages/jetbrains.mps.vclangPersistence.jar" "${MPSHOME}/plugins/vclang_mps/lib/"
mv "${MPSHOME}/plugins/vclang_mps/languages/jetbrains.mps.vclangPersistence-src.jar" "${MPSHOME}/plugins/vclang_mps/lib/"
