/* Automatically generated
 * with the command 'bin/ipxact2svh --srcFile example/input/test.xml --destDir example/output'
 *
 * Do not manually edit!
 */
// ------------------------------------------------
//  Register offsets
// ------------------------------------------------
`define REG0_OFFSET	8'h00	// write something useful for reg0
`define REG1_OFFSET	8'h01	// 
`define REG2_OFFSET	8'h02	// write something useful for reg2
`define REG3_OFFSET	8'h03	// write something useful for reg3
`define REG4_OFFSET	8'h04	// reg4 is a very useful register. It can take down the moon when configured correctly.
`define REG5_OFFSET	8'h05	// reg5 is as useful as reg4 but without a reset value defined.
`define REG6_OFFSET	8'h06	// reg6 is a read only register.
`define REG7_OFFSET	8'h07	// write something useful for reg7
`define REG8_OFFSET	8'h08	// register with empty and no descriptions of the fields


// ------------------------------------------------
//  Bit operations for register reg0
// ------------------------------------------------
`define REG0_BYTE0_SHIFT	0
`define REG0_BYTE0_MASK 	8'hFF

`define REG0_BYTE1_SHIFT	8
`define REG0_BYTE1_MASK 	8'hFF

`define REG0_BYTE2_SHIFT	16
`define REG0_BYTE2_MASK 	8'hFF

`define REG0_BYTE3_SHIFT	24
`define REG0_BYTE3_MASK 	8'hFF

// ------------------------------------------------
//  Bit operations for register reg1
// ------------------------------------------------
`define REG1_FIELD0_SHIFT	0
`define REG1_FIELD0_MASK 	8'hFFFFFFFF

// ------------------------------------------------
//  Bit operations for register reg2
// ------------------------------------------------
`define REG2_POWER_SHIFT	0
`define REG2_POWER_MASK 	8'h01

`define REG2_POWER2_SHIFT	1
`define REG2_POWER2_MASK 	8'h01

`define REG2_MONKEY_SHIFT	2
`define REG2_MONKEY_MASK 	8'h03

`define REG2_MONKEY2_SHIFT	4
`define REG2_MONKEY2_MASK 	8'h03

`define REG2_MONKEY3_SHIFT	6
`define REG2_MONKEY3_MASK 	8'h03

`define REG2_MONKEY4_SHIFT	8
`define REG2_MONKEY4_MASK 	8'h03

`define REG2_UNUSED0_SHIFT	10
`define REG2_UNUSED0_MASK 	8'h3FFFFF

// ------------------------------------------------
//  Bit operations for register reg3
// ------------------------------------------------
`define REG3_FIELD0_SHIFT	0
`define REG3_FIELD0_MASK 	8'hFFFFFFFF

// ------------------------------------------------
//  Bit operations for register reg4
// ------------------------------------------------
`define REG4_REG4_SHIFT	0
`define REG4_REG4_MASK 	8'hFFFFFFFF

// ------------------------------------------------
//  Bit operations for register reg5
// ------------------------------------------------
`define REG5_REG5_SHIFT	0
`define REG5_REG5_MASK 	8'hFFFFFFFF

// ------------------------------------------------
//  Bit operations for register reg6
// ------------------------------------------------
`define REG6_REG6_SHIFT	0
`define REG6_REG6_MASK 	8'hFFFFFFFF

// ------------------------------------------------
//  Bit operations for register reg7
// ------------------------------------------------
`define REG7_NIBBLE0_SHIFT	0
`define REG7_NIBBLE0_MASK 	8'h0F

`define REG7_UNUSED0_SHIFT	4
`define REG7_UNUSED0_MASK 	8'h0F

`define REG7_NIBBLE1_SHIFT	8
`define REG7_NIBBLE1_MASK 	8'h0F

`define REG7_UNUSED1_SHIFT	12
`define REG7_UNUSED1_MASK 	8'h0F

`define REG7_NIBBLE2_SHIFT	16
`define REG7_NIBBLE2_MASK 	8'h0F

`define REG7_UNUSED2_SHIFT	20
`define REG7_UNUSED2_MASK 	8'hFFF

// ------------------------------------------------
//  Bit operations for register reg8
// ------------------------------------------------
`define REG8_NIBBLE0_SHIFT	0
`define REG8_NIBBLE0_MASK 	8'h0F

`define REG8_UNUSED0_SHIFT	4
`define REG8_UNUSED0_MASK 	8'h0F

`define REG8_NIBBLE1_SHIFT	8
`define REG8_NIBBLE1_MASK 	8'h0F

`define REG8_UNUSED1_SHIFT	12
`define REG8_UNUSED1_MASK 	8'hFFFFF


// ------------------------------------------------
//  Macro functions for register reg0
//  - GET_REG0_BYTE0
//  - GET_REG0_BYTE1
//  - GET_REG0_BYTE2
//  - GET_REG0_BYTE3
// ------------------------------------------------

`define GET_REG0_BYTE0(a)	((a >> `REG0_BYTE0_SHIFT) & `REG0_BYTE0_MASK)
`define GET_REG0_BYTE1(a)	((a >> `REG0_BYTE1_SHIFT) & `REG0_BYTE1_MASK)
`define GET_REG0_BYTE2(a)	((a >> `REG0_BYTE2_SHIFT) & `REG0_BYTE2_MASK)
`define GET_REG0_BYTE3(a)	((a >> `REG0_BYTE3_SHIFT) & `REG0_BYTE3_MASK)

// ------------------------------------------------
//  Macro functions for register reg1
//  - GET_REG1_FIELD0
// ------------------------------------------------

`define GET_REG1_FIELD0(a)	((a >> `REG1_FIELD0_SHIFT) & `REG1_FIELD0_MASK)

// ------------------------------------------------
//  Macro functions for register reg2
//  - GET_REG2_POWER
//  - GET_REG2_POWER2
//  - GET_REG2_MONKEY
//  - GET_REG2_MONKEY2
//  - GET_REG2_MONKEY3
//  - GET_REG2_MONKEY4
//  - GET_REG2_UNUSED0
// ------------------------------------------------

`define GET_REG2_POWER(a)	((a >> `REG2_POWER_SHIFT) & `REG2_POWER_MASK)
`define GET_REG2_POWER2(a)	((a >> `REG2_POWER2_SHIFT) & `REG2_POWER2_MASK)
`define GET_REG2_MONKEY(a)	((a >> `REG2_MONKEY_SHIFT) & `REG2_MONKEY_MASK)
`define GET_REG2_MONKEY2(a)	((a >> `REG2_MONKEY2_SHIFT) & `REG2_MONKEY2_MASK)
`define GET_REG2_MONKEY3(a)	((a >> `REG2_MONKEY3_SHIFT) & `REG2_MONKEY3_MASK)
`define GET_REG2_MONKEY4(a)	((a >> `REG2_MONKEY4_SHIFT) & `REG2_MONKEY4_MASK)
`define GET_REG2_UNUSED0(a)	((a >> `REG2_UNUSED0_SHIFT) & `REG2_UNUSED0_MASK)

// ------------------------------------------------
//  Macro functions for register reg3
//  - GET_REG3_FIELD0
// ------------------------------------------------

`define GET_REG3_FIELD0(a)	((a >> `REG3_FIELD0_SHIFT) & `REG3_FIELD0_MASK)

// ------------------------------------------------
//  Macro functions for register reg4
//  - GET_REG4_REG4
// ------------------------------------------------

`define GET_REG4_REG4(a)	((a >> `REG4_REG4_SHIFT) & `REG4_REG4_MASK)

// ------------------------------------------------
//  Macro functions for register reg5
//  - GET_REG5_REG5
// ------------------------------------------------

`define GET_REG5_REG5(a)	((a >> `REG5_REG5_SHIFT) & `REG5_REG5_MASK)

// ------------------------------------------------
//  Macro functions for register reg6
//  - GET_REG6_REG6
// ------------------------------------------------

`define GET_REG6_REG6(a)	((a >> `REG6_REG6_SHIFT) & `REG6_REG6_MASK)

// ------------------------------------------------
//  Macro functions for register reg7
//  - GET_REG7_NIBBLE0
//  - GET_REG7_UNUSED0
//  - GET_REG7_NIBBLE1
//  - GET_REG7_UNUSED1
//  - GET_REG7_NIBBLE2
//  - GET_REG7_UNUSED2
// ------------------------------------------------

`define GET_REG7_NIBBLE0(a)	((a >> `REG7_NIBBLE0_SHIFT) & `REG7_NIBBLE0_MASK)
`define GET_REG7_UNUSED0(a)	((a >> `REG7_UNUSED0_SHIFT) & `REG7_UNUSED0_MASK)
`define GET_REG7_NIBBLE1(a)	((a >> `REG7_NIBBLE1_SHIFT) & `REG7_NIBBLE1_MASK)
`define GET_REG7_UNUSED1(a)	((a >> `REG7_UNUSED1_SHIFT) & `REG7_UNUSED1_MASK)
`define GET_REG7_NIBBLE2(a)	((a >> `REG7_NIBBLE2_SHIFT) & `REG7_NIBBLE2_MASK)
`define GET_REG7_UNUSED2(a)	((a >> `REG7_UNUSED2_SHIFT) & `REG7_UNUSED2_MASK)

// ------------------------------------------------
//  Macro functions for register reg8
//  - GET_REG8_NIBBLE0
//  - GET_REG8_UNUSED0
//  - GET_REG8_NIBBLE1
//  - GET_REG8_UNUSED1
// ------------------------------------------------

`define GET_REG8_NIBBLE0(a)	((a >> `REG8_NIBBLE0_SHIFT) & `REG8_NIBBLE0_MASK)
`define GET_REG8_UNUSED0(a)	((a >> `REG8_UNUSED0_SHIFT) & `REG8_UNUSED0_MASK)
`define GET_REG8_NIBBLE1(a)	((a >> `REG8_NIBBLE1_SHIFT) & `REG8_NIBBLE1_MASK)
`define GET_REG8_UNUSED1(a)	((a >> `REG8_UNUSED1_SHIFT) & `REG8_UNUSED1_MASK)

// End of example.svh
