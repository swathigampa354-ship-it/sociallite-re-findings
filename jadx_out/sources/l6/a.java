package l6;

import ac.b1;
import ac.f0;
import ac.i0;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import e4.w0;
import e6.i;
import e6.j;
import java.nio.charset.Charset;
import java.util.List;
import ke.c1;
import q4.b;
import r4.o;
import r4.v;
import zb.c;

/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o f10056t = new o();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f10057u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f10058v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f10059w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f10060x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f10061y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f10062z;

    public a(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f10058v = 0;
            this.f10059w = -1;
            this.f10060x = "sans-serif";
            this.f10057u = false;
            this.f10061y = 0.85f;
            this.f10062z = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f10058v = bArr[24];
        this.f10059w = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f10060x = "Serif".equals(new String(bArr, 43, bArr.length - 43, c.f24027c)) ? "serif" : "sans-serif";
        int i2 = bArr[25] * 20;
        this.f10062z = i2;
        boolean z10 = (bArr[0] & 32) != 0;
        this.f10057u = z10;
        if (z10) {
            this.f10061y = v.f(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i2, 0.0f, 0.95f);
        } else {
            this.f10061y = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i2, int i10, int i11, int i12, int i13) {
        if (i2 != i10) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i2 >>> 8) | ((i2 & 255) << 24)), i11, i12, i13 | 33);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i2, int i10, int i11, int i12, int i13) {
        if (i2 != i10) {
            int i14 = i13 | 33;
            boolean z10 = (i2 & 1) != 0;
            boolean z11 = (i2 & 2) != 0;
            if (z10) {
                if (z11) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i11, i12, i14);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i11, i12, i14);
                }
            } else if (z11) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i11, i12, i14);
            }
            boolean z12 = (i2 & 4) != 0;
            if (z12) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i11, i12, i14);
            }
            if (z12 || z10 || z11) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i11, i12, i14);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // e6.j
    public final void q(byte[] bArr, int i2, int i10, i iVar, r4.c cVar) {
        String strR;
        int i11;
        int i12;
        o oVar = this.f10056t;
        oVar.D(bArr, i2 + i10);
        oVar.F(i2);
        int i13 = 1;
        int i14 = 0;
        int i15 = 2;
        r4.a.e(oVar.a() >= 2);
        int iZ = oVar.z();
        if (iZ == 0) {
            strR = "";
        } else {
            int i16 = oVar.b;
            Charset charsetB = oVar.B();
            int i17 = iZ - (oVar.b - i16);
            if (charsetB == null) {
                charsetB = c.f24027c;
            }
            strR = oVar.r(i17, charsetB);
        }
        if (strR.isEmpty()) {
            f0 f0Var = i0.f523u;
            cVar.accept(new e6.a(b1.f480x, -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strR);
        b(spannableStringBuilder, this.f10058v, 0, 0, spannableStringBuilder.length(), 16711680);
        a(spannableStringBuilder, this.f10059w, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f10060x;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float f10 = this.f10061y;
        while (oVar.a() >= 8) {
            int i18 = oVar.b;
            int iG = oVar.g();
            int iG2 = oVar.g();
            if (iG2 == 1937013100) {
                r4.a.e(oVar.a() >= i15 ? i13 : i14);
                int iZ2 = oVar.z();
                int i19 = i14;
                while (i19 < iZ2) {
                    r4.a.e(oVar.a() >= 12 ? i13 : i14);
                    int iZ3 = oVar.z();
                    int iZ4 = oVar.z();
                    oVar.G(i15);
                    int i20 = i19;
                    int iT = oVar.t();
                    oVar.G(i13);
                    int iG3 = oVar.g();
                    if (iZ4 > spannableStringBuilder.length()) {
                        StringBuilder sbK = c1.k("Truncating styl end (", iZ4, ") to cueText.length() (");
                        sbK.append(spannableStringBuilder.length());
                        sbK.append(").");
                        r4.a.v("Tx3gParser", sbK.toString());
                        iZ4 = spannableStringBuilder.length();
                    }
                    if (iZ3 >= iZ4) {
                        r4.a.v("Tx3gParser", w0.n(iZ3, iZ4, "Ignoring styl with start (", ") >= end (", ")."));
                        i12 = i20;
                    } else {
                        i12 = i20;
                        int i21 = iZ4;
                        b(spannableStringBuilder, iT, this.f10058v, iZ3, i21, 0);
                        a(spannableStringBuilder, iG3, this.f10059w, iZ3, i21, 0);
                    }
                    i19 = i12 + 1;
                    i13 = 1;
                    i14 = 0;
                    i15 = 2;
                }
                i11 = i15;
            } else if (iG2 == 1952608120 && this.f10057u) {
                i11 = 2;
                r4.a.e(oVar.a() >= 2);
                f10 = v.f(oVar.z() / this.f10062z, 0.0f, 0.95f);
            } else {
                i11 = 2;
            }
            oVar.F(i18 + iG);
            i15 = i11;
            i13 = 1;
            i14 = 0;
        }
        cVar.accept(new e6.a(i0.u(new b(spannableStringBuilder, null, null, null, f10, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f)), -9223372036854775807L, -9223372036854775807L));
    }
}
