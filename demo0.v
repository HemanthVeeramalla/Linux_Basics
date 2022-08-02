#code for xnor logic gate

module xnor_gate(out,a,b);

#input and output port declarations
input a,b;	#inputs for loic gate
output out;	#output for logic gate

#dataflow modelling style code
assign out=~(a^b);



endmodule
