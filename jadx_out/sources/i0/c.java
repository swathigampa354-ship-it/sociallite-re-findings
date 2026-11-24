package i0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h1.q f7981t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f7982u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7983v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(h1.q qVar, int i2, int i10) {
        super(2);
        this.f7981t = qVar;
        this.f7982u = i2;
        this.f7983v = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        f.b(v0.d.e0(this.f7982u | 1), this.f7983v, this.f7981t, (v0.n) obj);
        return se.a0.f19710a;
    }
}
