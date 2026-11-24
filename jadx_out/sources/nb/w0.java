package nb;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends c1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s0 f15579t;

    public w0(s0 s0Var) {
        this.f15579t = s0Var;
    }

    @Override // nb.c1
    public final int a() {
        return c1.d((byte) 64);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c1 c1Var = (c1) obj;
        int iA = c1Var.a();
        int iD = c1.d((byte) 64);
        if (iD != iA) {
            return iD - c1Var.a();
        }
        s0 s0Var = ((w0) c1Var).f15579t;
        s0 s0Var2 = this.f15579t;
        byte[] bArr = s0Var2.f15567u;
        int length = bArr.length;
        byte[] bArr2 = s0Var.f15567u;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        return p0.f15555a.compare(s0Var2.q(), s0Var.q());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w0.class == obj.getClass()) {
            return this.f15579t.equals(((w0) obj).f15579t);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(c1.d((byte) 64)), this.f15579t});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        j0 j0Var;
        int i2;
        boolean z10;
        k0 k0Var = m0.f15544d;
        m0 k0Var2 = k0Var.f15546c;
        if (k0Var2 == null) {
            j0 j0Var2 = k0Var.f15545a;
            char[] cArr = j0Var2.b;
            int i10 = 0;
            while (true) {
                if (i10 >= cArr.length) {
                    j0Var = j0Var2;
                    break;
                }
                char c10 = cArr[i10];
                if (c10 < 'a' || c10 > 'z') {
                    i10++;
                } else {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= cArr.length) {
                            z10 = false;
                            break;
                        }
                        char c11 = cArr[i11];
                        if (c11 >= 'A' && c11 <= 'Z') {
                            z10 = true;
                            break;
                        }
                        i11++;
                    }
                    if (z10) {
                        w4.d.l("Cannot call upperCase() on a mixed-case alphabet");
                        return null;
                    }
                    char[] cArr2 = new char[cArr.length];
                    for (int i12 = 0; i12 < cArr.length; i12++) {
                        char c12 = cArr[i12];
                        if (c12 >= 97 && c12 <= 122) {
                            c12 ^= 32;
                        }
                        cArr2[i12] = (char) c12;
                    }
                    j0Var = new j0(j0Var2.f15529a.concat(".upperCase()"), cArr2);
                    byte[] bArr = j0Var.f15534g;
                    if (j0Var2.f15535h && !j0Var.f15535h) {
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (i2 = 65; i2 <= 90; i2++) {
                            int i13 = i2 | 32;
                            byte b = bArr[i2];
                            byte b10 = bArr[i13];
                            if (b == -1) {
                                bArrCopyOf[i2] = b10;
                            } else {
                                char c13 = (char) i2;
                                char c14 = (char) i13;
                                if (b10 != -1) {
                                    w4.d.l(b.c("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c13), Character.valueOf(c14)));
                                    return null;
                                }
                                bArrCopyOf[i13] = b;
                            }
                        }
                        j0Var = new j0(j0Var.f15529a.concat(".ignoreCase()"), j0Var.b, bArrCopyOf, true);
                    }
                }
            }
            k0Var2 = j0Var == j0Var2 ? k0Var : new k0(j0Var);
            k0Var.f15546c = k0Var2;
        }
        byte[] bArrQ = this.f15579t.q();
        return t8.c.i("h'", k0Var2.c(bArrQ, bArrQ.length), "'");
    }
}
