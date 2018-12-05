#! /bin/sh -f

clear

export DIGI_DIR="$PWD/MIMOSA_DIGITIZER"
export GEANT4_BUILD_DIR="/path/Geant4/geant4.10.01.p02-build"

echo
echo
[ -f geant4make.sh ] && echo "File geant4make.sh already exist." || echo "File geant4make.sh doesn't exist, creating symbolic link to $GEANT4_BUILD_DIR/geant4make.sh"
[ -f geant4make.sh ] && echo "" || ln -s $GEANT4_BUILD_DIR/geant4make.sh  geant4make.sh
ls -tlrh geant4make.sh
source geant4make.sh
echo "Setting DIGI_DIR = $DIGI_DIR"
echo
echo

