.global _start
_start:
	 ADD	%1,%1,%1
	 NOP	
	 ADDI	%1,%1,0
	 NOP	
	 ADDIU	%1,%1,0
	 NOP	
	 ADDU	%1,%1,%1
	 NOP	
	 ADO16	%1,%1,%1
	 NOP	
	 AND	%1,%1,%1
	 NOP	
	 ANDI	%1,%1,0
	 NOP	
	 ANDOI	%1,%1,0
	 NOP	
	 ANDOUI	%1,%1,0
	 NOP	
	 LUI	%1,0
	 NOP	
	 MRGB	%1,%1,%1,1
	 NOP	
	 NOR	%1,%1,%1
	 NOP	
	 OR	%1,%1,%1
	 NOP	
	 ORI	%1,%1,0
	 NOP	
	 ORUI	%1,%1,0
	 NOP	
	 SLL	%1,%1,0
	 NOP	
	 SLLV	%1,%1,%1
	 NOP	
	 SLT	%1,%1,%1
	 NOP	
	 SLTI	%1,%1,0
	 NOP	
	 SLTIU	%1,%1,0
	 NOP	
	 SLTU	%1,%1,%1
	 NOP	
	 SRA	%1,%1,0
	 NOP	
	 SRAV	%1,%1,%1
	 NOP	
	 SRL	%1,%1,0
	 NOP	
	 SRLV	%1,%1,%1
	 NOP	
	 SUB	%1,%1,%1
	 NOP	
	 SUBU	%1,%1,%1
	 NOP	
	 XOR	%1,%1,%1
	 NOP	
	 XORI	%1,%1,0
	 NOP	
	 NOP	
	 NOP	
	 SRMV	%1,%1,%1,0
	 NOP	
	 SLMV	%1,%1,%1,0
	 NOP	
	 RAM	%1,%1,0,1,15
	 NOP	
	 BBI	%1(0),_start
	 NOP	
	 BBIN	%1(0),_start
	 NOP	
	 BBV	%1,%1,_start
	 NOP	
	 BBVN	%1,%1,_start
	 NOP	
	 BBIL	%1(0),_start
	 NOP	
	 BBINL	%1(0),_start
	 NOP	
	 BBVL	%1,%1,_start
	 NOP	
	 BBVNL	%1,%1,_start
	 NOP	
	 BEQ	%1,%1,_start
	 NOP	
	 BEQL	%1,%1,_start
	 NOP	
	 BGEZ	%1,_start
	 NOP	
	 BGTZAL	%1,_start
	 NOP	
	 BGEZAL	%1,_start
	 NOP	
	 BGTZALL	%1,_start
	 NOP	
	 BGEZALL	%1,_start
	 NOP	
	 BGEZL	%1,_start
	 NOP	
	 BGTZL	%1,_start
	 NOP	
	 BGTZ	%1,_start
	 NOP	
	 BLEZ	%1,_start
	 NOP	
	 BLEZAL	%1,_start
	 NOP	
	 BLTZ	%1,_start
	 NOP	
	 BLTZAL	%1,_start
	 NOP	
	 BLEZL	%1,_start
	 NOP	
	 BLTZL	%1,_start
	 NOP	
	 BLEZALL	%1,_start
	 NOP	
	 BLTZALL	%1,_start
	 NOP	
	 BMB	%1,%1,_start
	 NOP	
	 BMBL	%1,%1,_start
	 NOP	
	 BMB0	%1,%1,_start
	 NOP	
	 BMB1	%1,%1,_start
	 NOP	
	 BMB2	%1,%1,_start
	 NOP	
	 BMB3	%1,%1,_start
	 NOP	
	 BNE	%1,%1,_start
	 NOP	
	 BNEL	%1,%1,_start
	 NOP	
	 J	0
	 NOP	
	 JAL	%1,0
	 NOP	
	 JALR	%1,%1
	 NOP	
	 JR	%1
	 NOP	
	 BREAK	
	 NOP	
	 CTC	%1,%1
	 NOP	
	 CFC	%1,%1
	 NOP	
	 LW	%1,0(%1)
	 NOP	
	 LH	%1,0(%1)
	 NOP	
	 LB	%1,0(%1)
	 NOP	
	 LHU	%1,0(%1)
	 NOP	
	 LBU	%1,0(%1)
	 NOP	
	 SB	%1,0(%1)
	 NOP	
	 SH	%1,0(%1)
	 NOP	
	 SW	%1,0(%1)
	 NOP	
	 RBA	%1,%1,%1
	 NOP	
	 RBAR	%1,%1,%1
	 NOP	
	 RBAL	%1,%1,%1
	 NOP	
	 WBA	%1,%1,%1
	 NOP	
	 WBAC	%1,%1,%1
	 NOP	
	 WBAU	%1,%1,%1
	 NOP	
	 RBI	%1,%1,%1,0
	 NOP	
	 RBIR	%1,%1,%1,0
	 NOP	
	 RBIL	%1,%1,%1,0
	 NOP	
	 WBI	%1,%1,%1,0
	 NOP	
	 WBIC	%1,%1,%1,0
	 NOP	
	 WBIU	%1,%1,%1,0
	 NOP	
	 PKRLA	%1,%1,%1
	 NOP	
	 PKRLAC	%1,%1,%1
	 NOP	
	 PKRLAH	%1,%1,%1
	 NOP	
	 PKRLAU	%1,%1,%1
	 NOP	
	 PKRLI	%1,%1,%1,0
	 NOP	
	 PKRLIC	%1,%1,%1,0
	 NOP	
	 PKRLIH	%1,%1,%1,0
	 NOP	
	 PKRLIU	%1,%1,%1,0
	 NOP	
	 LOCK	%1,%1
	 NOP	
	 UNLK	%1,%1
	 NOP	
	 SWWR	%1,%1,%1
	 NOP	
	 SWWRU	%1,%1,%1
	 NOP	
	 SWRD	%1,%1
	 NOP	
	 SWRDL	%1,%1
	 NOP	
