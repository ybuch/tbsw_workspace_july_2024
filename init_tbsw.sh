#!/bin/bash
#tbsw commit SHA-1: d4ee8791ee0b7089e4cccc8fece57bae356531fd 
#--------------------------------------------------------------------------------
#    ROOT                                                                        
#--------------------------------------------------------------------------------
export ROOTSYS=/home/bgnet/vtx/root/install
export PATH=/home/bgnet/vtx/root/install/bin:$PATH
export LD_LIBRARY_PATH=/home/bgnet/vtx/root/install/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/bgnet/vtx/root/install/lib:/home/bgnet/tbsw/source:$PYTHONPATH
export ROOT_INCLUDE_PATH=/home/bgnet/tbsw/build

#--------------------------------------------------------------------------------
#    TBSW                                                                        
#--------------------------------------------------------------------------------
export PATH=/home/bgnet/tbsw/build/bin:$PATH
export LD_LIBRARY_PATH=/home/bgnet/tbsw/build/lib:$LD_LIBRARY_PATH
export MARLIN_DLL=/home/bgnet/tbsw/build/lib/libTBReco.so:/home/bgnet/tbsw/build/lib/libEudaqInput.so:
export MARLIN=/home/bgnet/tbsw/build

