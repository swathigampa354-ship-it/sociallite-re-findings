package m0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k f10262t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10263u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10264v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(k kVar, boolean z10, boolean z11) {
        super(1);
        this.f10262t = kVar;
        this.f10263u = z10;
        this.f10264v = z11;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        n2.k kVar = (n2.k) obj;
        long jA = this.f10262t.a();
        kVar.c(w.f10368c, new v(this.f10263u ? i0.l0.f8104u : i0.l0.f8105v, jA, this.f10264v ? 1 : 3, a.a.t(jA)));
        return se.a0.f19710a;
    }
}
