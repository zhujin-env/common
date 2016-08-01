#! /bin/sh

ANACONDA_PATH=${HOME}/anaconda

## hdf5
# include
cd ${ANACONDA_PATH}/include
mkdir bak
mv hdf5* bak/

# lib
cd ${ANACONDA_PATH}/lib
mkdir bak
mv libhdf5* bak/


# math
cd ${ANACONDA_PATH}/lib
mkdir bak
mv libm.so bak/
mv libm.so.6 bak/
mv libm-2.5.so bak/
