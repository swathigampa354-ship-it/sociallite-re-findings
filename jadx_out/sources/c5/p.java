package c5;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class p implements t4.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t4.h f2173t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f2174u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final m0 f2175v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final byte[] f2176w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2177x;

    public p(t4.h hVar, int i2, m0 m0Var) {
        r4.a.e(i2 > 0);
        this.f2173t = hVar;
        this.f2174u = i2;
        this.f2175v = m0Var;
        this.f2176w = new byte[1];
        this.f2177x = i2;
    }

    @Override // t4.h
    public final void b(f5.f fVar) {
        fVar.getClass();
        this.f2173t.b(fVar);
    }

    @Override // t4.h
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // t4.h
    public final long g(t4.j jVar) {
        throw new UnsupportedOperationException();
    }

    @Override // t4.h
    public final Map j() {
        return this.f2173t.j();
    }

    @Override // t4.h
    public final Uri m() {
        return this.f2173t.m();
    }

    @Override // o4.i
    public final int read(byte[] bArr, int i2, int i10) {
        int i11 = this.f2177x;
        t4.h hVar = this.f2173t;
        if (i11 == 0) {
            byte[] bArr2 = this.f2176w;
            if (hVar.read(bArr2, 0, 1) != -1) {
                int i12 = (bArr2[0] & 255) << 4;
                if (i12 != 0) {
                    byte[] bArr3 = new byte[i12];
                    int i13 = i12;
                    int i14 = 0;
                    while (i13 > 0) {
                        int i15 = hVar.read(bArr3, i14, i13);
                        if (i15 != -1) {
                            i14 += i15;
                            i13 -= i15;
                        }
                    }
                    while (i12 > 0 && bArr3[i12 - 1] == 0) {
                        i12--;
                    }
                    if (i12 > 0) {
                        r4.o oVar = new r4.o(bArr3, i12);
                        m0 m0Var = this.f2175v;
                        long jMax = !m0Var.l ? m0Var.f2160i : Math.max(m0Var.f2163m.r(true), m0Var.f2160i);
                        int iA = oVar.a();
                        w0 w0Var = m0Var.f2162k;
                        w0Var.getClass();
                        w0Var.c(oVar, iA, 0);
                        w0Var.d(jMax, 1, iA, 0, null);
                        m0Var.l = true;
                    }
                }
                this.f2177x = this.f2174u;
            }
            return -1;
        }
        int i16 = hVar.read(bArr, i2, Math.min(this.f2177x, i10));
        if (i16 != -1) {
            this.f2177x -= i16;
        }
        return i16;
    }
}
