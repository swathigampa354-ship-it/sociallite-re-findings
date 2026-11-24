package me;

/* JADX INFO: loaded from: classes.dex */
public abstract class tl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.y f13944a = new v0.y(sl.f13723u);

    public static final void a(String str, boolean z10, d1.a aVar, v0.n nVar, int i2) {
        str.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(653448048);
        if (((i2 | (qVar.f(str) ? 4 : 2) | (qVar.g(z10) ? 32 : 16)) & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            long jB = b(str, z10);
            r0.f1 f1VarC = z10 ? r0.h1.c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 15) : r0.h1.f(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1);
            v0.d.b(new v0.g1[]{ke.c1.q(jB, f13944a), ke.c1.q(f1VarC.f17600q, r0.q1.f18011a)}, d1.f.b(-1119274960, new ke.z2(f1VarC, jB, z10, aVar), qVar), qVar, 56);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.j0(str, z10, aVar, i2, 3);
        }
    }

    public static final long b(String str, boolean z10) {
        str.getClass();
        if (!z10) {
            return xm.e(str);
        }
        long jE = xm.e(str);
        int i2 = o1.w.f15767j;
        return o1.r0.u(jE, o1.w.f15762e, 0.38f);
    }
}
