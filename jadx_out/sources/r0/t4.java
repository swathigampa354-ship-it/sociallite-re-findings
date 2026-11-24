package r0;

/* JADX INFO: loaded from: classes.dex */
public abstract class t4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.d2 f18117a = new v0.d2(g1.D);

    public static final o1.y0 a(int i2, v0.n nVar) {
        s4 s4Var = (s4) ((v0.q) nVar).k(f18117a);
        switch (v.g.e(i2)) {
            case 0:
                return s4Var.f18086e;
            case 1:
                return b(s4Var.f18086e);
            case 2:
                return s4Var.f18083a;
            case 3:
                return b(s4Var.f18083a);
            case 4:
                return h0.e.f7333a;
            case 5:
                return s4Var.f18085d;
            case 6:
                float f10 = (float) 0.0d;
                return h0.d.a(s4Var.f18085d, new h0.b(f10), null, null, new h0.b(f10), 6);
            case 7:
                return b(s4Var.f18085d);
            case 8:
                return s4Var.f18084c;
            case 9:
                return o1.r0.f15745a;
            case 10:
                return s4Var.b;
            default:
                m0.n.h();
                return null;
        }
    }

    public static final h0.d b(h0.d dVar) {
        float f10 = (float) 0.0d;
        return h0.d.a(dVar, null, null, new h0.b(f10), new h0.b(f10), 3);
    }
}
