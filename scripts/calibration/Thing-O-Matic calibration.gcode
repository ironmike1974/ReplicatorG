(***  Thing-O-Matic calibration script  ***)
(***                                    ***)
(*** This script will guide you through ***)
(*** calibrating the maximum z-height   ***)
(*** on your Thing-O-Matic.             ***)

M18 (This disables the stepper motors.)
M01 (Turn the threaded rod until the nozzle just touches the surface without pressing into it. Then press Yes)
G92 X0 Y0 Z0 (Declare the current position to be z=0)
G162 Z F500 (Home Z axis maximum; go until reaching the end stop.)
G161 X Y F500 (Home X and Y axis minimum; go until reaching the end stop.)


M131 X Y Z (record the current coordinates to the motherboard)
