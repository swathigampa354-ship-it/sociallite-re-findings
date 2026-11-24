package ke;

import android.graphics.DashPathEffect;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import me.sf;
import me.zi;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m4 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9621t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f9622u;

    public /* synthetic */ m4(int i2, float f10) {
        this.f9621t = i2;
        this.f9622u = f10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        mc.c cVar;
        long jL;
        int i2 = this.f9621t;
        float f10 = this.f9622u;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                o1.p0 p0Var = (o1.p0) obj;
                p0Var.getClass();
                o1.j jVar = (o1.j) p0Var;
                jVar.h(22.0f, f10);
                jVar.j(31.0f, f10 - 1, 40.0f, f10 + 4);
                return a0Var;
            case 1:
                o1.p0 p0Var2 = (o1.p0) obj;
                p0Var2.getClass();
                o1.j jVar2 = (o1.j) p0Var2;
                jVar2.h(59.0f, 3 + f10);
                jVar2.j(69.0f, f10 - 2, 80.0f, f10 - 1);
                return a0Var;
            case 2:
                o1.p0 p0Var3 = (o1.p0) obj;
                p0Var3.getClass();
                o1.j jVar3 = (o1.j) p0Var3;
                jVar3.h(28.0f, f10);
                jVar3.e(17.0f, f10 - 5, 18.0f, f10 + 6, 28.0f, f10 + 3);
                return a0Var;
            case 3:
                o1.v0 v0Var = (o1.v0) obj;
                v0Var.getClass();
                float f11 = 1.0f - (f10 * 0.02f);
                v0Var.m(f11);
                v0Var.n(f11);
                return a0Var;
            case 4:
                o1.v0 v0Var2 = (o1.v0) obj;
                v0Var2.getClass();
                v0Var2.a(f10);
                v0Var2.D(v0Var2.K.b() * 26 * (1.0f - f10));
                return a0Var;
            case 5:
                o1.v0 v0Var3 = (o1.v0) obj;
                v0Var3.getClass();
                v0Var3.m(f10);
                v0Var3.n(f10);
                return a0Var;
            case 6:
                g2.g0 g0Var = (g2.g0) obj;
                g0Var.getClass();
                q1.b bVar = g0Var.f5504t;
                float fB = n1.f.b(bVar.f()) - (u8.l.i(f10, 0.0f, 1.0f) * n1.f.b(bVar.f()));
                float fD = n1.f.d(bVar.f());
                float fB2 = n1.f.b(bVar.f());
                cVar = bVar.f16996u;
                jL = cVar.l();
                cVar.k().f();
                try {
                    ((k7.i) cVar.f10634u).q(0.0f, fB, fD, fB2, 1);
                    g0Var.a();
                    return a0Var;
                } finally {
                }
            case 7:
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                float fD2 = n1.f.d(dVar.f()) / 2.0f;
                float fB3 = n1.f.b(dVar.f()) * 0.66f;
                float fD3 = n1.f.d(dVar.f()) * 0.42f;
                q1.d.G(dVar, new o1.q0(u7.f.w(new o1.w(o1.w.c(0.46f * f10, o1.r0.c(16043915))), new o1.w(o1.w.c(f10 * 0.18f, o1.r0.c(15056506))), new o1.w(o1.w.f15765h)), null, a.a.d(fD2, fB3), fD3), fD3, a.a.d(fD2, fB3), 0.0f, 120);
                return a0Var;
            case 8:
                q1.d dVar2 = (q1.d) obj;
                dVar2.getClass();
                float fD4 = n1.f.d(dVar2.f()) / 340.0f;
                float f12 = 174.0f * fD4;
                float f13 = 35.0f * fD4;
                float f14 = 18.0f * fD4;
                float f15 = 322.0f * fD4;
                float f16 = f10 * fD4;
                float f17 = f16 - f14;
                long jC = o1.w.c(0.14f, zi.p());
                long jD = a.a.d(f14, f12);
                long jD2 = a.a.d(f15, f12);
                float f18 = 1.0f * fD4;
                float f19 = f18 < 1.0f ? 1.0f : f18;
                float f20 = 6.0f * fD4;
                dVar2.X(jC, jD, jD2, f19, (480 & 16) != 0 ? 0 : 0, (480 & 32) != 0 ? null : new o1.k(new DashPathEffect(new float[]{2.0f * fD4, f20}, 0.0f)), 3);
                o1.j jVarI = o1.r0.i();
                jVarI.h(f14, f13);
                jVarI.e((f17 * 0.42f) + f14, f13, (f17 * 0.5f) + f14, f12, f16, f12);
                jVarI.g(f15, f12);
                q1.d.u(dVar2, jVarI, zi.p(), 0.0f, new q1.h(3.0f * fD4, 0.0f, 1, 0, null, 26), 52);
                q1.d.x(dVar2, zi.o(), 9.0f * fD4, a.a.d(f16, f12), 0.0f, null, 0, 120);
                q1.d.x(dVar2, zi.p(), f20, a.a.d(f16, f12), 0.0f, null, 0, 120);
                return a0Var;
            case 9:
                q1.d dVar3 = (q1.d) obj;
                dVar3.getClass();
                long j10 = n1.c.j(dVar3.t0(), a.a.d(0.0f, dVar3.f0(8)));
                long jC2 = o1.w.c(0.85f, o1.r0.d(4279703319L));
                float f21 = this.f9622u;
                sf.b(dVar3, j10, jC2, 30.0f, 2.0f, f21);
                sf.b(dVar3, j10, jC2, 20.0f, 2.4f, f21 / 12.0f);
                q1.d.x(dVar3, jC2, dVar3.f0((float) 2.25d), j10, 0.0f, null, 0, 120);
                return a0Var;
            case 10:
                o1.v0 v0Var4 = (o1.v0) obj;
                v0Var4.getClass();
                v0Var4.a(f10);
                return a0Var;
            case 11:
                o1.v0 v0Var5 = (o1.v0) obj;
                v0Var5.getClass();
                v0Var5.a(f10);
                return a0Var;
            case 12:
                o1.v0 v0Var6 = (o1.v0) obj;
                v0Var6.getClass();
                v0Var6.a(f10);
                return a0Var;
            case 13:
                o1.v0 v0Var7 = (o1.v0) obj;
                v0Var7.getClass();
                v0Var7.i(-2.0f);
                v0Var7.a(f10);
                v0Var7.m((f10 * 0.15f) + 0.85f);
                v0Var7.n(v0Var7.f15754u);
                return a0Var;
            case 14:
                o1.v0 v0Var8 = (o1.v0) obj;
                v0Var8.getClass();
                v0Var8.a(f10);
                return a0Var;
            case 15:
                o1.v0 v0Var9 = (o1.v0) obj;
                v0Var9.getClass();
                v0Var9.a(f10);
                return a0Var;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                o1.v0 v0Var10 = (o1.v0) obj;
                v0Var10.getClass();
                v0Var10.i(f10);
                return a0Var;
            default:
                g2.g0 g0Var2 = (g2.g0) obj;
                g0Var2.getClass();
                q1.b bVar2 = g0Var2.f5504t;
                float fI = (1.0f - u8.l.i(f10, 0.0f, 1.0f)) * n1.f.b(bVar2.f());
                float fD5 = n1.f.d(bVar2.f());
                float fB4 = n1.f.b(bVar2.f());
                cVar = bVar2.f16996u;
                jL = cVar.l();
                cVar.k().f();
                try {
                    ((k7.i) cVar.f10634u).q(0.0f, fI, fD5, fB4, 1);
                    g0Var2.a();
                    return a0Var;
                } finally {
                }
        }
    }
}
