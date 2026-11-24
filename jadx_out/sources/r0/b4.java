package r0;

/* JADX INFO: loaded from: classes.dex */
public final class b4 extends kotlin.jvm.internal.m implements hf.c {
    public final /* synthetic */ v0.c2 A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f17440t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f17441u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.c2 f17442v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f17443w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v0.c2 f17444x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f17445y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0.c2 f17446z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4(int i2, float f10, v.e0 e0Var, long j10, v.e0 e0Var2, long j11, v.e0 e0Var3, v.e0 e0Var4) {
        super(1);
        this.f17440t = i2;
        this.f17441u = f10;
        this.f17442v = e0Var;
        this.f17443w = j10;
        this.f17444x = e0Var2;
        this.f17445y = j11;
        this.f17446z = e0Var3;
        this.A = e0Var4;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        q1.d dVar = (q1.d) obj;
        float fB = n1.f.b(dVar.f());
        int i2 = this.f17440t;
        float fU = this.f17441u;
        if (i2 != 0 && n1.f.b(dVar.f()) <= n1.f.d(dVar.f())) {
            fU += dVar.U(fB);
        }
        float fU2 = fU / dVar.U(n1.f.d(dVar.f()));
        v0.c2 c2Var = this.f17442v;
        if (((Number) c2Var.getValue()).floatValue() < 1.0f - fU2) {
            c4.d(dVar, ((Number) c2Var.getValue()).floatValue() > 0.0f ? ((Number) c2Var.getValue()).floatValue() + fU2 : 0.0f, 1.0f, this.f17443w, fB, this.f17440t);
        }
        float fFloatValue = ((Number) c2Var.getValue()).floatValue();
        v0.c2 c2Var2 = this.f17444x;
        if (fFloatValue - ((Number) c2Var2.getValue()).floatValue() > 0.0f) {
            c4.d(dVar, ((Number) c2Var.getValue()).floatValue(), ((Number) c2Var2.getValue()).floatValue(), this.f17445y, fB, this.f17440t);
        }
        float fFloatValue2 = ((Number) c2Var2.getValue()).floatValue();
        v0.c2 c2Var3 = this.f17446z;
        if (fFloatValue2 > fU2) {
            c4.d(dVar, ((Number) c2Var3.getValue()).floatValue() > 0.0f ? ((Number) c2Var3.getValue()).floatValue() + fU2 : 0.0f, ((Number) c2Var2.getValue()).floatValue() < 1.0f ? ((Number) c2Var2.getValue()).floatValue() - fU2 : 1.0f, this.f17443w, fB, this.f17440t);
        }
        float fFloatValue3 = ((Number) c2Var3.getValue()).floatValue();
        v0.c2 c2Var4 = this.A;
        if (fFloatValue3 - ((Number) c2Var4.getValue()).floatValue() > 0.0f) {
            c4.d(dVar, ((Number) c2Var3.getValue()).floatValue(), ((Number) c2Var4.getValue()).floatValue(), this.f17445y, fB, this.f17440t);
        }
        if (((Number) c2Var4.getValue()).floatValue() > fU2) {
            c4.d(dVar, 0.0f, ((Number) c2Var4.getValue()).floatValue() < 1.0f ? ((Number) c2Var4.getValue()).floatValue() - fU2 : 1.0f, this.f17443w, fB, this.f17440t);
        }
        return se.a0.f19710a;
    }
}
