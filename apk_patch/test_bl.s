
.syntax unified
.thumb
.text
    .org 0x6bd886
    bl target_fn
    .org 0x770da4
target_fn:
    nop
