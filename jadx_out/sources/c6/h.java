package c6;

import ac.i0;
import java.util.ArrayList;
import java.util.Arrays;
import o4.d0;
import o4.e0;
import o4.n;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f2289o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f2290p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2291n;

    public static boolean e(o oVar, byte[] bArr) {
        if (oVar.a() < bArr.length) {
            return false;
        }
        int i2 = oVar.b;
        byte[] bArr2 = new byte[bArr.length];
        oVar.e(bArr2, 0, bArr.length);
        oVar.F(i2);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // c6.i
    public final long b(o oVar) {
        byte[] bArr = oVar.f18482a;
        return (((long) this.f2299i) * i5.b.j(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // c6.i
    public final boolean c(o oVar, long j10, u7.c cVar) {
        if (e(oVar, f2289o)) {
            byte[] bArrCopyOf = Arrays.copyOf(oVar.f18482a, oVar.f18483c);
            int i2 = bArrCopyOf[9] & 255;
            ArrayList arrayListA = i5.b.a(bArrCopyOf);
            if (((o4.o) cVar.f21001u) == null) {
                n nVar = new n();
                nVar.l = e0.h("audio/opus");
                nVar.f15901y = i2;
                nVar.f15902z = 48000;
                nVar.f15890n = arrayListA;
                cVar.f21001u = new o4.o(nVar);
                return true;
            }
        } else {
            if (!e(oVar, f2290p)) {
                r4.a.j((o4.o) cVar.f21001u);
                return false;
            }
            r4.a.j((o4.o) cVar.f21001u);
            if (!this.f2291n) {
                this.f2291n = true;
                oVar.G(8);
                d0 d0VarO = i5.b.o(i0.r((String[]) i5.b.s(oVar, false, false).f16138u));
                if (d0VarO != null) {
                    n nVarA = ((o4.o) cVar.f21001u).a();
                    nVarA.f15887j = d0VarO.b(((o4.o) cVar.f21001u).f15928k);
                    cVar.f21001u = new o4.o(nVarA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // c6.i
    public final void d(boolean z10) {
        super.d(z10);
        if (z10) {
            this.f2291n = false;
        }
    }
}
