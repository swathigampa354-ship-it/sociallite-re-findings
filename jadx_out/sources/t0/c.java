package t0;

import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d f19863t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q f19864u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f19865v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ h1.q f19866w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f19867x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f19868y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ float f19869z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, q qVar, boolean z10, h1.q qVar2, long j10, long j11, float f10, int i2, int i10) {
        super(2);
        this.f19863t = dVar;
        this.f19864u = qVar;
        this.f19865v = z10;
        this.f19866w = qVar2;
        this.f19867x = j10;
        this.f19868y = j11;
        this.f19869z = f10;
        this.A = i2;
        this.B = i10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        this.f19863t.a(this.f19864u, this.f19865v, this.f19866w, this.f19867x, this.f19868y, this.f19869z, (v0.n) obj, v0.d.e0(this.A | 1), this.B);
        return a0.f19710a;
    }
}
