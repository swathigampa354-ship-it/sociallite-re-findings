package sf;

/* JADX INFO: loaded from: classes.dex */
public final class y1 extends xf.r {
    private volatile boolean threadLocalIsSet;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ThreadLocal f19842x;

    /* JADX WARN: Illegal instructions before constructor call */
    public y1(xe.d dVar, xe.i iVar) {
        z1 z1Var = z1.f19843t;
        super(dVar, iVar.l(z1Var) == null ? iVar.p(z1Var) : iVar);
        this.f19842x = new ThreadLocal();
        if (dVar.getContext().l(xe.e.f23210t) instanceof t) {
            return;
        }
        Object objM = xf.a.m(iVar, null);
        xf.a.g(iVar, objM);
        l0(iVar, objM);
    }

    public final boolean k0() {
        boolean z10 = this.threadLocalIsSet && this.f19842x.get() == null;
        this.f19842x.remove();
        return !z10;
    }

    public final void l0(xe.i iVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f19842x.set(new se.k(iVar, obj));
    }

    @Override // xf.r, sf.k1
    public final void w(Object obj) {
        if (this.threadLocalIsSet) {
            se.k kVar = (se.k) this.f19842x.get();
            if (kVar != null) {
                xf.a.g((xe.i) kVar.f19723t, kVar.f19724u);
            }
            this.f19842x.remove();
        }
        Object objX = y.x(obj);
        xe.d dVar = this.f23252w;
        xe.i context = dVar.getContext();
        Object objM = xf.a.m(context, null);
        y1 y1VarD = objM != xf.a.f23223f ? y.D(dVar, context, objM) : null;
        try {
            this.f23252w.resumeWith(objX);
            if (y1VarD == null || y1VarD.k0()) {
                xf.a.g(context, objM);
            }
        } catch (Throwable th) {
            if (y1VarD == null || y1VarD.k0()) {
                xf.a.g(context, objM);
            }
            throw th;
        }
    }
}
