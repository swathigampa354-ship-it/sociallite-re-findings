package b0;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f1568a = new y(j.f1460c, h1.b.F);

    public static final y a(h hVar, h1.g gVar, v0.n nVar, int i2) {
        if (kotlin.jvm.internal.l.a(hVar, j.f1460c) && gVar.equals(h1.b.F)) {
            v0.q qVar = (v0.q) nVar;
            qVar.Z(345884104);
            qVar.q(false);
            return f1568a;
        }
        v0.q qVar2 = (v0.q) nVar;
        qVar2.Z(345937951);
        boolean z10 = true;
        boolean z11 = (((i2 & 14) ^ 6) > 4 && qVar2.f(hVar)) || (i2 & 6) == 4;
        if ((((i2 & 112) ^ 48) <= 32 || !qVar2.f(gVar)) && (i2 & 48) != 32) {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        Object objO = qVar2.O();
        if (z12 || objO == v0.m.f21654a) {
            objO = new y(hVar, gVar);
            qVar2.i0(objO);
        }
        y yVar = (y) objO;
        qVar2.q(false);
        return yVar;
    }

    public static final long b(int i2, int i10, int i11, boolean z10) {
        if (!z10) {
            return w8.c.a(0, i11, i2, i10);
        }
        int iMin = Math.min(i2, 262142);
        int iMin2 = i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i10, 262142);
        int iD = w8.c.d(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        return w8.c.a(Math.min(iD, 0), i11 != Integer.MAX_VALUE ? Math.min(iD, i11) : Integer.MAX_VALUE, iMin, iMin2);
    }
}
