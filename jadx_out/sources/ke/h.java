package ke;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f9482a = o1.r0.d(4284194787L);
    public static final long b = o1.r0.d(4289222135L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f9483c = 0;

    public static final void a(hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        v0.q qVar;
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1125933381);
        if ((((qVar2.h(aVar) ? 4 : 2) | i2 | (qVar2.h(aVar2) ? 32 : 16)) & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            f3.t tVar = new f3.t(4, false);
            long j10 = ne.a.f15601h;
            float f10 = 0;
            h0.d dVar = ne.b.f15614c;
            Object objO = qVar2.O();
            if (objO == v0.m.f21654a) {
                objO = new a8.z(15);
                qVar2.i0(objO);
            }
            qVar = qVar2;
            r0.o2.a((hf.a) objO, d1.f.b(-1649989635, new b(aVar, 3), qVar2), null, d1.f.b(2104548155, new b(aVar2, 4), qVar2), null, null, t.f9765k, dVar, j10, 0L, 0L, 0L, f10, tVar, qVar, 115018806, 3456, 3604);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new e(aVar, aVar2, i2, 1);
        }
    }
}
