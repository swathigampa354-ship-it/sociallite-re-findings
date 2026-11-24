package c6;

import i5.n;
import java.io.EOFException;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f2279a = new f();
    public final o b = new o(new byte[65025], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2280c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2282e;

    public final int a(int i2) {
        int i10;
        int i11 = 0;
        this.f2281d = 0;
        do {
            int i12 = this.f2281d;
            int i13 = i2 + i12;
            f fVar = this.f2279a;
            if (i13 >= fVar.f2284c) {
                break;
            }
            int[] iArr = fVar.f2287f;
            this.f2281d = i12 + 1;
            i10 = iArr[i13];
            i11 += i10;
        } while (i10 == 255);
        return i11;
    }

    public final boolean b(n nVar) {
        int i2;
        r4.a.i(nVar != null);
        boolean z10 = this.f2282e;
        o oVar = this.b;
        if (z10) {
            this.f2282e = false;
            oVar.C(0);
        }
        while (!this.f2282e) {
            int i10 = this.f2280c;
            f fVar = this.f2279a;
            if (i10 < 0) {
                if (fVar.b(nVar, -1L) && fVar.a(nVar, true)) {
                    int iA = fVar.f2285d;
                    if ((fVar.f2283a & 1) == 1 && oVar.f18483c == 0) {
                        iA += a(0);
                        i2 = this.f2281d;
                    } else {
                        i2 = 0;
                    }
                    try {
                        nVar.l(iA);
                        this.f2280c = i2;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(this.f2280c);
            int i11 = this.f2280c + this.f2281d;
            if (iA2 > 0) {
                oVar.b(oVar.f18483c + iA2);
                try {
                    nVar.readFully(oVar.f18482a, oVar.f18483c, iA2);
                    oVar.E(oVar.f18483c + iA2);
                    this.f2282e = fVar.f2287f[i11 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i11 == fVar.f2284c) {
                i11 = -1;
            }
            this.f2280c = i11;
        }
        return true;
    }
}
