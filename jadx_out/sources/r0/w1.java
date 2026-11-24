package r0;

/* JADX INFO: loaded from: classes.dex */
public final class w1 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f18200t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f18201u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(float f10, long j10) {
        super(1);
        this.f18200t = f10;
        this.f18201u = j10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        q1.d dVar = (q1.d) obj;
        float f10 = this.f18200t;
        float f11 = 2;
        dVar.X(this.f18201u, a.a.d(0.0f, dVar.f0(f10) / f11), a.a.d(n1.f.d(dVar.f()), dVar.f0(f10) / f11), dVar.f0(f10), (480 & 16) != 0 ? 0 : 0, (480 & 32) != 0 ? null : null, 3);
        return se.a0.f19710a;
    }
}
