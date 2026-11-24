package c0;

import y.p0;

/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f1924a = 1;
    public static final v b = new v(null, 0, false, 0.0f, new d0(), 0.0f, false, sf.y.b(xe.j.f23216t), pf.l.a(), w8.c.b(0, 0, 15), te.s.f20249t, 0, 0, 0, p0.f23474t, 0, 0);

    public static final c0 a(int i2, v0.n nVar, int i10) {
        if ((i10 & 1) != 0) {
            i2 = 0;
        }
        Object[] objArr = new Object[0];
        u7.l lVar = c0.f1897x;
        boolean zD = ((v0.q) nVar).d(i2) | ((v0.q) nVar).d(0);
        v0.q qVar = (v0.q) nVar;
        Object objO = qVar.O();
        if (zD || objO == v0.m.f21654a) {
            objO = new e0(i2);
            qVar.i0(objO);
        }
        return (c0) u8.g.B(objArr, lVar, (hf.a) objO, qVar, 0, 4);
    }
}
