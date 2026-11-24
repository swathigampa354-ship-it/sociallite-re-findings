package r0;

/* JADX INFO: loaded from: classes.dex */
public final class m6 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h1.q f17889t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k f17890u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f17891v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f17892w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f17893x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m6(h1.q qVar, k kVar, int i2, boolean z10, int i10) {
        super(2);
        this.f17889t = qVar;
        this.f17890u = kVar;
        this.f17891v = i2;
        this.f17892w = z10;
        this.f17893x = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        w6.m(this.f17889t, this.f17890u, this.f17891v, this.f17892w, (v0.n) obj, v0.d.e0(this.f17893x | 1));
        return se.a0.f19710a;
    }
}
