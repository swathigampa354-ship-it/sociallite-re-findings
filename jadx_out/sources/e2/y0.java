package e2;

/* JADX INFO: loaded from: classes.dex */
public final class y0 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h1.q f4109t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.e f4110u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4111v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f4112w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(h1.q qVar, hf.e eVar, int i2, int i10) {
        super(2);
        this.f4109t = qVar;
        this.f4110u = eVar;
        this.f4111v = i2;
        this.f4112w = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iE0 = v0.d.e0(this.f4111v | 1);
        int i2 = this.f4112w;
        z0.c(this.f4109t, this.f4110u, (v0.n) obj, iE0, i2);
        return se.a0.f19710a;
    }
}
