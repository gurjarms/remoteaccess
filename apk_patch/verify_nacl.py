import subprocess
import os
import nacl.bindings
import base64

os.makedirs('apk_patch/test_classes', exist_ok=True)

test_code = """package com.carriez.flutter_hbb;
import java.util.Base64;
public class TestNaCl {
    public static void main(String[] args) {
        byte[] key = new byte[32];
        for (int i = 0; i < 32; i++) key[i] = (byte)(i + 1);
        byte[] nonce = new byte[24];
        for (int i = 0; i < 24; i++) nonce[i] = (byte)(i + 10);
        byte[] msg = "Hello TweetNaCl from Java!".getBytes(java.nio.charset.StandardCharsets.UTF_8);
        byte[] box = TweetNaCl.crypto_secretbox(msg, nonce, key);
        System.out.println(Base64.getEncoder().encodeToString(box));
    }
}
"""

with open('apk_patch/java_src/com/carriez/flutter_hbb/TestNaCl.java', 'w', encoding='utf-8') as f:
    f.write(test_code)

res = subprocess.run(['javac', '-d', 'apk_patch/test_classes', 'apk_patch/java_src/com/carriez/flutter_hbb/TweetNaCl.java', 'apk_patch/java_src/com/carriez/flutter_hbb/TestNaCl.java'], capture_output=True, text=True)
if res.returncode != 0:
    print('javac error:', res.stderr)
else:
    res2 = subprocess.run(['java', '-cp', 'apk_patch/test_classes', 'com.carriez.flutter_hbb.TestNaCl'], capture_output=True, text=True)
    b64_output = res2.stdout.strip()
    print('Java output:', b64_output)

    key = bytes([i + 1 for i in range(32)])
    nonce = bytes([i + 10 for i in range(24)])
    ciphertext = base64.b64decode(b64_output)
    try:
        dec = nacl.bindings.crypto_secretbox_open(ciphertext, nonce, key)
        print('PyNaCl successfully decrypted Java output:', dec.decode('utf-8'))
        print('MATCH VERIFIED!')
    except Exception as e:
        print('Decryption failed:', e)

# Clean up TestNaCl
if os.path.exists('apk_patch/java_src/com/carriez/flutter_hbb/TestNaCl.java'):
    os.remove('apk_patch/java_src/com/carriez/flutter_hbb/TestNaCl.java')
