#! /bin/sh -f

clear

export DIGI_DIR="/home/aperez/TAF_repo/TAF_developments/Geant4Simu_Developments/trunk_TestBeam_Geant4Simu_test_30Jan2017/MIMOSA_DIGITIZER_test"
export GEANT4_BUILD_DIR="/home/aperez/Geant4/geant4.10.01.p02-build"

echo
echo
[ -f geant4make.sh ] && echo "File geant4make.sh already exist." || echo "File geant4make.sh doesn't exist, creating symbolic link to $GEANT4_BUILD_DIR/geant4make.sh"
[ -f geant4make.sh ] && echo "" || ln -s $GEANT4_BUILD_DIR/geant4make.sh  geant4make.sh
ls -tlrh geant4make.sh
source geant4make.sh
echo "Setting DIGI_DIR = $DIGI_DIR"
echo
echo

