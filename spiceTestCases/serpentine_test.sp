
.option post=2
.option POST_VERSION=2001

.hdl ~/Github/component_library/VerilogA/Elibrary/stdCells_merged.va

X0 soln1_0 soln1_0c pressurePump pressure="test_pressure"

X1 soln1_0 connect_1 soln1_0c connect_1c "serpentine_std_cell"

.tran 0.1ms 1ms
