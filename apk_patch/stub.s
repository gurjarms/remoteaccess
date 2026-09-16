
.syntax unified
.thumb
.text

.thumb_set alloc_fn, 0x770da4

.globl test_fn
.type test_fn, %function
test_fn:
    push {r4, lr}
    mov r4, r0
    ldrb r3, [r1]
    cmp r3, #0x61
    bne not_allow
    cmp r2, #20
    blo not_allow

    movs r0, #1
    movs r1, #1
    bl alloc_fn
    movs r1, #0x59
    strb r1, [r0]
    movs r1, #1
    str r0, [r4]
    str r1, [r4, #4]
    str r1, [r4, #8]
    pop {r4, pc}

not_allow:
    movs r3, #1
    movs r1, #0
    movs r2, #0
    str r3, [r4]
    str r1, [r4, #4]
    str r2, [r4, #8]
    pop {r4, pc}
