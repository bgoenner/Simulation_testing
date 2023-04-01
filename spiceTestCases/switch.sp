


.option post=2
.option POST_VERSION=2001

.hdl ~/Github/component_library/VerilogA/Elibrary/stdCells_merged.va

X0 soln1 soln1_c pressurePump pressure=100k

X3 air_1 PneumaticSwitch period=0.1m start=0.2m

*component netlist
X1 soln1 con_01 soln1_c con_01_c air_1 0 EValve
X2 con_01 0 con_01_c out_c Channel

* transient analysis
.tran 0.01ms 1ms

.probe tran I(X2.fl_in)