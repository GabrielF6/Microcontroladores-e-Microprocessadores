//LA1 8085
# ORG 2000H	// grave o codigo a partir desse end
# BEGIN 2000H	//contador de programa começa dessa psc
 MVI A,33
 STA 2070
 MVI B,45
 MOV C,B
 MVI H,20
 MVI L,71
 MOV M,B
 MVI L,70
 MOV E,M
 LDA 2071
 LXI H,2072
 MVI A,22
 MOV M,A
 LXI H,2073
 MVI M,10
 HLT