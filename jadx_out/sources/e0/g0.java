package e0;

import y.p0;

/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f3911a = 56;
    public static final v b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f3912c;

    static {
        z.m mVar = z.m.f23752c;
        c0 c0Var = new c0();
        sf.y.b(xe.j.f23216t);
        b = new v(0, 0, 0, 0, 0, 0, mVar, c0Var);
        f3912c = new d0();
    }

    public static final long a(v vVar, int i2) {
        int i10 = vVar.f3970c;
        int i11 = vVar.b;
        long j10 = ((long) i2) * ((long) (i10 + i11));
        int i12 = -vVar.f3973f;
        int i13 = vVar.f3971d;
        long j11 = j10 + ((long) i12) + ((long) i13);
        int iA = (int) (vVar.f3972e == p0.f23475u ? vVar.a() >> 32 : vVar.a() & 4294967295L);
        long j12 = j11 - ((long) (iA - u8.l.j(vVar.f3980n.a(iA, i11, i12, i13), 0, iA)));
        if (j12 < 0) {
            return 0L;
        }
        return j12;
    }

    public static final e b(int i2, hf.a aVar, v0.n nVar, int i10) {
        Object[] objArr = new Object[0];
        u7.l lVar = e.I;
        boolean zC = ((((i10 & 14) ^ 6) > 4 && ((v0.q) nVar).d(i2)) || (i10 & 6) == 4) | ((v0.q) nVar).c(0.0f) | ((((i10 & 896) ^ 384) > 256 && ((v0.q) nVar).f(aVar)) || (i10 & 384) == 256);
        v0.q qVar = (v0.q) nVar;
        Object objO = qVar.O();
        if (zC || objO == v0.m.f21654a) {
            objO = new f0(i2, 0, aVar);
            qVar.i0(objO);
        }
        e eVar = (e) u8.g.B(objArr, lVar, (hf.a) objO, qVar, 0, 4);
        eVar.H.setValue(aVar);
        return eVar;
    }
}
