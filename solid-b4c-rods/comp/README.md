# Fuel salt compositions for various moments during TAP MSR operation

This directory contains a Serpent 2 input  with material compositions for the Transatomic Power (TAP) Molten Salt Reactor (MSR).

Compositions were read from HDF5 database using script from SaltProc package:
https://github.com/arfc/saltproc/tree/master/scripts/postprocessors/read_hdf_write_serpent_mat_file_at_selected_time.py

We used following HDF5 database used to create the material composition:
https://github.com/arfc/2020-rykhl-dissertation/tree/master/data/db/base_case/base_case_void_011867_3d_9600d.h5

This HDF5 database contains fuel salt depletion calculations results for 30 years
of TAP MSR operation on 100% power level. Details about simulations conditions
are in README (https://github.com/arfc/2020-rykhl-dissertation/blob/master/data/db/base_case/README.md)
and in Chapter 4 of
Andrei Rykhlevskii. Fuel processing simulation tool for liquid-fueled nuclear reactors. Doctoral Dissertation, University of Illinois at Urbana-
Champaign, Urbana, IL, July 2020.
