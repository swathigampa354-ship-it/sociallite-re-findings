package ke;

import me.z8;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p0 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9680t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f9681u;

    public /* synthetic */ p0(long j10, int i2) {
        this.f9680t = i2;
        this.f9681u = j10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f9680t) {
            case 0:
                ((b3.b) obj).getClass();
                break;
            case 1:
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                float fF0 = dVar.f0(3);
                long jD = a.a.d(0.0f, n1.f.b(dVar.f()) - fF0);
                long jA = c.a.a(n1.f.d(dVar.f()), fF0);
                float f10 = fF0 / 2.0f;
                q1.d.F0(dVar, this.f9681u, jD, jA, y1.c.a(f10, f10), null, 0.0f, 240);
                break;
            case 2:
                q1.d dVar2 = (q1.d) obj;
                dVar2.getClass();
                float fF02 = dVar2.f0(7);
                float f11 = fF02 / 2.0f;
                long jA2 = c.a.a(n1.f.d(dVar2.f()) - fF02, n1.f.b(dVar2.f()) - fF02);
                q1.d.E(dVar2, this.f9681u, 0.0f, 360.0f, a.a.d(f11, f11), jA2, 0.0f, new q1.h(fF02, 0.0f, 1, 0, null, 26), 832);
                q1.d.E(dVar2, z8.f14886h, -90.0f, 5.0f, a.a.d(f11, f11), jA2, 0.0f, new q1.h(fF02, 0.0f, 1, 0, null, 26), 832);
                break;
            case 3:
                o1.v0 v0Var = (o1.v0) obj;
                v0Var.getClass();
                long j10 = this.f9681u;
                v0Var.w(n1.c.f(j10) - (v0Var.K.b() * 58.0f));
                v0Var.D(n1.c.g(j10) - (v0Var.K.b() * 58.0f));
                break;
            default:
                q1.d dVar3 = (q1.d) obj;
                dVar3.getClass();
                long j11 = this.f9681u;
                q1.d.x(dVar3, o1.w.c(0.04f, j11), 0.0f, 0L, 0.0f, null, 0, 126);
                q1.d.x(dVar3, o1.w.c(0.65f, j11), 0.0f, 0L, 0.0f, new q1.h(dVar3.f0(4), 0.0f, 0, 0, null, 30), 0, 110);
                break;
        }
        return se.a0.f19710a;
    }
}
