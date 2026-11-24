package r0;

/* JADX INFO: loaded from: classes.dex */
public final class f3 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f17611t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.a f17612u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f17613v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f17614w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3(long j10, hf.a aVar, boolean z10, int i2) {
        super(2);
        this.f17611t = j10;
        this.f17612u = aVar;
        this.f17613v = z10;
        this.f17614w = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        g3.c(this.f17611t, this.f17612u, this.f17613v, (v0.n) obj, v0.d.e0(this.f17614w | 1));
        return se.a0.f19710a;
    }
}
