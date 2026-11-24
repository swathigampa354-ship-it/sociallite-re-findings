package nb;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class m0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k0 f15544d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f15545a;
    public final Character b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile m0 f15546c;

    static {
        new l0("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new l0("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new m0("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new m0("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f15544d = new k0(new j0("base16()", "0123456789ABCDEF".toCharArray()));
    }

    public m0(j0 j0Var, Character ch2) {
        this.f15545a = j0Var;
        if (ch2 != null) {
            byte[] bArr = j0Var.f15534g;
            if (bArr.length > 61 && bArr[61] != -1) {
                w4.d.j(b.c("Padding character %s was already in alphabet", ch2));
                throw null;
            }
        }
        this.b = ch2;
    }

    public void a(StringBuilder sb2, byte[] bArr, int i2) {
        int i10 = 0;
        b.m(0, i2, bArr.length);
        while (i10 < i2) {
            j0 j0Var = this.f15545a;
            b(i10, Math.min(j0Var.f15533f, i2 - i10), sb2, bArr);
            i10 += j0Var.f15533f;
        }
    }

    public final void b(int i2, int i10, StringBuilder sb2, byte[] bArr) {
        b.m(i2, i2 + i10, bArr.length);
        j0 j0Var = this.f15545a;
        int i11 = j0Var.f15533f;
        int i12 = j0Var.f15531d;
        if (i10 > i11) {
            w4.d.b();
            return;
        }
        int i13 = 0;
        long j10 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            j10 = (j10 | ((long) (bArr[i2 + i14] & 255))) << 8;
        }
        int i15 = (i10 + 1) * 8;
        while (i13 < i10 * 8) {
            sb2.append(j0Var.b[((int) (j10 >>> ((i15 - i12) - i13))) & j0Var.f15530c]);
            i13 += i12;
        }
        if (this.b != null) {
            while (i13 < j0Var.f15533f * 8) {
                sb2.append('=');
                i13 += i12;
            }
        }
    }

    public final String c(byte[] bArr, int i2) {
        b.m(0, i2, bArr.length);
        j0 j0Var = this.f15545a;
        int i10 = j0Var.f15533f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb2 = new StringBuilder(j0Var.f15532e * b.a(i2, i10));
        try {
            a(sb2, bArr, i2);
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m0) {
            m0 m0Var = (m0) obj;
            if (this.f15545a.equals(m0Var.f15545a) && Objects.equals(this.b, m0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f15545a.hashCode() ^ Objects.hashCode(this.b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseEncoding.");
        j0 j0Var = this.f15545a;
        sb2.append(j0Var);
        if (8 % j0Var.f15531d != 0) {
            Character ch2 = this.b;
            if (ch2 == null) {
                sb2.append(".omitPadding()");
            } else {
                sb2.append(".withPadChar('");
                sb2.append(ch2);
                sb2.append("')");
            }
        }
        return sb2.toString();
    }

    public m0(String str, String str2) {
        this(new j0(str, str2.toCharArray()), (Character) '=');
    }
}
