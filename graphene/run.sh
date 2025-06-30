#! /bin/bash
# Band structure of Graphene
############################

mpirun -np 4 pw.x < scf.in > scf.out
mpirun -np 4 pw.x < nscfbands.in > nscfbands.out
mpirun -np 4 bands.x < bands.in > bands.out
