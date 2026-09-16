import subprocess
import os

base_dir = r"d:\NMC\remoteAccess\apk_patch"
s_file = os.path.join(base_dir, "stub.s")
o_file = os.path.join(base_dir, "stub.o")
bin_file = os.path.join(base_dir, "stub.bin")
so_file = os.path.join(base_dir, "librustdesk_patched.so")

# Restore fresh backup first
import shutil
shutil.copy2(os.path.join(base_dir, "librustdesk_patched.so.bak"), so_file)

# The target for BL is 0x770da4.
# get_builtin_option is at 0x6bd874.
# We will define alloc_fn at 0x770da4 so clang calculates the relative BL offset correctly!
asm = """
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
"""

with open(s_file, "w", encoding="utf-8") as f:
    f.write(asm)

clang = r"C:\Users\Mahendra\AppData\Local\Android\Sdk\ndk\27.0.12077973\toolchains\llvm\prebuilt\windows-x86_64\bin\clang.exe"
subprocess.run([clang, "--target=armv7a-linux-androideabi", "-c", s_file, "-o", o_file], check=True)

# Link at base 0x6bd874 so relative branch to 0x770da4 is exact
ld = r"C:\Users\Mahendra\AppData\Local\Android\Sdk\ndk\27.0.12077973\toolchains\llvm\prebuilt\windows-x86_64\bin\ld.lld.exe"
linked_o = os.path.join(base_dir, "stub_linked.o")
subprocess.run([ld, "-r", "-Ttext=0x6bd874", o_file, "-o", linked_o], check=True)

objcopy = r"C:\Users\Mahendra\AppData\Local\Android\Sdk\ndk\27.0.12077973\toolchains\llvm\prebuilt\windows-x86_64\bin\llvm-objcopy.exe"
subprocess.run([objcopy, "-O", "binary", "--only-section=.text", linked_o, bin_file], check=True)

objdump = r"C:\Users\Mahendra\AppData\Local\Android\Sdk\ndk\27.0.12077973\toolchains\llvm\prebuilt\windows-x86_64\bin\llvm-objdump.exe"
res = subprocess.run([objdump, "--triple=thumbv7-linux-androideabi", "-d", linked_o], capture_output=True, text=True)
print("Disassembly of linked stub:")
print(res.stdout)

with open(bin_file, "rb") as f:
    stub = f.read()

print(f"Stub size: {len(stub)} bytes, hex: {stub.hex()}")

# File offset of get_builtin_option (0x006bd874 - 0x1000 = 0x006bc874)
with open(so_file, "r+b") as f:
    f.seek(0x006bc874)
    f.write(stub)

print("librustdesk_patched.so successfully patched with heap-allocated String stub!")
