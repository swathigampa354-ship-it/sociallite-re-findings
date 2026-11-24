package nb;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends m0 {
    /* JADX WARN: Illegal instructions before constructor call */
    public l0(String str, String str2) {
        char[] charArray = str2.toCharArray();
        super(new j0(str, charArray), (Character) '=');
        if (charArray.length == 64) {
            return;
        }
        w4.d.b();
        throw null;
    }

    @Override // nb.m0
    public final void a(StringBuilder sb2, byte[] bArr, int i2) {
        int i10 = 0;
        b.m(0, i2, bArr.length);
        for (int i11 = i2; i11 >= 3; i11 -= 3) {
            int i12 = ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10] & 255) << 16) | (bArr[i10 + 2] & 255);
            j0 j0Var = this.f15545a;
            char[] cArr = j0Var.b;
            char[] cArr2 = j0Var.b;
            sb2.append(cArr[i12 >>> 18]);
            sb2.append(cArr2[(i12 >>> 12) & 63]);
            sb2.append(cArr2[(i12 >>> 6) & 63]);
            sb2.append(cArr2[i12 & 63]);
            i10 += 3;
        }
        if (i10 < i2) {
            b(i10, i2 - i10, sb2, bArr);
        }
    }
}
