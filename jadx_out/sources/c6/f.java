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
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(i5.n r10, long r11) {
        /*
            r9 = this;
            long r0 = r10.getPosition()
            long r2 = r10.d()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L10
            r0 = r2
            goto L11
        L10:
            r0 = r1
        L11:
            r4.a.e(r0)
            r4.o r0 = r9.f2288g
            r3 = 4
            r0.C(r3)
        L1a:
            r4 = -1
            int r4 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r4 == 0) goto L2b
            long r5 = r10.getPosition()
            r7 = 4
            long r5 = r5 + r7
            int r5 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r5 >= 0) goto L4b
        L2b:
            byte[] r5 = r0.f18482a
            boolean r5 = r10.c(r5, r1, r3, r2)     // Catch: java.io.EOFException -> L32
            goto L33
        L32:
            r5 = r1
        L33:
            if (r5 == 0) goto L4b
            r0.F(r1)
            long r4 = r0.v()
            r6 = 1332176723(0x4f676753, double:6.58182753E-315)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L47
            r10.k()
            return r2
        L47:
            r10.l(r2)
            goto L1a
        L4b:
            if (r4 == 0) goto L55
            long r5 = r10.getPosition()
            int r0 = (r5 > r11 ? 1 : (r5 == r11 ? 0 : -1))
            if (r0 >= 0) goto L5d
        L55:
            int r0 = r10.f(r2)
            r3 = -1
            if (r0 == r3) goto L5d
            goto L4b
        L5d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: c6.f.b(i5.n, long):boolean");
    }
}
