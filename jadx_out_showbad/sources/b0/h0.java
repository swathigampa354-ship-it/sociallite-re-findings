package b0;

/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1445a;
    public long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1447d;

    public h0(e2.h0 h0Var, e2.s0 s0Var, long j10) {
        this.f1446c = h0Var;
        this.f1447d = s0Var;
        this.b = j10;
        this.f1445a = true;
    }

    public boolean a() {
        Boolean bool = (Boolean) this.f1447d;
        return bool == null ? this.f1445a : bool.booleanValue();
    }

    public h0(String str, boolean z10) {
        this.f1445a = z10;
        this.f1446c = str;
    }
}
