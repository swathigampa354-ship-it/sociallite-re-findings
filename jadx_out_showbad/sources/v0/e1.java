package v0;

/* JADX INFO: loaded from: classes.dex */
public final class e1 implements u0, sf.w {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final xe.i f21570t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u0 f21571u;

    public e1(u0 u0Var, xe.i iVar) {
        this.f21570t = iVar;
        this.f21571u = u0Var;
    }

    @Override // v0.c2
    public final Object getValue() {
        return this.f21571u.getValue();
    }

    @Override // sf.w
    public final xe.i i() {
        return this.f21570t;
    }

    @Override // v0.u0
    public final void setValue(Object obj) {
        this.f21571u.setValue(obj);
    }
}
