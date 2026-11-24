package r0;

/* JADX INFO: loaded from: classes.dex */
public final class z3 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18324t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f18325u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.a f18326v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f18327w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f18328x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ hf.c f18329y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z3(int i2, float f10, hf.a aVar, long j10, long j11, hf.c cVar) {
        super(1);
        this.f18324t = i2;
        this.f18325u = f10;
        this.f18326v = aVar;
        this.f18327w = j10;
        this.f18328x = j11;
        this.f18329y = cVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        q1.d dVar = (q1.d) obj;
        float fB = n1.f.b(dVar.f());
        int i2 = this.f18324t;
        float fU = this.f18325u;
        if (i2 != 0 && n1.f.b(dVar.f()) <= n1.f.d(dVar.f())) {
            fU += dVar.U(fB);
        }
        float fU2 = fU / dVar.U(n1.f.d(dVar.f()));
        float fFloatValue = ((Number) this.f18326v.invoke()).floatValue();
        float fMin = Math.min(fFloatValue, fU2) + fFloatValue;
        if (fMin <= 1.0f) {
            c4.d(dVar, fMin, 1.0f, this.f18327w, fB, this.f18324t);
        }
        c4.d(dVar, 0.0f, fFloatValue, this.f18328x, fB, this.f18324t);
        this.f18329y.invoke(dVar);
        return se.a0.f19710a;
    }
}
