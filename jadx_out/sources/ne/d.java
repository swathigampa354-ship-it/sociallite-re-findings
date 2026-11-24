package ne;

import o1.r0;
import o1.w;
import q0.f;
import r0.f1;
import r0.g4;
import r0.h1;
import r0.h4;
import r0.s4;
import v0.n;
import v0.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f1 f15617a;
    public static final s4 b;

    static {
        long j10 = a.f15609q;
        long jD = r0.d(4287532686L);
        long jD2 = r0.d(4293148767L);
        long j11 = a.f15610r;
        long j12 = a.f15611s;
        long j13 = w.f15762e;
        long j14 = a.f15604k;
        long j15 = a.l;
        long j16 = a.f15603j;
        long j17 = a.f15601h;
        long j18 = w.f15765h;
        long j19 = a.f15605m;
        f15617a = h1.c(j10, j13, jD, j13, jD2, j13, j11, j14, j12, j14, j16, j15, j18, j19, j19, w.b, j16, j17, j17, j16, j17, j11, j17, 66066844, 0);
        long j20 = a.f15597d;
        long j21 = a.f15595a;
        long j22 = a.f15600g;
        long j23 = a.f15599f;
        long j24 = a.b;
        long j25 = a.f15598e;
        long j26 = a.f15596c;
        h1.f(j20, j21, j22, j21, j23, j21, j21, j20, j24, j20, j24, j25, j23, j21, j26, j26, -214427236);
        b = new s4(h0.e.b(8), h0.e.b(12), h0.e.b(20), b.f15613a, b.f15614c);
    }

    public static final void a(d1.a aVar, n nVar, int i2) {
        q qVar = (q) nVar;
        qVar.b0(2010524670);
        if ((i2 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            v0.d.a(h4.b.a(new g4(new f(0.06f, 0.04f, 0.03f, 0.06f), 1)), d1.f.b(-1650643138, new c(aVar), qVar), qVar, 56);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c(aVar, i2);
        }
    }
}
