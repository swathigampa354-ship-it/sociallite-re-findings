package c6;

import i5.n;
import java.io.EOFException;
import o4.f0;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2283a;
    public long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f2287f = new int[255];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f2288g = new o(255);

    public final boolean a(n nVar, boolean z10) throws f0, EOFException {
        boolean zC;
        boolean zC2;
        this.f2283a = 0;
        this.b = 0L;
        this.f2284c = 0;
        this.f2285d = 0;
        this.f2286e = 0;
        o oVar = this.f2288g;
        oVar.C(27);
        try {
            zC = nVar.c(oVar.f18482a, 0, 27, z10);
        } catch (EOFException e10) {
            if (!z10) {
                throw e10;
            }
            zC = false;
        }
        if (zC && oVar.v() == 1332176723) {
            if (oVar.t() == 0) {
                this.f2283a = oVar.t();
                this.b = oVar.j();
                oVar.k();
                oVar.k();
                oVar.k();
                int iT = oVar.t();
                this.f2284c = iT;
                this.f2285d = iT + 27;
                oVar.C(iT);
                try {
                    zC2 = nVar.c(oVar.f18482a, 0, this.f2284c, z10);
                } catch (EOFException e11) {
                    if (!z10) {
                        throw e11;
                    }
                    zC2 = false;
                }
                if (zC2) {
                    for (int i2 = 0; i2 < this.f2284c; i2++) {
                        int iT2 = oVar.t();
                        this.f2287f[i2] = iT2;
                        this.f2286e += iT2;
                    }
                    return true;
                }
            } else if (!z10) {
                throw f0.b("unsupported bit stream revision");
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r11 == (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r10.getPosition() >= r11) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r10.f(1) == (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(n nVar, long j10) {
        boolean zC;
        r4.a.e(nVar.getPosition() == nVar.d());
        o oVar = this.f2288g;
        oVar.C(4);
        while (true) {
            if (j10 != -1 && nVar.getPosition() + 4 >= j10) {
                break;
            }
            try {
                zC = nVar.c(oVar.f18482a, 0, 4, true);
            } catch (EOFException unused) {
                zC = false;
            }
            if (!zC) {
                break;
            }
            oVar.F(0);
            if (oVar.v() == 1332176723) {
                nVar.k();
                return true;
            }
            nVar.l(1);
        }
    }
}
