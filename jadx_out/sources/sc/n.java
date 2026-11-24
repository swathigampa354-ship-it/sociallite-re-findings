package sc;

import e4.w0;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tc.a f19682a;

    public n(byte[] bArr) {
        if (!w0.d(1)) {
            p1.n.m(new GeneralSecurityException("Can not use Ed25519 in FIPS-mode."));
            throw null;
        }
        if (bArr.length == 32) {
            this.f19682a = tc.a.a(bArr);
        } else {
            w4.d.j("Given public key's length is not 32.");
            throw null;
        }
    }

    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = bArr;
        if (bArr3.length != 64) {
            p1.n.s("The length of the signature is not 64.");
            return;
        }
        byte[] bArr4 = this.f19682a.f20226a;
        byte[] bArr5 = new byte[bArr4.length];
        System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length);
        if (bArr3.length == 64) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr3, 32, 64);
            int i2 = 31;
            while (true) {
                if (i2 < 0) {
                    break;
                }
                int i10 = bArrCopyOfRange[i2] & 255;
                int i11 = l.b[i2] & 255;
                if (i10 == i11) {
                    i2--;
                    bArr3 = bArr;
                } else if (i10 < i11) {
                    MessageDigest messageDigest = (MessageDigest) r.f19687d.f19688a.f("SHA-512");
                    messageDigest.update(bArr3, 0, 32);
                    messageDigest.update(bArr5);
                    messageDigest.update(bArr2);
                    byte[] bArrDigest = messageDigest.digest();
                    long jI = l.i(bArrDigest, 0) & 2097151;
                    long j10 = (l.j(bArrDigest, 2) >> 5) & 2097151;
                    long jI2 = (l.i(bArrDigest, 5) >> 2) & 2097151;
                    long j11 = (l.j(bArrDigest, 7) >> 7) & 2097151;
                    long j12 = (l.j(bArrDigest, 10) >> 4) & 2097151;
                    long jI3 = (l.i(bArrDigest, 13) >> 1) & 2097151;
                    long j13 = (l.j(bArrDigest, 15) >> 6) & 2097151;
                    long jI4 = (l.i(bArrDigest, 18) >> 3) & 2097151;
                    long jI5 = l.i(bArrDigest, 21) & 2097151;
                    long j14 = (l.j(bArrDigest, 23) >> 5) & 2097151;
                    long jI6 = (l.i(bArrDigest, 26) >> 2) & 2097151;
                    long j15 = (l.j(bArrDigest, 28) >> 7) & 2097151;
                    long j16 = (l.j(bArrDigest, 31) >> 4) & 2097151;
                    long jI7 = (l.i(bArrDigest, 34) >> 1) & 2097151;
                    long j17 = (l.j(bArrDigest, 36) >> 6) & 2097151;
                    long jI8 = (l.i(bArrDigest, 39) >> 3) & 2097151;
                    long jI9 = l.i(bArrDigest, 42) & 2097151;
                    long j18 = (l.j(bArrDigest, 44) >> 5) & 2097151;
                    long jI10 = (l.i(bArrDigest, 47) >> 2) & 2097151;
                    long j19 = (l.j(bArrDigest, 49) >> 7) & 2097151;
                    long j20 = (l.j(bArrDigest, 52) >> 4) & 2097151;
                    long jI11 = (l.i(bArrDigest, 55) >> 1) & 2097151;
                    long j21 = (l.j(bArrDigest, 57) >> 6) & 2097151;
                    long j22 = l.j(bArrDigest, 60) >> 3;
                    long j23 = (j22 * 666643) + j15;
                    long j24 = (j22 * 470296) + j16;
                    long j25 = (j22 * 654183) + jI7;
                    long j26 = j17 - (j22 * 997805);
                    long j27 = (j22 * 136657) + jI8;
                    long j28 = jI9 - (j22 * 683901);
                    long j29 = (j21 * 666643) + jI6;
                    long j30 = (j21 * 470296) + j23;
                    long j31 = (j21 * 654183) + j24;
                    long j32 = j25 - (j21 * 997805);
                    long j33 = (j21 * 136657) + j26;
                    long j34 = j27 - (j21 * 683901);
                    long j35 = (jI11 * 666643) + j14;
                    long j36 = (jI11 * 470296) + j29;
                    long j37 = (jI11 * 654183) + j30;
                    long j38 = j31 - (jI11 * 997805);
                    long j39 = (jI11 * 136657) + j32;
                    long j40 = j33 - (jI11 * 683901);
                    long j41 = (j20 * 666643) + jI5;
                    long j42 = (j20 * 470296) + j35;
                    long j43 = (j20 * 654183) + j36;
                    long j44 = j37 - (j20 * 997805);
                    long j45 = (j20 * 136657) + j38;
                    long j46 = j39 - (j20 * 683901);
                    long j47 = (j19 * 666643) + jI4;
                    long j48 = (j19 * 470296) + j41;
                    long j49 = (j19 * 654183) + j42;
                    long j50 = j43 - (j19 * 997805);
                    long j51 = (j19 * 136657) + j44;
                    long j52 = j45 - (j19 * 683901);
                    long j53 = (jI10 * 666643) + j13;
                    long j54 = (jI10 * 470296) + j47;
                    long j55 = (jI10 * 654183) + j48;
                    long j56 = j49 - (jI10 * 997805);
                    long j57 = (jI10 * 136657) + j50;
                    long j58 = j51 - (jI10 * 683901);
                    long j59 = (j53 + 1048576) >> 21;
                    long j60 = j54 + j59;
                    long j61 = j53 - (j59 << 21);
                    long j62 = (j55 + 1048576) >> 21;
                    long j63 = j56 + j62;
                    long j64 = j55 - (j62 << 21);
                    long j65 = (j57 + 1048576) >> 21;
                    long j66 = j58 + j65;
                    long j67 = j57 - (j65 << 21);
                    long j68 = (j52 + 1048576) >> 21;
                    long j69 = j46 + j68;
                    long j70 = j52 - (j68 << 21);
                    long j71 = (j40 + 1048576) >> 21;
                    long j72 = j34 + j71;
                    long j73 = j40 - (j71 << 21);
                    long j74 = (j28 + 1048576) >> 21;
                    long j75 = j18 + j74;
                    long j76 = j28 - (j74 << 21);
                    long j77 = (j60 + 1048576) >> 21;
                    long j78 = j64 + j77;
                    long j79 = j60 - (j77 << 21);
                    long j80 = (j63 + 1048576) >> 21;
                    long j81 = j67 + j80;
                    long j82 = j63 - (j80 << 21);
                    long j83 = (j66 + 1048576) >> 21;
                    long j84 = j70 + j83;
                    long j85 = j66 - (j83 << 21);
                    long j86 = (j69 + 1048576) >> 21;
                    long j87 = j73 + j86;
                    long j88 = j69 - (j86 << 21);
                    long j89 = (j72 + 1048576) >> 21;
                    long j90 = j76 + j89;
                    long j91 = j72 - (j89 << 21);
                    long j92 = (j75 * 666643) + jI3;
                    long j93 = (j75 * 470296) + j61;
                    long j94 = (j75 * 654183) + j79;
                    long j95 = j78 - (j75 * 997805);
                    long j96 = (j75 * 136657) + j82;
                    long j97 = j81 - (j75 * 683901);
                    long j98 = (j90 * 666643) + j12;
                    long j99 = (j90 * 470296) + j92;
                    long j100 = (j90 * 654183) + j93;
                    long j101 = j94 - (j90 * 997805);
                    long j102 = (j90 * 136657) + j95;
                    long j103 = j96 - (j90 * 683901);
                    long j104 = (j91 * 666643) + j11;
                    long j105 = (j91 * 470296) + j98;
                    long j106 = (j91 * 654183) + j99;
                    long j107 = (j91 * 136657) + j101;
                    long j108 = j102 - (j91 * 683901);
                    long j109 = (j87 * 666643) + jI2;
                    long j110 = (j87 * 470296) + j104;
                    long j111 = (j87 * 654183) + j105;
                    long j112 = (j87 * 136657) + (j100 - (j91 * 997805));
                    long j113 = (j88 * 666643) + j10;
                    long j114 = (j88 * 470296) + j109;
                    long j115 = (j88 * 654183) + j110;
                    long j116 = j111 - (j88 * 997805);
                    long j117 = (j88 * 136657) + (j106 - (j87 * 997805));
                    long j118 = j112 - (j88 * 683901);
                    long j119 = (j84 * 666643) + jI;
                    long j120 = (j84 * 470296) + j113;
                    long j121 = (j84 * 654183) + j114;
                    long j122 = j115 - (j84 * 997805);
                    long j123 = (j84 * 136657) + j116;
                    long j124 = j117 - (j84 * 683901);
                    long j125 = (j119 + 1048576) >> 21;
                    long j126 = j120 + j125;
                    long j127 = j119 - (j125 << 21);
                    long j128 = (j121 + 1048576) >> 21;
                    long j129 = j122 + j128;
                    long j130 = j121 - (j128 << 21);
                    long j131 = (j123 + 1048576) >> 21;
                    long j132 = j124 + j131;
                    long j133 = j123 - (j131 << 21);
                    long j134 = (j118 + 1048576) >> 21;
                    long j135 = (j107 - (j87 * 683901)) + j134;
                    long j136 = j118 - (j134 << 21);
                    long j137 = (j108 + 1048576) >> 21;
                    long j138 = j103 + j137;
                    long j139 = j108 - (j137 << 21);
                    long j140 = (j97 + 1048576) >> 21;
                    long j141 = j85 + j140;
                    long j142 = j97 - (j140 << 21);
                    long j143 = (j126 + 1048576) >> 21;
                    long j144 = j130 + j143;
                    long j145 = j126 - (j143 << 21);
                    long j146 = (j129 + 1048576) >> 21;
                    long j147 = j133 + j146;
                    long j148 = j129 - (j146 << 21);
                    long j149 = (j132 + 1048576) >> 21;
                    long j150 = j136 + j149;
                    long j151 = j132 - (j149 << 21);
                    long j152 = (j135 + 1048576) >> 21;
                    long j153 = j139 + j152;
                    long j154 = j135 - (j152 << 21);
                    long j155 = (j138 + 1048576) >> 21;
                    long j156 = j142 + j155;
                    long j157 = j138 - (j155 << 21);
                    long j158 = (j141 + 1048576) >> 21;
                    long j159 = (j158 * 666643) + j127;
                    long j160 = (j158 * 136657) + j147;
                    long j161 = j159 >> 21;
                    long j162 = (j158 * 470296) + j145 + j161;
                    long j163 = j159 - (j161 << 21);
                    long j164 = j162 >> 21;
                    long j165 = (j158 * 654183) + j144 + j164;
                    long j166 = j162 - (j164 << 21);
                    long j167 = j165 >> 21;
                    long j168 = (j148 - (j158 * 997805)) + j167;
                    long j169 = j165 - (j167 << 21);
                    long j170 = j168 >> 21;
                    long j171 = j160 + j170;
                    long j172 = j168 - (j170 << 21);
                    long j173 = j171 >> 21;
                    long j174 = (j151 - (j158 * 683901)) + j173;
                    long j175 = j171 - (j173 << 21);
                    long j176 = j174 >> 21;
                    long j177 = j150 + j176;
                    long j178 = j174 - (j176 << 21);
                    long j179 = j177 >> 21;
                    long j180 = j154 + j179;
                    long j181 = j177 - (j179 << 21);
                    long j182 = j180 >> 21;
                    long j183 = j153 + j182;
                    long j184 = j180 - (j182 << 21);
                    long j185 = j183 >> 21;
                    long j186 = j157 + j185;
                    long j187 = j183 - (j185 << 21);
                    long j188 = j186 >> 21;
                    long j189 = j156 + j188;
                    long j190 = j186 - (j188 << 21);
                    long j191 = j189 >> 21;
                    long j192 = (j141 - (j158 << 21)) + j191;
                    long j193 = j189 - (j191 << 21);
                    long j194 = j192 >> 21;
                    long j195 = j192 - (j194 << 21);
                    long j196 = (666643 * j194) + j163;
                    long j197 = (654183 * j194) + j169;
                    long j198 = j172 - (997805 * j194);
                    long j199 = (136657 * j194) + j175;
                    long j200 = j178 - (j194 * 683901);
                    long j201 = j196 >> 21;
                    long j202 = (470296 * j194) + j166 + j201;
                    long j203 = j202 >> 21;
                    long j204 = j197 + j203;
                    long j205 = j202 - (j203 << 21);
                    long j206 = j204 >> 21;
                    long j207 = j198 + j206;
                    long j208 = j204 - (j206 << 21);
                    long j209 = j207 >> 21;
                    long j210 = j199 + j209;
                    long j211 = j207 - (j209 << 21);
                    long j212 = j210 >> 21;
                    long j213 = j200 + j212;
                    long j214 = j210 - (j212 << 21);
                    long j215 = j213 >> 21;
                    long j216 = j181 + j215;
                    long j217 = j213 - (j215 << 21);
                    long j218 = j216 >> 21;
                    long j219 = j184 + j218;
                    long j220 = j216 - (j218 << 21);
                    long j221 = j219 >> 21;
                    long j222 = j187 + j221;
                    long j223 = j219 - (j221 << 21);
                    long j224 = j222 >> 21;
                    long j225 = j190 + j224;
                    long j226 = j225 >> 21;
                    long j227 = j193 + j226;
                    long j228 = j225 - (j226 << 21);
                    long j229 = j227 >> 21;
                    long j230 = j195 + j229;
                    long j231 = j227 - (j229 << 21);
                    bArrDigest[0] = (byte) (j196 - (j201 << 21));
                    bArrDigest[1] = (byte) (r10 >> 8);
                    bArrDigest[2] = (byte) ((r10 >> 16) | (j205 << 5));
                    bArrDigest[3] = (byte) (j205 >> 3);
                    bArrDigest[4] = (byte) (j205 >> 11);
                    bArrDigest[5] = (byte) ((j205 >> 19) | (j208 << 2));
                    bArrDigest[6] = (byte) (j208 >> 6);
                    bArrDigest[7] = (byte) ((j208 >> 14) | (j211 << 7));
                    bArrDigest[8] = (byte) (j211 >> 1);
                    bArrDigest[9] = (byte) (j211 >> 9);
                    bArrDigest[10] = (byte) ((j211 >> 17) | (j214 << 4));
                    bArrDigest[11] = (byte) (j214 >> 4);
                    bArrDigest[12] = (byte) (j214 >> 12);
                    bArrDigest[13] = (byte) ((j214 >> 20) | (j217 << 1));
                    bArrDigest[14] = (byte) (j217 >> 7);
                    bArrDigest[15] = (byte) ((j217 >> 15) | (j220 << 6));
                    bArrDigest[16] = (byte) (j220 >> 2);
                    bArrDigest[17] = (byte) (j220 >> 10);
                    bArrDigest[18] = (byte) ((j220 >> 18) | (j223 << 3));
                    bArrDigest[19] = (byte) (j223 >> 5);
                    bArrDigest[20] = (byte) (j223 >> 13);
                    bArrDigest[21] = (byte) (j222 - (j224 << 21));
                    bArrDigest[22] = (byte) (r14 >> 8);
                    bArrDigest[23] = (byte) ((r14 >> 16) | (j228 << 5));
                    bArrDigest[24] = (byte) (j228 >> 3);
                    bArrDigest[25] = (byte) (j228 >> 11);
                    bArrDigest[26] = (byte) ((j228 >> 19) | (j231 << 2));
                    bArrDigest[27] = (byte) (j231 >> 6);
                    bArrDigest[28] = (byte) ((j231 >> 14) | (j230 << 7));
                    bArrDigest[29] = (byte) (j230 >> 1);
                    bArrDigest[30] = (byte) (j230 >> 9);
                    bArrDigest[31] = (byte) (j230 >> 17);
                    long[] jArr = new long[10];
                    long[] jArrH = l.h(bArr5);
                    long[] jArr2 = new long[10];
                    jArr2[0] = 1;
                    long[] jArr3 = new long[10];
                    long[] jArr4 = new long[10];
                    long[] jArr5 = new long[10];
                    long[] jArr6 = new long[10];
                    long[] jArr7 = new long[10];
                    l.o(jArr4, jArrH);
                    l.k(jArr5, jArr4, m.f19675a);
                    l.q(jArr4, jArr4, jArr2);
                    l.r(jArr5, jArr5, jArr2);
                    long[] jArr8 = new long[10];
                    l.o(jArr8, jArr5);
                    l.k(jArr8, jArr8, jArr5);
                    l.o(jArr, jArr8);
                    l.k(jArr, jArr, jArr5);
                    l.k(jArr, jArr, jArr4);
                    long[] jArr9 = new long[10];
                    long[] jArr10 = new long[10];
                    long[] jArr11 = new long[10];
                    l.o(jArr9, jArr);
                    l.o(jArr10, jArr9);
                    l.o(jArr10, jArr10);
                    l.k(jArr10, jArr, jArr10);
                    l.k(jArr9, jArr9, jArr10);
                    l.o(jArr9, jArr9);
                    l.k(jArr9, jArr10, jArr9);
                    l.o(jArr10, jArr9);
                    for (int i12 = 1; i12 < 5; i12++) {
                        l.o(jArr10, jArr10);
                    }
                    l.k(jArr9, jArr10, jArr9);
                    l.o(jArr10, jArr9);
                    for (int i13 = 1; i13 < 10; i13++) {
                        l.o(jArr10, jArr10);
                    }
                    l.k(jArr10, jArr10, jArr9);
                    l.o(jArr11, jArr10);
                    for (int i14 = 1; i14 < 20; i14++) {
                        l.o(jArr11, jArr11);
                    }
                    l.k(jArr10, jArr11, jArr10);
                    l.o(jArr10, jArr10);
                    for (int i15 = 1; i15 < 10; i15++) {
                        l.o(jArr10, jArr10);
                    }
                    l.k(jArr9, jArr10, jArr9);
                    l.o(jArr10, jArr9);
                    for (int i16 = 1; i16 < 50; i16++) {
                        l.o(jArr10, jArr10);
                    }
                    l.k(jArr10, jArr10, jArr9);
                    l.o(jArr11, jArr10);
                    for (int i17 = 1; i17 < 100; i17++) {
                        l.o(jArr11, jArr11);
                    }
                    l.k(jArr10, jArr11, jArr10);
                    l.o(jArr10, jArr10);
                    for (int i18 = 1; i18 < 50; i18++) {
                        l.o(jArr10, jArr10);
                    }
                    l.k(jArr9, jArr10, jArr9);
                    l.o(jArr9, jArr9);
                    l.o(jArr9, jArr9);
                    l.k(jArr, jArr9, jArr);
                    l.k(jArr, jArr, jArr8);
                    l.k(jArr, jArr, jArr4);
                    l.o(jArr6, jArr);
                    l.k(jArr6, jArr6, jArr5);
                    l.q(jArr7, jArr6, jArr4);
                    if (l.a(jArr7)) {
                        l.r(jArr7, jArr6, jArr4);
                        if (l.a(jArr7)) {
                            p1.n.s("Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19");
                            return;
                        }
                        l.k(jArr, jArr, m.f19676c);
                    }
                    if (!l.a(jArr) && ((bArr5[31] & 255) >> 7) != 0) {
                        p1.n.s("Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x's least significant bit is not zero");
                        return;
                    }
                    if ((l.e(jArr)[0] & 1) == ((bArr5[31] & 255) >> 7)) {
                        for (int i19 = 0; i19 < 10; i19++) {
                            jArr[i19] = -jArr[i19];
                        }
                    }
                    l.k(jArr3, jArr, jArrH);
                    k[] kVarArr = new k[8];
                    kVarArr[0] = new k(new u7.l(new mc.c(jArr, jArrH, jArr2, 10), jArr3, false, 12));
                    mc.c cVar = new mc.c(10);
                    long[] jArr12 = (long[]) cVar.f10636w;
                    long[] jArr13 = (long[]) cVar.f10634u;
                    long[] jArr14 = new long[10];
                    u7.e eVar = new u7.e((Object) cVar, (Object) jArr14, false);
                    long[] jArr15 = new long[10];
                    l.o(jArr13, jArr);
                    l.o(jArr12, jArrH);
                    l.o(jArr14, jArr2);
                    l.r(jArr14, jArr14, jArr14);
                    long[] jArr16 = (long[]) cVar.f10635v;
                    l.r(jArr16, jArr, jArrH);
                    l.o(jArr15, jArr16);
                    l.r(jArr16, jArr12, jArr13);
                    l.q(jArr12, jArr12, jArr13);
                    l.q(jArr13, jArr15, jArr16);
                    l.q(jArr14, jArr14, jArr12);
                    u7.l lVar = new u7.l(eVar);
                    for (int i20 = 1; i20 < 8; i20++) {
                        l.b(eVar, lVar, kVarArr[i20 - 1]);
                        kVarArr[i20] = new k(new u7.l(eVar));
                    }
                    byte[] bArrN = l.n(bArrDigest);
                    byte[] bArrN2 = l.n(bArrCopyOfRange);
                    u7.e eVar2 = new u7.e(12);
                    long[] jArr17 = (long[]) eVar2.f21005u;
                    mc.c cVar2 = (mc.c) eVar2.f21004t;
                    u7.l lVar2 = new u7.l(12);
                    int i21 = 255;
                    while (i21 >= 0 && bArrN[i21] == 0 && bArrN2[i21] == 0) {
                        i21--;
                    }
                    while (i21 >= 0) {
                        long[] jArr18 = new long[10];
                        long[] jArr19 = new long[10];
                        long[] jArr20 = new long[10];
                        long[] jArr21 = (long[]) cVar2.f10634u;
                        long[] jArr22 = (long[]) cVar2.f10636w;
                        long[] jArr23 = (long[]) cVar2.f10635v;
                        l.k(jArr18, jArr21, jArr17);
                        l.k(jArr19, jArr23, jArr22);
                        l.k(jArr20, jArr22, jArr17);
                        long[] jArr24 = new long[10];
                        l.o(jArr21, jArr18);
                        l.o(jArr22, jArr19);
                        l.o(jArr17, jArr20);
                        l.r(jArr17, jArr17, jArr17);
                        l.r(jArr23, jArr18, jArr19);
                        l.o(jArr24, jArr23);
                        l.r(jArr23, jArr22, jArr21);
                        l.q(jArr22, jArr22, jArr21);
                        l.q(jArr21, jArr24, jArr23);
                        l.q(jArr17, jArr17, jArr22);
                        byte b = bArrN[i21];
                        if (b > 0) {
                            u7.l.j(lVar2, eVar2);
                            l.b(eVar2, lVar2, kVarArr[bArrN[i21] / 2]);
                        } else if (b < 0) {
                            u7.l.j(lVar2, eVar2);
                            l.p(eVar2, lVar2, kVarArr[(-bArrN[i21]) / 2]);
                        }
                        byte b10 = bArrN2[i21];
                        if (b10 > 0) {
                            u7.l.j(lVar2, eVar2);
                            l.b(eVar2, lVar2, m.f19678e[bArrN2[i21] / 2]);
                        } else if (b10 < 0) {
                            u7.l.j(lVar2, eVar2);
                            l.p(eVar2, lVar2, m.f19678e[(-bArrN2[i21]) / 2]);
                        }
                        i21--;
                    }
                    long[] jArr25 = new long[10];
                    long[] jArr26 = new long[10];
                    long[] jArr27 = new long[10];
                    long[] jArr28 = (long[]) cVar2.f10634u;
                    long[] jArr29 = (long[]) cVar2.f10636w;
                    l.k(jArr25, jArr28, jArr17);
                    l.k(jArr26, (long[]) cVar2.f10635v, jArr29);
                    l.k(jArr27, jArr29, jArr17);
                    long[] jArr30 = new long[10];
                    long[] jArr31 = new long[10];
                    long[] jArr32 = new long[10];
                    long[] jArr33 = new long[10];
                    long[] jArr34 = new long[10];
                    long[] jArr35 = new long[10];
                    long[] jArr36 = new long[10];
                    long[] jArr37 = new long[10];
                    long[] jArr38 = new long[10];
                    long[] jArr39 = new long[10];
                    long[] jArr40 = new long[10];
                    long[] jArr41 = new long[10];
                    long[] jArr42 = new long[10];
                    l.o(jArr33, jArr27);
                    l.o(jArr42, jArr33);
                    l.o(jArr41, jArr42);
                    l.k(jArr34, jArr41, jArr27);
                    l.k(jArr35, jArr34, jArr33);
                    l.o(jArr41, jArr35);
                    l.k(jArr36, jArr41, jArr34);
                    l.o(jArr41, jArr36);
                    l.o(jArr42, jArr41);
                    l.o(jArr41, jArr42);
                    l.o(jArr42, jArr41);
                    l.o(jArr41, jArr42);
                    l.k(jArr37, jArr41, jArr36);
                    l.o(jArr41, jArr37);
                    l.o(jArr42, jArr41);
                    for (int i22 = 2; i22 < 10; i22 += 2) {
                        l.o(jArr41, jArr42);
                        l.o(jArr42, jArr41);
                    }
                    l.k(jArr38, jArr42, jArr37);
                    l.o(jArr41, jArr38);
                    l.o(jArr42, jArr41);
                    for (int i23 = 2; i23 < 20; i23 += 2) {
                        l.o(jArr41, jArr42);
                        l.o(jArr42, jArr41);
                    }
                    l.k(jArr41, jArr42, jArr38);
                    l.o(jArr42, jArr41);
                    l.o(jArr41, jArr42);
                    for (int i24 = 2; i24 < 10; i24 += 2) {
                        l.o(jArr42, jArr41);
                        l.o(jArr41, jArr42);
                    }
                    l.k(jArr39, jArr41, jArr37);
                    l.o(jArr41, jArr39);
                    l.o(jArr42, jArr41);
                    for (int i25 = 2; i25 < 50; i25 += 2) {
                        l.o(jArr41, jArr42);
                        l.o(jArr42, jArr41);
                    }
                    l.k(jArr40, jArr42, jArr39);
                    l.o(jArr42, jArr40);
                    l.o(jArr41, jArr42);
                    for (int i26 = 2; i26 < 100; i26 += 2) {
                        l.o(jArr42, jArr41);
                        l.o(jArr41, jArr42);
                    }
                    l.k(jArr42, jArr41, jArr40);
                    l.o(jArr41, jArr42);
                    l.o(jArr42, jArr41);
                    for (int i27 = 2; i27 < 50; i27 += 2) {
                        l.o(jArr41, jArr42);
                        l.o(jArr42, jArr41);
                    }
                    l.k(jArr41, jArr42, jArr39);
                    l.o(jArr42, jArr41);
                    l.o(jArr41, jArr42);
                    l.o(jArr42, jArr41);
                    l.o(jArr41, jArr42);
                    l.o(jArr42, jArr41);
                    l.k(jArr30, jArr42, jArr35);
                    l.k(jArr31, jArr25, jArr30);
                    l.k(jArr32, jArr26, jArr30);
                    byte[] bArrE = l.e(jArr32);
                    bArrE[31] = (byte) (bArrE[31] ^ ((l.e(jArr31)[0] & 1) << 7));
                    for (int i28 = 0; i28 < 32; i28++) {
                        if (bArrE[i28] == bArr[i28]) {
                        }
                    }
                    return;
                }
            }
        }
        p1.n.s("Signature check failed.");
    }
}
