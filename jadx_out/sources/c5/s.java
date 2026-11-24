package c5;

/* JADX INFO: loaded from: classes.dex */
public final class s extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f2204e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2206d;

    public s(o4.o0 o0Var, Object obj, Object obj2) {
        super(o0Var);
        this.f2205c = obj;
        this.f2206d = obj2;
    }

    @Override // c5.o, o4.o0
    public final int b(Object obj) {
        Object obj2;
        if (f2204e.equals(obj) && (obj2 = this.f2206d) != null) {
            obj = obj2;
        }
        return this.b.b(obj);
    }

    @Override // c5.o, o4.o0
    public final o4.m0 f(int i2, o4.m0 m0Var, boolean z10) {
        this.b.f(i2, m0Var, z10);
        if (r4.v.a(m0Var.b, this.f2206d) && z10) {
            m0Var.b = f2204e;
        }
        return m0Var;
    }

    @Override // c5.o, o4.o0
    public final Object l(int i2) {
        Object objL = this.b.l(i2);
        return r4.v.a(objL, this.f2206d) ? f2204e : objL;
    }

    @Override // c5.o, o4.o0
    public final o4.n0 m(int i2, o4.n0 n0Var, long j10) {
        this.b.m(i2, n0Var, j10);
        if (r4.v.a(n0Var.f15905a, this.f2205c)) {
            n0Var.f15905a = o4.n0.f15903q;
        }
        return n0Var;
    }
}
