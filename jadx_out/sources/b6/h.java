package b6;

import e4.w0;
import ke.c1;
import p2.m0;
import te.a0;

/* JADX INFO: loaded from: classes.dex */
public final class h implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1659a = 1;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1663f;

    public h(p2.f fVar, long j10) {
        String str = fVar.f16547t;
        g gVar = new g(6, (byte) 0);
        gVar.f1657d = str;
        gVar.b = -1;
        gVar.f1656c = -1;
        this.f1663f = gVar;
        this.b = m0.e(j10);
        this.f1660c = m0.d(j10);
        this.f1661d = -1;
        this.f1662e = -1;
        int iE = m0.e(j10);
        int iD = m0.d(j10);
        if (iE < 0 || iE > str.length()) {
            p1.n.e(str.length(), c1.k("start (", iE, ") offset is outside of text region "));
            throw null;
        }
        if (iD < 0 || iD > str.length()) {
            p1.n.e(str.length(), c1.k("end (", iD, ") offset is outside of text region "));
            throw null;
        }
        if (iE <= iD) {
            return;
        }
        w4.d.j(w0.q("Do not set reversed range: ", iE, iD, " > "));
        throw null;
    }

    @Override // b6.f
    public int a() {
        return -1;
    }

    @Override // b6.f
    public int b() {
        return this.b;
    }

    @Override // b6.f
    public int c() {
        r4.o oVar = (r4.o) this.f1663f;
        int i2 = this.f1660c;
        if (i2 == 8) {
            return oVar.t();
        }
        if (i2 == 16) {
            return oVar.z();
        }
        int i10 = this.f1661d;
        this.f1661d = i10 + 1;
        if (i10 % 2 != 0) {
            return this.f1662e & 15;
        }
        int iT = oVar.t();
        this.f1662e = iT;
        return (iT & 240) >> 4;
    }

    public void d(int i2, int i10) {
        long jA = a0.a(i2, i10);
        ((g) this.f1663f).q(i2, "", i10);
        long jP = w8.c.P(a0.a(this.b, this.f1660c), jA);
        k(m0.e(jP));
        j(m0.d(jP));
        int i11 = this.f1661d;
        if (i11 != -1) {
            long jP2 = w8.c.P(a0.a(i11, this.f1662e), jA);
            if (m0.b(jP2)) {
                this.f1661d = -1;
                this.f1662e = -1;
            } else {
                this.f1661d = m0.e(jP2);
                this.f1662e = m0.d(jP2);
            }
        }
    }

    public char e(int i2) {
        g gVar = (g) this.f1663f;
        be.a aVar = (be.a) gVar.f1658e;
        if (aVar != null && i2 >= gVar.b) {
            int iE = aVar.b - aVar.e();
            int i10 = gVar.b;
            if (i2 >= iE + i10) {
                return ((String) gVar.f1657d).charAt(i2 - ((iE - gVar.f1656c) + i10));
            }
            int i11 = i2 - i10;
            int i12 = aVar.f1843c;
            char[] cArr = (char[]) aVar.f1845e;
            return i11 < i12 ? cArr[i11] : cArr[(i11 - i12) + aVar.f1844d];
        }
        return ((String) gVar.f1657d).charAt(i2);
    }

    public m0 f() {
        int i2 = this.f1661d;
        if (i2 != -1) {
            return new m0(a0.a(i2, this.f1662e));
        }
        return null;
    }

    public void g(int i2, String str, int i10) {
        g gVar = (g) this.f1663f;
        if (i2 < 0 || i2 > gVar.f()) {
            p1.n.e(gVar.f(), c1.k("start (", i2, ") offset is outside of text region "));
            return;
        }
        if (i10 < 0 || i10 > gVar.f()) {
            p1.n.e(gVar.f(), c1.k("end (", i10, ") offset is outside of text region "));
        } else {
            if (i2 > i10) {
                w4.d.j(w0.q("Do not set reversed range: ", i2, i10, " > "));
                return;
            }
            gVar.q(i2, str, i10);
            k(str.length() + i2);
            j(str.length() + i2);
            this.f1661d = -1;
            this.f1662e = -1;
        }
    }

    public void h(int i2, int i10) {
        g gVar = (g) this.f1663f;
        if (i2 < 0 || i2 > gVar.f()) {
            p1.n.e(gVar.f(), c1.k("start (", i2, ") offset is outside of text region "));
        } else if (i10 < 0 || i10 > gVar.f()) {
            p1.n.e(gVar.f(), c1.k("end (", i10, ") offset is outside of text region "));
        } else if (i2 >= i10) {
            w4.d.j(w0.q("Do not set reversed or empty range: ", i2, i10, " > "));
        } else {
            this.f1661d = i2;
            this.f1662e = i10;
        }
    }

    public void i(int i2, int i10) {
        g gVar = (g) this.f1663f;
        if (i2 < 0 || i2 > gVar.f()) {
            p1.n.e(gVar.f(), c1.k("start (", i2, ") offset is outside of text region "));
        } else if (i10 < 0 || i10 > gVar.f()) {
            p1.n.e(gVar.f(), c1.k("end (", i10, ") offset is outside of text region "));
        } else if (i2 > i10) {
            w4.d.j(w0.q("Do not set reversed range: ", i2, i10, " > "));
        } else {
            k(i2);
            j(i10);
        }
    }

    public void j(int i2) {
        if (i2 >= 0) {
            this.f1660c = i2;
        } else {
            w4.d.e(c1.i("Cannot set selectionEnd to a negative value: ", i2));
        }
    }

    public void k(int i2) {
        if (i2 >= 0) {
            this.b = i2;
        } else {
            w4.d.e(c1.i("Cannot set selectionStart to a negative value: ", i2));
        }
    }

    public String toString() {
        switch (this.f1659a) {
            case 2:
                return ((g) this.f1663f).toString();
            default:
                return super.toString();
        }
    }

    public h(int i2, int i10, int i11, int i12, int i13, byte[] bArr) {
        this.b = i10;
        this.f1660c = i11;
        this.f1661d = i12;
        this.f1662e = i13;
        this.f1663f = bArr;
    }

    public h(b bVar) {
        r4.o oVar = bVar.f1640v;
        this.f1663f = oVar;
        oVar.F(12);
        this.f1660c = oVar.x() & 255;
        this.b = oVar.x();
    }
}
