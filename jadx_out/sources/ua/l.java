package ua;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public sa.d[] f21158a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f21160d;

    public static l b() {
        l lVar = new l();
        lVar.b = true;
        lVar.f21159c = 0;
        return lVar;
    }

    public l a() {
        va.x.a("execute parameter required", ((j) this.f21160d) != null);
        sa.d[] dVarArr = this.f21158a;
        boolean z10 = this.b;
        int i2 = this.f21159c;
        l lVar = new l();
        lVar.f21160d = this;
        lVar.f21158a = dVarArr;
        boolean z11 = false;
        if (dVarArr != null && z10) {
            z11 = true;
        }
        lVar.b = z11;
        lVar.f21159c = i2;
        return lVar;
    }
}
