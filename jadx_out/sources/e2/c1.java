package e2;

/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1 f4042a;
    public e0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b1 f4043c = new b1(this, 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b1 f4044d = new b1(this, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b1 f4045e = new b1(this, 1);

    public c1(f1 f1Var) {
        this.f4042a = f1Var;
    }

    public final e0 a() {
        e0 e0Var = this.b;
        if (e0Var != null) {
            return e0Var;
        }
        w4.d.j("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
