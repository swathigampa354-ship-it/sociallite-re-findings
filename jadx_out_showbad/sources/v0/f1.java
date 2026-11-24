package v0;

/* JADX INFO: loaded from: classes.dex */
public abstract class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f21574a;

    public f1(hf.a aVar) {
        this.f21574a = new o0(aVar);
    }

    public abstract g1 a(Object obj);

    public f2 b() {
        return this.f21574a;
    }

    public final f2 c(g1 g1Var, f2 f2Var) {
        f2 f2Var2;
        Object obj;
        Object obj2 = null;
        if (!(f2Var instanceof g0)) {
            if (f2Var instanceof e2) {
                boolean z10 = g1Var.b;
                Object obj3 = g1Var.f21582e;
                if ((z10 || obj3 != null) && !g1Var.f21581d) {
                    if (z10) {
                        obj3 = null;
                    } else if (obj3 == null) {
                        d.z("Unexpected form of a provided value");
                        throw null;
                    }
                    e2 e2Var = (e2) f2Var;
                    boolean zA = kotlin.jvm.internal.l.a(obj3, e2Var.f21572a);
                    f2Var2 = e2Var;
                    if (!zA) {
                    }
                }
            } else if (f2Var instanceof z) {
                g1Var.getClass();
            }
            f2Var2 = null;
        } else if (g1Var.f21581d) {
            g0 g0Var = (g0) f2Var;
            b1 b1Var = g0Var.f21578a;
            if (g1Var.b) {
                obj = null;
            } else {
                obj = g1Var.f21582e;
                if (obj == null) {
                    d.z("Unexpected form of a provided value");
                    throw null;
                }
            }
            b1Var.setValue(obj);
            f2Var2 = g0Var;
        } else {
            f2Var2 = null;
        }
        if (f2Var2 != null) {
            return f2Var2;
        }
        boolean z11 = g1Var.f21581d;
        Object obj4 = g1Var.f21582e;
        if (z11) {
            p0 p0Var = g1Var.f21580c;
            if (p0Var == null) {
                p0Var = p0.f21675y;
            }
            return new g0(d.Q(obj4, p0Var));
        }
        if (!g1Var.b) {
            if (obj4 == null) {
                d.z("Unexpected form of a provided value");
                throw null;
            }
            obj2 = obj4;
        }
        return new e2(obj2);
    }
}
