package yg;

import java.io.EOFException;
import xg.b0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f23677a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(qf.a.f17245a);
        bytes.getClass();
        f23677a = bytes;
    }

    public static final boolean a(b0 b0Var, int i2, byte[] bArr, int i10) {
        int i11 = b0Var.f23277c;
        byte[] bArr2 = b0Var.f23276a;
        for (int i12 = 1; i12 < i10; i12++) {
            if (i2 == i11) {
                b0Var = b0Var.f23280f;
                b0Var.getClass();
                bArr2 = b0Var.f23276a;
                i2 = b0Var.b;
                i11 = b0Var.f23277c;
            }
            if (bArr2[i2] != bArr[i12]) {
                return false;
            }
            i2++;
        }
        return true;
    }

    public static final String b(xg.f fVar, long j10) throws EOFException {
        if (j10 > 0) {
            long j11 = j10 - 1;
            if (fVar.p(j11) == 13) {
                String strO = fVar.O(j11, qf.a.f17245a);
                fVar.skip(2L);
                return strO;
            }
        }
        String strO2 = fVar.O(j10, qf.a.f17245a);
        fVar.skip(1L);
        return strO2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int c(xg.f r16, xg.v r17, boolean r18) {
        /*
            r17.getClass()
            r0 = r16
            xg.b0 r0 = r0.f23296t
            r1 = -1
            if (r0 != 0) goto Le
            if (r18 == 0) goto Ld
            goto L5c
        Ld:
            return r1
        Le:
            byte[] r2 = r0.f23276a
            int r3 = r0.b
            int r4 = r0.f23277c
            r5 = r17
            int[] r5 = r5.f23338u
            r6 = 0
            r8 = r0
            r9 = r1
            r7 = r6
        L1c:
            int r10 = r7 + 1
            r11 = r5[r7]
            int r7 = r7 + 2
            r10 = r5[r10]
            if (r10 == r1) goto L27
            r9 = r10
        L27:
            if (r8 != 0) goto L2a
            goto L5a
        L2a:
            r10 = 0
            if (r11 >= 0) goto L72
            int r11 = r11 * (-1)
            int r12 = r11 + r7
        L31:
            int r11 = r3 + 1
            r3 = r2[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r13 = r7 + 1
            r7 = r5[r7]
            if (r3 == r7) goto L3e
            goto L7c
        L3e:
            if (r13 != r12) goto L42
            r3 = 1
            goto L43
        L42:
            r3 = r6
        L43:
            if (r11 != r4) goto L62
            r8.getClass()
            xg.b0 r2 = r8.f23280f
            r2.getClass()
            int r4 = r2.b
            byte[] r7 = r2.f23276a
            int r8 = r2.f23277c
            if (r2 != r0) goto L5e
            if (r3 == 0) goto L5a
            r2 = r7
            r7 = r10
            goto L65
        L5a:
            if (r18 == 0) goto L7c
        L5c:
            r0 = -2
            return r0
        L5e:
            r15 = r7
            r7 = r2
            r2 = r15
            goto L65
        L62:
            r7 = r8
            r8 = r4
            r4 = r11
        L65:
            if (r3 == 0) goto L6d
            r3 = r5[r13]
            r15 = r8
            r8 = r7
            r7 = r15
            goto L9e
        L6d:
            r3 = r4
            r4 = r8
            r8 = r7
            r7 = r13
            goto L31
        L72:
            int r12 = r3 + 1
            r3 = r2[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r13 = r7 + r11
        L7a:
            if (r7 != r13) goto L7d
        L7c:
            return r9
        L7d:
            r14 = r5[r7]
            if (r3 != r14) goto La8
            int r7 = r7 + r11
            r3 = r5[r7]
            if (r12 != r4) goto L9c
            xg.b0 r8 = r8.f23280f
            r8.getClass()
            int r2 = r8.b
            byte[] r4 = r8.f23276a
            int r7 = r8.f23277c
            if (r8 != r0) goto L98
            r8 = r4
            r4 = r2
            r2 = r8
            r8 = r10
            goto L9e
        L98:
            r15 = r4
            r4 = r2
            r2 = r15
            goto L9e
        L9c:
            r7 = r4
            r4 = r12
        L9e:
            if (r3 < 0) goto La1
            return r3
        La1:
            int r3 = -r3
            r15 = r7
            r7 = r3
            r3 = r4
            r4 = r15
            goto L1c
        La8:
            int r7 = r7 + 1
            goto L7a
        */
        throw new UnsupportedOperationException("Method not decompiled: yg.a.c(xg.f, xg.v, boolean):int");
    }
}
