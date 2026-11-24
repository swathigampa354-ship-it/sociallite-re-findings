package i0;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements hf.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ Map B;
    public final /* synthetic */ int C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p2.f f8117t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h1.q f8118u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p2.n0 f8119v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.c f8120w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8121x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f8122y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8123z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(p2.f fVar, h1.q qVar, p2.n0 n0Var, hf.c cVar, int i2, boolean z10, int i10, int i11, Map map, int i12) {
        super(2);
        this.f8117t = fVar;
        this.f8118u = qVar;
        this.f8119v = n0Var;
        this.f8120w = cVar;
        this.f8121x = i2;
        this.f8122y = z10;
        this.f8123z = i10;
        this.A = i11;
        this.B = map;
        this.C = i12;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        u0.a(this.f8117t, this.f8118u, this.f8119v, this.f8120w, this.f8121x, this.f8122y, this.f8123z, this.A, this.B, (v0.n) obj, v0.d.e0(this.C | 1));
        return se.a0.f19710a;
    }
}
