# TAP MSR

This directory contains a Serpent 2 Model for the Transatomic Power (TAP) Molten Salt Reactor (MSR).
The model is based of the technical report published by Oak Ridge National Laboratory (ORNL), which can be found here https://www.osti.gov/biblio/1410921

Several assumptions have been made due to lack of information.
The density of the salt was determined using $`\rho(T)=6.105-0.001272T[K]`$
which is based on https://aip.scitation.org/doi/10.1063/1.3253134 although the temperatures of interest are outside the support of the equation.

The control rod design is based on the MSRE control rod design. 
In order to fit the MSRE CR into the pin pitch of the TAP MSR, it was assumed that the thickness to outer diameter ratio was kept constant for all cylinders.
The control rod length was arbitrarily set to 2/3 the height of the active core. 
The CR guide tub and cladding were assumed to be Hastelloy
 
Moderator rods have been included in all latice cell locations. 
This corresponds to a salt volume fraction of 0.455.
This value is assumed to be the same as the salt volume fraction as a pin cell.

## tap.ini
Contains the serpent specific input parameters for running serpent2 code.
Loads in the materials and geometry from separate files.

## mat_composition.ini
Contians the material definitions for tap-msr.

## core.ini
Contains the TAP geometry definitions

## fuel, mod, clad, control, struct
These files are used to calculate group XS for MOLTRES. 
All files load in tap.ini to insure a consistent model for XS generation

