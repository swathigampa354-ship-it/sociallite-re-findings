package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class k0 implements s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ m f1281t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f1282u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ sf.w f1283v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ m f1284w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ sf.g f1285x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ag.d f1286y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ze.i f1287z;

    /* JADX WARN: Multi-variable type inference failed */
    public k0(m mVar, kotlin.jvm.internal.w wVar, sf.w wVar2, m mVar2, sf.g gVar, ag.d dVar, hf.e eVar) {
        this.f1281t = mVar;
        this.f1282u = wVar;
        this.f1283v = wVar2;
        this.f1284w = mVar2;
        this.f1285x = gVar;
        this.f1286y = dVar;
        this.f1287z = (ze.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [hf.e, ze.i] */
    @Override // androidx.lifecycle.s
    public final void a(u uVar, m mVar) {
        m mVar2 = this.f1281t;
        kotlin.jvm.internal.w wVar = this.f1282u;
        if (mVar == mVar2) {
            wVar.f9988t = sf.y.v(this.f1283v, null, new j0(this.f1286y, this.f1287z, null), 3);
            return;
        }
        if (mVar == this.f1284w) {
            sf.b1 b1Var = (sf.b1) wVar.f9988t;
            if (b1Var != null) {
                b1Var.e(null);
            }
            wVar.f9988t = null;
        }
        if (mVar == m.ON_DESTROY) {
            this.f1285x.resumeWith(se.a0.f19710a);
        }
    }
}
