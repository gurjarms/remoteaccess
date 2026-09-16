package com.carriez.flutter_hbb;

public final class TweetNaCl {

    private static final byte[] sigma = {
        (byte)'e', (byte)'x', (byte)'p', (byte)'a',
        (byte)'n', (byte)'d', (byte)' ', (byte)'3',
        (byte)'2', (byte)'-', (byte)'b', (byte)'y',
        (byte)'t', (byte)'e', (byte)' ', (byte)'k'
    };

    private static int L32(int x, int c) {
        return (x << c) | (x >>> (32 - c));
    }

    private static int ld32(byte[] x, int offset) {
        int u = x[offset + 3] & 0xff;
        u = (u << 8) | (x[offset + 2] & 0xff);
        u = (u << 8) | (x[offset + 1] & 0xff);
        return (u << 8) | (x[offset] & 0xff);
    }

    private static void st32(byte[] x, int offset, int u) {
        x[offset] = (byte) u;
        x[offset + 1] = (byte) (u >>> 8);
        x[offset + 2] = (byte) (u >>> 16);
        x[offset + 3] = (byte) (u >>> 24);
    }

    private static void core_salsa20(byte[] out, byte[] in, byte[] k, byte[] c, boolean is_hsalsa) {
        int[] x = new int[16];
        int[] j = new int[16];

        for (int i = 0; i < 4; i++) {
            x[5 * i] = ld32(c, 4 * i);
            x[1 + i] = ld32(k, 4 * i);
            x[6 + i] = ld32(in, 4 * i);
            x[11 + i] = ld32(k, 16 + 4 * i);
        }

        for (int i = 0; i < 16; i++) j[i] = x[i];

        for (int i = 0; i < 20; i += 2) {
            x[4] ^= L32(x[0] + x[12], 7);
            x[8] ^= L32(x[4] + x[0], 9);
            x[12] ^= L32(x[8] + x[4], 13);
            x[0] ^= L32(x[12] + x[8], 18);
            x[9] ^= L32(x[5] + x[1], 7);
            x[13] ^= L32(x[9] + x[5], 9);
            x[1] ^= L32(x[13] + x[9], 13);
            x[5] ^= L32(x[1] + x[13], 18);
            x[14] ^= L32(x[10] + x[6], 7);
            x[2] ^= L32(x[14] + x[10], 9);
            x[6] ^= L32(x[2] + x[14], 13);
            x[10] ^= L32(x[6] + x[2], 18);
            x[3] ^= L32(x[15] + x[11], 7);
            x[7] ^= L32(x[3] + x[15], 9);
            x[11] ^= L32(x[7] + x[3], 13);
            x[15] ^= L32(x[11] + x[7], 18);
            x[1] ^= L32(x[0] + x[3], 7);
            x[2] ^= L32(x[1] + x[0], 9);
            x[3] ^= L32(x[2] + x[1], 13);
            x[0] ^= L32(x[3] + x[2], 18);
            x[6] ^= L32(x[5] + x[4], 7);
            x[7] ^= L32(x[6] + x[5], 9);
            x[4] ^= L32(x[7] + x[6], 13);
            x[5] ^= L32(x[4] + x[7], 18);
            x[11] ^= L32(x[10] + x[9], 7);
            x[8] ^= L32(x[11] + x[10], 9);
            x[9] ^= L32(x[8] + x[11], 13);
            x[10] ^= L32(x[9] + x[8], 18);
            x[12] ^= L32(x[15] + x[14], 7);
            x[13] ^= L32(x[12] + x[15], 9);
            x[14] ^= L32(x[13] + x[12], 13);
            x[15] ^= L32(x[14] + x[13], 18);
        }

        if (!is_hsalsa) {
            for (int i = 0; i < 16; i++) {
                st32(out, 4 * i, x[i] + j[i]);
            }
        } else {
            st32(out, 0, x[0]);
            st32(out, 4, x[5]);
            st32(out, 8, x[10]);
            st32(out, 12, x[15]);
            st32(out, 16, x[6]);
            st32(out, 20, x[7]);
            st32(out, 24, x[8]);
            st32(out, 28, x[9]);
        }
    }

    private static void crypto_core_hsalsa20(byte[] out, byte[] in, byte[] k, byte[] c) {
        core_salsa20(out, in, k, c, true);
    }

    private static void crypto_core_salsa20(byte[] out, byte[] in, byte[] k, byte[] c) {
        core_salsa20(out, in, k, c, false);
    }

