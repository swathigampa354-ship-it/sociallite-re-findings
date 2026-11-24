package v0;

/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21592a;
    public u b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f21593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public hf.e f21594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public s.w f21596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s.z f21597g;

    public h1(u uVar) {
        this.b = uVar;
    }

    public final boolean a() {
        if (this.b != null) {
            c cVar = this.f21593c;
            if (cVar != null ? cVar.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final int b(Object obj) {
        int iP;
        u uVar = this.b;
        if (uVar == null || (iP = uVar.p(this, obj)) == 0) {
            return 1;
        }
        return iP;
    }

    public final void c() {
        u uVar = this.b;
        if (uVar != null) {
            uVar.H = true;
        }
        this.b = null;
        this.f21596f = null;
        this.f21597g = null;
    }

    public final void d(boolean z10) {
        int i2 = this.f21592a;
        if (z10) {
            this.f21592a = i2 | 32;
        } else {
            this.f21592a = i2 & (-33);
        }
    }

    public final void e(hf.e eVar) {
        this.f21594d = eVar;
    }
}
