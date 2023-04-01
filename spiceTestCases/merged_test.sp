

.option post=2
.option POST_VERSION=2001

.hdl ~/Github/component_library/VerilogA/Elibrary/stdCells_merged.va

X0 soln1_0 soln1_0_c pressurePump pressure=100k

X1 soln1_0 0 soln1_0_c out_n_c Channel

.tran 0.1ms 1ms

.probe tran I(X1.fl_out)
