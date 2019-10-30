# TAP MSR

This directory contains a Serpent 2 Model for the Transatomic Power (TAP) Molten Salt Reactor (MSR).
The model is based of the technical report published by Oak Ridge National Laboratory (ORNL), which can be found here https://www.osti.gov/biblio/1410921

Several assumptions have been made due to lack of information.
The density of the salt was determined using $`\rho(T)=6.105-0.001272T[K]`$
which is based on https://aip.scitation.org/doi/10.1063/1.3253134 although the temperatures of interest are outside the support of the equation.

The control rods are solid, made of B4C with reactivity worth 3.9%. Control rods are fully withdrawn (see lines 7-14 tap.ini).

45 degrees symmetry with reflective boundary condition was used.

10000 neutrons, 1000 active cycles, 100 inactive cycles gave STD+/-22pcm\
9 minutes on 12 threads
## tap.ini
Contains the serpent specific input parameters for running serpent2 code.
Loads in the materials and geometry from separate files.

## mat_composition.ini
Contains burnable materials definitions for tap-msr.

## non_burnable_mats.ini
Contains non-burnable materials definitions (moderator, control rods, etc).

## core_xxx.ini
Contains the TAP geometry definitions.
xxx moderator rods per quadrant, salt volume fraction (SVF) is:\
0.907268 for 333 rods\
0.903648 for 347 rods

## fuel, mod, clad, control, struct
These files are used to calculate group XS for MOLTRES.
All files load in tap.ini to insure a consistent model for XS generation
