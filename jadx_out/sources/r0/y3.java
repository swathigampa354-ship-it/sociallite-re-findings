package r0;

/* JADX INFO: loaded from: classes.dex */
public final class y3 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f18301t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f18302u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3(long j10, int i2) {
        super(1);
        this.f18301t = j10;
        this.f18302u = i2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        q1.d dVar = (q1.d) obj;
        float fMin = Math.min(dVar.f0(u3.f18136d), n1.f.b(dVar.f()));
        float fB = (n1.f.b(dVar.f()) - fMin) / 2;
        long j10 = this.f18301t;
        if (this.f18302u == 1) {
            float f10 = fMin / 2.0f;
            q1.d.x(dVar, j10, f10, a.a.d((n1.f.d(dVar.f()) - f10) - fB, n1.f.b(dVar.f()) / 2.0f), 0.0f, null, 0, 120);
        } else {
            q1.d.v(dVar, j10, a.a.d((n1.f.d(dVar.f()) - fMin) - fB, (n1.f.b(dVar.f()) - fMin) / 2.0f), c.a.a(fMin, fMin), 0.0f, 120);
        }
        return se.a0.f19710a;
    }
}
