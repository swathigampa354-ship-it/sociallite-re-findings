package d0;

/* JADX INFO: loaded from: classes.dex */
public final class r implements f2.f {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final p f3617y = new p();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s f3618t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o f3619u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f3620v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b3.k f3621w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final y.p0 f3622x;

    public r(s sVar, o oVar, boolean z10, b3.k kVar, y.p0 p0Var) {
        this.f3618t = sVar;
        this.f3619u = oVar;
        this.f3620v = z10;
        this.f3621w = kVar;
        this.f3622x = p0Var;
    }

    @Override // f2.f
    public final f2.h getKey() {
        return e2.f.f4058a;
    }

    @Override // f2.f
    public final Object getValue() {
        return this;
    }

    public final boolean j(n nVar, int i2) {
        y.p0 p0Var = this.f3622x;
        if (i2 == 5 || i2 == 6) {
            if (p0Var == y.p0.f23475u) {
                return false;
            }
        } else if (i2 == 3 || i2 == 4) {
            if (p0Var == y.p0.f23474t) {
                return false;
            }
        } else if (i2 != 1 && i2 != 2) {
            w4.d.l("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        if (n(i2)) {
            if (nVar.b >= this.f3618t.b() - 1) {
                return false;
            }
        } else if (nVar.f3605a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean n(int i2) {
        if (i2 == 1) {
            return false;
        }
        if (i2 != 2) {
            boolean z10 = this.f3620v;
            if (i2 != 5) {
                if (i2 != 6) {
                    b3.k kVar = this.f3621w;
                    if (i2 == 3) {
                        int iOrdinal = kVar.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                m0.n.h();
                                return false;
                            }
                            if (z10) {
                                return false;
                            }
                        }
                    } else {
                        if (i2 != 4) {
                            w4.d.l("Lazy list does not support beyond bounds layout for the specified direction");
                            return false;
                        }
                        int iOrdinal2 = kVar.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 != 1) {
                                m0.n.h();
                                return false;
                            }
                        } else if (z10) {
                            return false;
                        }
                    }
                } else if (z10) {
                    return false;
                }
            }
            return z10;
        }
        return true;
    }
}
