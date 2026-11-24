package i0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class v implements e2.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y0 f8205a;
    public final /* synthetic */ hf.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v2.y f8206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v2.r f8207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b3.b f8208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f8209f;

    public v(y0 y0Var, hf.c cVar, v2.y yVar, v2.r rVar, b3.b bVar, int i2) {
        this.f8205a = y0Var;
        this.b = cVar;
        this.f8206c = yVar;
        this.f8207d = rVar;
        this.f8208e = bVar;
        this.f8209f = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0212  */
    @Override // e2.i0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e2.j0 f(e2.k0 r27, java.util.List r28, long r29) {
        /*
            Method dump skipped, instruction units count: 618
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.v.f(e2.k0, java.util.List, long):e2.j0");
    }

    @Override // e2.i0
    public final int g(e2.o oVar, List list, int i2) {
        y0 y0Var = this.f8205a;
        y0Var.f8247a.a(oVar.getLayoutDirection());
        fa.c cVar = y0Var.f8247a.f8050j;
        if (cVar != null) {
            return u0.n(cVar.j());
        }
        w4.d.l("layoutIntrinsics must be called first");
        return 0;
    }
}
