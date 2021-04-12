#! /bin/bash
export OMP_NUM_THREADS=8
g++ -c -Wall fem2d_openmp.cpp -fopenmp
if [ $? -ne 0 ]; then
  echo "Compile error"
  exit
fi
#
g++ -o b.out fem2d_openmp.o -lm -fopenmp
if [ $? -ne 0 ]; then
  echo "Load error."
  exit
fi
#
rm fem2d_openmp.o
#
chmod ugo+x b.out
#mv a.out ~/bincpp/fem2d_heat_rectangle
#
echo "Normal end of execution."
