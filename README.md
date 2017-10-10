# fpcb
KiCad to ExpressPCB postscript scripts

This repository contains complex scripts for converting KiCad Schematic and PCB files to KiCad.  These scripts are
experimental and not warrented to be of any use.

To run they require the ghostscript postscript editor and an Xwindow render device.  The files run from a unix command line.  They have been
tested with Mac OS X BSD and Raspberry pi.  They should be able to be run from other forms of Linux

Before they can be used the scripts must be edited to contain the full directory path to the conversion files
There are other options used to generate diagnostic pages of the conversion progress.
If the files are not edited to contain the full description path from the root slash (/) they will generate an error
47 stackunderflow.  

This is becouse the path is parsed and the leading slash (/) is required to
create project diretories.  KiCad projects are hard to transfer between systems due to the non inclisivity
of the file system and hidden directories.  This means the users custom file system must be created first.

Postscript in a complex language that uses reverse polish notation and is stack and Key Value database based.
It is rightly known as the self undocumenting language.  Normally PosScript is used for creating page descriptions.
It has powerful parsing and encrypting capabilities for parsing most human languages for page markup or Fax
Transmission.

Converting between PC board formats is inheritly complex.  There are many items that do not map from one format
to the other.  This means that the resulting conversion will require editing.  It is often quicker to re-draw the
schematic and board layout than to make these edits.  Zones are particularly problimatic.  

Invalid font sizes can crash the expressPCB program without warning.

While Gerbers in KiCad can be generated, they will probably be invalid and not work.  The primary use of these
scripts is for archival storage and inspection on Unix based platforms

The files:

k2e.ps   Converts KiCad to expressPCB.  (old format.)
kk2e.ps  Convert KiCad to expressPCB.  (New format. -Experimental.)
klib.ps  Attempt at library extraction from cache files (-Expeimental) 

fsch.ps  converts an expressPCB to KiCad, Can also be used to create a PDF of the schematic. Conversions are
          Highly unstable and can fail when edited.
fnet.ps  Experiment to create KiCad project through netlist recovery
fpcb.ps  converts expressPCB to KiCad.  Resulting conversions are unstable.
fmod.ps  Experiment to create KiCad .mod libraries from ExpressPcb

In addition several data files are included which can be used in the testing of the above scripts.
