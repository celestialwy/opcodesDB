# metadata macros:
DEF xlock      => 'lock=1 xacquire=1 xrelease=1';

# operands:
DEF SAE        => {symbol => 'SAE',  encodedin => 'vprefix'};
DEF RC         => {symbol => 'RC',   encodedin => 'vprefix'};
DEF BCST       => {symbol => 'BCST', encodedin => 'vprefix'};
DEF EVH        => {symbol => 'EVH',  encodedin => 'vprefix'};

DEF AXa        => {symbol => 'AXa',  encodedin => 'ASZ', aszscaling => 1};
DEF CXa        => {symbol => 'CXa',  encodedin => 'ASZ', aszscaling => 1};
DEF DXa        => {symbol => 'DXa',  encodedin => 'ASZ', aszscaling => 1};
DEF BPa        => {symbol => 'BPa',  encodedin => 'ASZ', aszscaling => 1};
DEF BXa        => {symbol => 'BXa',  encodedin => 'ASZ', aszscaling => 1};
DEF DIa        => {symbol => 'DIa',  encodedin => 'ASZ', aszscaling => 1};
DEF SIa        => {symbol => 'SIa',  encodedin => 'ASZ', aszscaling => 1};
DEF IPa        => {symbol => 'IPa',  encodedin => 'ASZ', aszscaling => 1};
DEF SPa        => {symbol => 'SPa',  encodedin => 'ASZ', aszscaling => 1};
DEF GPRam      => {symbol => 'GPRa', encodedin => 'RM' , aszscaling => 1};
DEF GPRar      => {symbol => 'GPRa', encodedin => 'REG', aszscaling => 1};

DEF AXv        => {symbol => 'AXv', encodedin => 'OSZ'};
DEF BPv        => {symbol => 'BPv', encodedin => 'OSZ'};
DEF DXv        => {symbol => 'DXv', encodedin => 'OSZ'};

DEF BNDm       => {symbol => 'BNDREG', encodedin => 'RM'};
DEF BNDr       => {symbol => 'BNDREG', encodedin => 'REG'};
DEF CRr        => {symbol => 'CREG', encodedin => 'REG'};
DEF DRr        => {symbol => 'DREG', encodedin => 'REG'};
DEF FPm        => {symbol => 'FPREG', encodedin => 'RM'};
DEF GPR16m     => {symbol => 'GPR16', encodedin => 'RM'};
DEF GPR16r     => {symbol => 'GPR16', encodedin => 'REG'};
DEF GPR32m     => {symbol => 'GPR32', encodedin => 'RM'};
DEF GPR32n     => {symbol => 'GPR32', encodedin => 'VVVV'};
DEF GPR32r     => {symbol => 'GPR32', encodedin => 'REG'};
DEF GPR64m     => {symbol => 'GPR64', encodedin => 'RM'};
DEF GPR64n     => {symbol => 'GPR64', encodedin => 'VVVV'};
DEF GPR64r     => {symbol => 'GPR64', encodedin => 'REG'};
DEF GPR8m      => {symbol => 'GPR8', encodedin => 'RM'};
DEF GPR8o      => {symbol => 'GPR8', encodedin => 'OPCODE'};
DEF GPR8r      => {symbol => 'GPR8', encodedin => 'REG'};

