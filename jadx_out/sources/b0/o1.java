package b0;

/* JADX INFO: loaded from: classes.dex */
public abstract class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q1 f1496a = new q1(j.f1459a, h1.b.C);

    public static final long a(int i2, int i10, int i11, boolean z10) {
        if (!z10) {
            return w8.c.a(i2, i10, 0, i11);
        }
        int iMin = Math.min(i2, 262142);
        int iMin2 = i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i10, 262142);
        int iD = w8.c.d(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        return w8.c.a(iMin, iMin2, Math.min(iD, 0), i11 != Integer.MAX_VALUE ? Math.min(iD, i11) : Integer.MAX_VALUE);
    }

    public static final q1 b(f fVar, h1.h hVar, v0.n nVar, int i2) {
        if (kotlin.jvm.internal.l.a(fVar, j.f1459a) && kotlin.jvm.internal.l.a(hVar, h1.b.C)) {
            v0.q qVar = (v0.q) nVar;
            qVar.Z(-849160037);
            qVar.q(false);
            return f1496a;
        }
        v0.q qVar2 = (v0.q) nVar;
        qVar2.Z(-849109166);
        boolean z10 = true;
        boolean z11 = (((i2 & 14) ^ 6) > 4 && qVar2.f(fVar)) || (i2 & 6) == 4;
        if ((((i2 & 112) ^ 48) <= 32 || !qVar2.f(hVar)) && (i2 & 48) != 32) {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        Object objO = qVar2.O();
        if (z12 || objO == v0.m.f21654a) {
            objO = new q1(fVar, hVar);
            qVar2.i0(objO);
        }
        q1 q1Var = (q1) objO;
        qVar2.q(false);
        return q1Var;
    }
}