    private static void crypto_stream_salsa20_xor(byte[] c, int cpos, byte[] m, int mpos, long b, byte[] n, byte[] k) {
        byte[] z = new byte[16];
        byte[] x = new byte[64];
        int u;
        if (b == 0) return;
        for (int i = 0; i < 8; i++) z[i] = n[i];
        while (b >= 64) {
            crypto_core_salsa20(x, z, k, sigma);
            for (int i = 0; i < 64; i++) {
                c[cpos + i] = (byte) ((m != null ? m[mpos + i] : 0) ^ x[i]);
            }
            u = 1;
            for (int i = 8; i < 16; i++) {
                u += (z[i] & 0xff);
                z[i] = (byte) u;
                u >>>= 8;
            }
            b -= 64;
            cpos += 64;
            if (m != null) mpos += 64;
        }
        if (b > 0) {
            crypto_core_salsa20(x, z, k, sigma);
            for (int i = 0; i < (int) b; i++) {
                c[cpos + i] = (byte) ((m != null ? m[mpos + i] : 0) ^ x[i]);
            }
        }
    }

    private static void crypto_stream_xsalsa20_xor(byte[] c, int cpos, byte[] m, int mpos, long d, byte[] n, byte[] k) {
        byte[] subkey = new byte[32];
        crypto_core_hsalsa20(subkey, n, k, sigma);
        byte[] subnonce = new byte[8];
        System.arraycopy(n, 16, subnonce, 0, 8);
        crypto_stream_salsa20_xor(c, cpos, m, mpos, d, subnonce, subkey);
    }

    // Poly1305 authenticator
    private static void add1305(int[] h, int[] c) {
        int u = 0;
        for (int j = 0; j < 17; j++) {
            u += h[j] + c[j];
            h[j] = u & 255;
            u >>>= 8;
        }
    }

    private static final int[] minusp = {
        5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 252
    };

    private static void crypto_onetimeauth(byte[] out, int outpos, byte[] m, int mpos, long n, byte[] k) {
        int[] s = new int[17];
        int[] r = new int[17];
        int[] h = new int[17];
        int[] c = new int[17];

        r[0] = k[0] & 0xff;
        r[1] = k[1] & 0xff;
        r[2] = k[2] & 0xff;
        r[3] = k[3] & 0x0f;
        r[4] = k[4] & 0xfc;
        r[5] = k[5] & 0xff;
        r[6] = k[6] & 0xff;
        r[7] = k[7] & 0x0f;
        r[8] = k[8] & 0xfc;
        r[9] = k[9] & 0xff;
        r[10] = k[10] & 0xff;
        r[11] = k[11] & 0x0f;
        r[12] = k[12] & 0xfc;
        r[13] = k[13] & 0xff;
        r[14] = k[14] & 0xff;
        r[15] = k[15] & 0x0f;

        while (n > 0) {
            for (int j = 0; j < 17; j++) c[j] = 0;
            int len = (int) (n < 16 ? n : 16);
            for (int j = 0; j < len; j++) c[j] = m[mpos + j] & 0xff;
            c[len] = 1;
            mpos += len;
            n -= len;

            add1305(h, c);

            // multiply h * r (mod 2^130 - 5)
            for (int i = 0; i < 17; i++) {
                int x = 0;
                for (int j = 0; j <= i; j++) x += h[j] * r[i - j];
                for (int j = i + 1; j < 17; j++) x += 320 * h[j] * r[i + 17 - j];
                s[i] = x;
            }
            int u = 0;
            for (int j = 0; j < 16; j++) {
                u += s[j];
                h[j] = u & 255;
                u >>>= 8;
            }
            u += s[16];
            h[16] = u & 3;
            u = 5 * (u >>> 2);
            for (int j = 0; j < 16; j++) {
                u += h[j];
                h[j] = u & 255;
                u >>>= 8;
            }
            h[16] += u;
        }

        for (int j = 0; j < 17; j++) c[j] = h[j];
        add1305(h, minusp);
        int is_ge_p = -(h[16] >>> 7);
        for (int j = 0; j < 17; j++) h[j] ^= is_ge_p & (c[j] ^ h[j]);

        for (int j = 0; j < 16; j++) c[j] = k[j + 16] & 0xff;
        c[16] = 0;
        add1305(h, c);
        for (int j = 0; j < 16; j++) out[outpos + j] = (byte) h[j];
    }

    /**
     * NaCl crypto_secretbox
     * Output: 16 bytes Poly1305 MAC + ciphertext (same length as message)
     * Total length = message.length + 16
     */
    public static byte[] crypto_secretbox(byte[] message, byte[] nonce, byte[] key) {
        if (nonce == null || nonce.length != 24) throw new IllegalArgumentException("Nonce must be 24 bytes");
        if (key == null || key.length != 32) throw new IllegalArgumentException("Key must be 32 bytes");

        int mlen = message.length;
        int dlen = mlen + 32; // padded with 32 zero bytes at start
        byte[] padded_m = new byte[dlen];
        System.arraycopy(message, 0, padded_m, 32, mlen);

        byte[] c = new byte[dlen];
        crypto_stream_xsalsa20_xor(c, 0, padded_m, 0, dlen, nonce, key);

        byte[] subkey = new byte[32];
        System.arraycopy(c, 0, subkey, 0, 32);

        crypto_onetimeauth(c, 16, c, 32, mlen, subkey);

        byte[] out = new byte[mlen + 16];
        System.arraycopy(c, 16, out, 0, mlen + 16);
        return out;
    }
}
