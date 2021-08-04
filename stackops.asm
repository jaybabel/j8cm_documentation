* Stack Operations Demo *

        ORG 64
A:      DAT 255
B:      DAT 85
C:      DAT 153

        ORG 40
START:  LOD A
        PSH
        LOD B
        PSH
        LOD C
        PSH
        CLR
        POP
        CLR
        POP
        CLR
        POP
        CLR
        HLT START

        END START
