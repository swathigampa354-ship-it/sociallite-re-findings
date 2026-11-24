package r0;

/* JADX INFO: loaded from: classes.dex */
public final class v3 extends kotlin.jvm.internal.m implements hf.c {
    public final /* synthetic */ long A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f18165t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q1.h f18166u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.c2 f18167v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.c2 f18168w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.c2 f18169x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v0.c2 f18170y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ float f18171z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3(long j10, q1.h hVar, v.e0 e0Var, v.e0 e0Var2, v.e0 e0Var3, v.e0 e0Var4, float f10, long j11) {
        super(1);
        this.f18165t = j10;
        this.f18166u = hVar;
        this.f18167v = e0Var;
        this.f18168w = e0Var2;
        this.f18169x = e0Var3;
        this.f18170y = e0Var4;
        this.f18171z = f10;
        this.A = j11;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        float f10;
        q1.d dVar = (q1.d) obj;
        long j10 = this.f18165t;
        q1.h hVar = this.f18166u;
        c4.e(dVar, 0.0f, 360.0f, j10, hVar);
        float fFloatValue = (((Number) this.f18167v.getValue()).floatValue() * 216.0f) % 360.0f;
        float fFloatValue2 = ((Number) this.f18168w.getValue()).floatValue();
        v0.c2 c2Var = this.f18169x;
        float fAbs = Math.abs(fFloatValue2 - ((Number) c2Var.getValue()).floatValue());
        float fFloatValue3 = ((Number) c2Var.getValue()).floatValue() + ((Number) this.f18170y.getValue()).floatValue() + (fFloatValue - 90.0f);
        if (hVar.f17002c == 0) {
            f10 = 0.0f;
        } else {
            f10 = ((this.f18171z / (c4.f17486e / 2)) * 57.29578f) / 2.0f;
        }
        c4.e(dVar, fFloatValue3 + f10, Math.max(fAbs, 0.1f), this.A, hVar);
        return se.a0.f19710a;
    }
}