DEF GPRvm      => {symbol => 'GPRv', encodedin => 'RM'};
DEF GPRvo      => {symbol => 'GPRv', encodedin => 'OPCODE'};
DEF GPRvr      => {symbol => 'GPRv', encodedin => 'REG'};
DEF GPRym      => {symbol => 'GPRy', encodedin => 'RM'};
DEF GPRyn      => {symbol => 'GPRy', encodedin => 'VVVV'};
DEF GPRyr      => {symbol => 'GPRy', encodedin => 'REG'};
DEF GPRzm      => {symbol => 'GPRz', encodedin => 'RM'};
DEF GPRzr      => {symbol => 'GPRz', encodedin => 'REG'};
DEF Kk         => {symbol => 'MASKREG', encodedin => 'AAA'};
DEF Km         => {symbol => 'MASKREG', encodedin => 'RM'};
DEF Kn         => {symbol => 'MASKREG', encodedin => 'VVVV'};
DEF Kr         => {symbol => 'MASKREG', encodedin => 'REG'};
DEF MMXm       => {symbol => 'MMXREG', encodedin => 'RM'};
DEF MMXr       => {symbol => 'MMXREG', encodedin => 'REG'};
DEF SPv        => {symbol => 'SPv', encodedin => 'OSZ'};
DEF SRr        => {symbol => 'SEGREG', encodedin => 'REG'};
DEF XMMis4     => {symbol => 'XMMREG', encodedin => 'IS4'};
DEF XMMm       => {symbol => 'XMMREG', encodedin => 'RM'};
DEF XMMn       => {symbol => 'XMMREG', encodedin => 'VVVV'};
DEF XMMr       => {symbol => 'XMMREG', encodedin => 'REG'};
DEF YMMis4     => {symbol => 'YMMREG', encodedin => 'IS4'};
DEF YMMm       => {symbol => 'YMMREG', encodedin => 'RM'};
DEF YMMn       => {symbol => 'YMMREG', encodedin => 'VVVV'};
DEF YMMr       => {symbol => 'YMMREG', encodedin => 'REG'};
DEF ZMMm       => {symbol => 'ZMMREG', encodedin => 'RM'};
DEF ZMMn       => {symbol => 'ZMMREG', encodedin => 'VVVV'};
DEF ZMMr       => {symbol => 'ZMMREG', encodedin => 'REG'};
DEF agen       => {symbol => 'AGEN', encodedin => 'RM'};
DEF cc3        => {symbol => 'CC3', encodedin => 'IB', size => 8     };
DEF cc5        => {symbol => 'CC5', encodedin => 'IB', size => 8     };
DEF ctl        => {symbol => 'CTL', encodedin => 'IB', size => 8       };
DEF fexcpc     => {symbol => 'FEXCPC', encodedin => 'IB', size => 8    };
DEF fpct       => {symbol => 'FPCT', encodedin => 'IB', size => 8      };
DEF index      => {symbol => 'INDEX', encodedin => 'IB', size => 8     };
DEF mem        => {symbol => 'MEM', encodedin => 'RM'};
DEF mem112     => {symbol => 'MEM', encodedin => 'RM', size => 112     };
DEF mem128     => {symbol => 'MEM', encodedin => 'RM', size => 128     };
DEF mem16      => {symbol => 'MEM', encodedin => 'RM', size => 16      };
DEF mem224     => {symbol => 'MEM', encodedin => 'RM', size => 224     };
DEF mem256     => {symbol => 'MEM', encodedin => 'RM', size => 256     };
DEF mem32      => {symbol => 'MEM', encodedin => 'RM', size => 32      };
DEF mem4096    => {symbol => 'MEM', encodedin => 'RM', size => 4096    };
DEF mem4608    => {symbol => 'MEM', encodedin => 'RM', size => 4608    };
DEF mem512     => {symbol => 'MEM', encodedin => 'RM', size => 512     };
DEF mem64      => {symbol => 'MEM', encodedin => 'RM', size => 64      };
DEF mem752     => {symbol => 'MEM', encodedin => 'RM', size => 752     };
DEF mem8       => {symbol => 'MEM', encodedin => 'RM', size => 8       };
DEF mem80      => {symbol => 'MEM', encodedin => 'RM', size => 80      };
DEF mem864     => {symbol => 'MEM', encodedin => 'RM', size => 864     };
DEF memdpp     => {symbol => 'MEM', encodedin => 'RM', size => 'SZ_DPP'};
DEF memdpr     => {symbol => 'MEM', encodedin => 'RM', size => 'SZ_DPR'};
DEF memppr     => {symbol => 'MEM', encodedin => 'RM', size => 'SZ_PPR'};
DEF memv       => {symbol => 'MEM', encodedin => 'RM', size => 'SZ_V'};
DEF memy       => {symbol => 'MEM', encodedin => 'RM', size => 'SZ_Y'};
DEF mib192     => {symbol => 'MIB', encodedin => 'RM', size => 192     };
DEF mib96      => {symbol => 'MIB', encodedin => 'RM', size => 96      };
DEF moffs8     => {symbol => 'MOFFS', encodedin => 'IB', size => 8       };
DEF moffsv     => {symbol => 'MOFFS', encodedin => 'IV', size => 'SZ_V'};
DEF order      => {symbol => 'ORDER', encodedin => 'IB', size => 8       };
DEF ptrdpp     => {symbol => 'PTR', encodedin => 'IDPP', size => 'SZ_DPP'};
DEF rel32      => {symbol => 'REL', encodedin => 'ID', size => 32      };
DEF rel8       => {symbol => 'REL', encodedin => 'IB', size => 8       };
DEF relz       => {symbol => 'REL', encodedin => 'IZ', size => 'SZ_Z'};
DEF rndc2      => {symbol => 'RNDC2', encodedin => 'IB', size => 8       };
DEF rndc3      => {symbol => 'RNDC3', encodedin => 'IB', size => 8       };
DEF rol        => {symbol => 'ROL', encodedin => 'IB', size => 8       };
DEF ror        => {symbol => 'ROR', encodedin => 'IB', size => 8       };
DEF shl        => {symbol => 'SHL', encodedin => 'IB', size => 8       };
DEF shr        => {symbol => 'SHR', encodedin => 'IB', size => 8       };
DEF signc      => {symbol => 'SIGNC', encodedin => 'IB', size => 8       };
DEF simm16     => {symbol => 'SIMM', encodedin => 'IW', size => 16      };
DEF simm32     => {symbol => 'SIMM', encodedin => 'ID', size => 32      };
DEF simm8      => {symbol => 'SIMM', encodedin => 'IB', size => 8       };
DEF simmv      => {symbol => 'SIMM', encodedin => 'IV', size => 'SZ_V'};
DEF simmz      => {symbol => 'SIMM', encodedin => 'IZ', size => 'SZ_Z'};
DEF uimm8      => {symbol => 'UIMM', encodedin => 'IB', size => 8       };
DEF vmx32      => {symbol => 'VMX', encodedin => 'RM', size => 32      };
DEF vmx64      => {symbol => 'VMX', encodedin => 'RM', size => 64      };
DEF vmy32      => {symbol => 'VMY', encodedin => 'RM', size => 32      };
DEF vmy64      => {symbol => 'VMY', encodedin => 'RM', size => 64      };
DEF vmz        => {symbol => 'VMZ', encodedin => 'RM'};
DEF vmz32      => {symbol => 'VMZ', encodedin => 'RM', size => 32      };
DEF vmz64      => {symbol => 'VMZ', encodedin => 'RM', size => 64      };
