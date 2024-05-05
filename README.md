# uMIDI-wah

An optical guitar wah circuit based on the weeping demon circuit

* Uses [uMIDI](https://github.com/theFork/uMIDI) for control, MIDI and USB communication
* Optical wah control using a PWM

## uMIDI attachment
In order to be able to mount a uMIDI on top of the board, the three uMIDI GPIO connectors (boxed headers) have to be placed on its bottom side. Also, a male pin header row (1x10 pins, 2.54mm) has to be soldered to the MIDI and power section of the uMIDI module (also bottom side).

Another option would be to attach the uMIDI below the wah PCBA. In this case, the connectors have to side on the top side of the PCB.

In both cases, female headers are required for the wah PCBA:

* 3x Female header 2x5 pins, 2.54mm (i.e. TE 215307-5)
* 1x Female header 1x10 pins, 2.54mm (i.e. TE 1-215297-0)

## EDA
* Requires KiCad 8.x.x

## Ressources
Many of this is based on the work of Chet Gnegy: https://ccrma.stanford.edu/~chet/projects/weepingdemon.html
