# Connector Pin-outs

## SK1 (Power)

1. Ground
2. 24V AC 3A

## SK2 (Audio Input)

1. Left
2. Right
3. Ground

## SK3 (Volume Potentiometer)

1. Element (right contact)
2. Wiper
3. Element (left contact)

## SK4 (Speaker)

1. Live
2. Ground

## SK5 (LED)

1. Anode
2. Cathode

# Notes

* 2-pin connectors are Farnell order code 9632670 (https://uk.farnell.com/imo-precision-controls/20-101m-2/terminal-block-wire-to-brd-2pos/dp/9632670).
* 3-pin connectors are Farnell order code 9632689 (https://uk.farnell.com/imo-precision-controls/20-101m-3/terminal-block-wire-to-brd-3pos/dp/9632689).
* Power supply should be 24V AC (not DC), capable of at least 3A.
* Fuseholder F1 should be fitted with 3A time-lag fuse.
* To reduce hum, use shielded cable for input and potentiometer connections.

# Heatsinking

Q11 and Q12 should be attached to a heatsink with a maximum thermal resistance of 5K/W (lower is better). The tabs of the TO-220 packages are live, and so must be isolated from the heatsink using thermal pads. Mica or kapton work best, but SilPads are also acceptable. Either use nylon screws, or insulate the screws using suitable plastic bushings. A suitable kit containing both mica pads and bushings is available from Farnell, order code 520214 (https://uk.farnell.com/multicomp/mk3306/insulating-kit-mica-to-220/dp/520214). If using mica or kapton pads, coat them on both sides with a thin layer of thermal grease. Don't spread it too thick - you only need a very thin coating. Thermal grease is not required when using SilPads.

For everything you could possibly want to know about heatsinks (and more), a good read is http://sound.whsites.net/heatsinks.htm. Remember that when it comes to heatsinks, bigger is always better, and results in a cooler-running, more reliable amplifier

For optimum thermal stability, Q7 and Q9 should be in direct thermal contact with each other. Coat the back of one of the transistors with thermal grease, then use a cable tie around both transistor packages to hold them together. Doing the same with Q1 and Q2 will help to stop the DC offset from drifting with temperature.

# Assembly procedure

Solder all components to the PCB except for Q11 and Q12. You will need to fabricate some mounting to hold the PCB and heatsink together - do not rely on the transistor leads, as they or the solder joints will break. Once the PCB and heatsink are mounted, fit Q11 and Q12 to the board and bolt them to the heatsink. Solder the transistor leads last, after the packages have been mounted. This will reduce tension on the solder joints and prevent them from breaking. Using an ohmmeter, check to make sure there is no short circuit between the tabs of Q11 or Q12 and heatsink.

Adjust VR1 for to its minimum setting (1.2k resistance between base and emitter of Q7 - check this with a multimeter). Apply power but do not connect the audio input or speaker yet. Connect a voltmeter between the collectors of Q11 and Q12, then adjust VR1 until you measure 33mV - this corresponds to a quiescent current of 35mA. Leave the amplifier powered up for 30 minutes for the heatsink temperature to stabilise. After doing this, you are likely to find that the voltage has changed, so adjust VR1 again to bring it back to 33mV. Repeat this several times until the reading is stable. While doing this, monitor the heatsink temperature to ensure the amplifier does not overheat. The heatsink may get lukewarm but should not be hot.

Now connect the voltmeter across the speaker output. You may measure a small DC offset, but this should be less than 100mV. Anything larger than this indicates a construction error. Also check that there is no DC voltage on the input connector, to avoid damage to your audio source. Connect a speaker and audio source and listen to make sure that there is no distortion.