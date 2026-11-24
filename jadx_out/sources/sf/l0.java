package sf;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements w0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f19782t;

    public l0(boolean z10) {
        this.f19782t = z10;
    }

    @Override // sf.w0
    public final boolean a() {
        return this.f19782t;
    }

    @Override // sf.w0
    public final m1 d() {
        return null;
    }

    public final String toString() {
        return t8.c.m(new StringBuilder("Empty{"), this.f19782t ? "Active" : "New", '}');
    }
}
