package r0;

/* JADX INFO: loaded from: classes.dex */
public abstract class i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f17713a = u0.f.f20500a;
    public static final float b = u0.n.f20549a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0.k1 f17714c;

    static {
        float f10 = m2.f17868c;
        float f11 = 0;
        f17714c = new b0.k1(f10, f11, f10, f11);
    }

    public static j2 a(f1 f1Var) {
        j2 j2Var = f1Var.V;
        if (j2Var != null) {
            return j2Var;
        }
        j2 j2Var2 = new j2(h1.d(f1Var, u0.m.f20546g), h1.d(f1Var, u0.m.f20547h), h1.d(f1Var, u0.m.f20548i), o1.w.c(u0.m.f20541a, h1.d(f1Var, u0.m.f20543d)), o1.w.c(u0.m.b, h1.d(f1Var, u0.m.f20544e)), o1.w.c(u0.m.f20542c, h1.d(f1Var, u0.m.f20545f)));
        f1Var.V = j2Var2;
        return j2Var2;
    }
}
