SECTION "sec", ROM0
DS $100
        jp  $200
DS $100
        ld sp, $FFFE
        ld a, $15
        ld de, $3634
        ld d, $52
        or a,a ;borra las banderas

        ld d, e
        push de
        ;the value expected is $3434
