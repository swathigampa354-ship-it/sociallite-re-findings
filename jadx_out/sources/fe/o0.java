package fe;

import me.sf;
import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o0 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5257t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c2 f5258u;

    public /* synthetic */ o0(c2 c2Var, int i2) {
        this.f5257t = i2;
        this.f5258u = c2Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f5257t) {
            case 0:
                o1.v0 v0Var = (o1.v0) obj;
                v0Var.getClass();
                v0Var.e(2);
                c2 c2Var = this.f5258u;
                v0Var.a(((Number) c2Var.getValue()).floatValue());
                v0Var.D(v0Var.K.b() * 40 * (1.0f - ((Number) c2Var.getValue()).floatValue()));
                break;
            case 1:
                o1.v0 v0Var2 = (o1.v0) obj;
                v0Var2.getClass();
                v0Var2.D(v0Var2.K.b() * 9 * (-((Number) this.f5258u.getValue()).floatValue()));
                break;
            case 2:
                o1.v0 v0Var3 = (o1.v0) obj;
                v0Var3.getClass();
                v0Var3.a(((Number) this.f5258u.getValue()).floatValue());
                break;
            case 3:
                o1.v0 v0Var4 = (o1.v0) obj;
                v0Var4.getClass();
                v0Var4.a(((Number) this.f5258u.getValue()).floatValue());
                break;
            case 4:
                o1.v0 v0Var5 = (o1.v0) obj;
                v0Var5.getClass();
                c2 c2Var2 = this.f5258u;
                v0Var5.m(1.0f - (((Number) c2Var2.getValue()).floatValue() * 0.1f));
                v0Var5.n(1.0f - (((Number) c2Var2.getValue()).floatValue() * 0.1f));
                v0Var5.a(1.0f - (((Number) c2Var2.getValue()).floatValue() * 0.35f));
                break;
            case 5:
                o1.v0 v0Var6 = (o1.v0) obj;
                v0Var6.getClass();
                c2 c2Var3 = this.f5258u;
                v0Var6.m((((Number) c2Var3.getValue()).floatValue() * 0.03f) + 1.0f);
                v0Var6.n((((Number) c2Var3.getValue()).floatValue() * 0.03f) + 1.0f);
                break;
            case 6:
                o1.v0 v0Var7 = (o1.v0) obj;
                v0Var7.getClass();
                v0Var7.D(((Number) this.f5258u.getValue()).floatValue());
                break;
            case 7:
                o1.v0 v0Var8 = (o1.v0) obj;
                v0Var8.getClass();
                v0Var8.a(((Number) this.f5258u.getValue()).floatValue());
                break;
            case 8:
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                float fF0 = dVar.f0(6);
                float f10 = fF0 / 2.0f;
                long jA = c.a.a(n1.f.d(dVar.f()) - fF0, n1.f.b(dVar.f()) - fF0);
                q1.d.E(dVar, sf.o0(), 0.0f, 360.0f, a.a.d(f10, f10), jA, 0.0f, new q1.h(fF0, 0.0f, 1, 0, null, 26), 832);
                c2 c2Var4 = this.f5258u;
                if (((Number) c2Var4.getValue()).floatValue() > 0.0f) {
                    q1.d.E(dVar, sf.m0(), -90.0f, ((Number) c2Var4.getValue()).floatValue() * 360.0f, a.a.d(f10, f10), jA, 0.0f, new q1.h(fF0, 0.0f, 1, 0, null, 26), 832);
                    double radians = Math.toRadians(r13 - 90.0f);
                    float fD = (n1.f.d(dVar.f()) - fF0) / 2.0f;
                    float fCos = (((float) Math.cos(radians)) * fD) + (n1.f.d(dVar.f()) / 2.0f);
                    float fSin = (fD * ((float) Math.sin(radians))) + (n1.f.b(dVar.f()) / 2.0f);
                    q1.d.x(dVar, sf.m0(), fF0 * 0.95f, a.a.d(fCos, fSin), 0.0f, null, 0, 120);
                    q1.d.x(dVar, o1.w.f15762e, fF0 * 0.42f, a.a.d(fCos, fSin), 0.0f, null, 0, 120);
                }
                return se.a0.f19710a;
            case 9:
                g2.g0 g0Var = (g2.g0) obj;
                g0Var.getClass();
                q1.b bVar = g0Var.f5504t;
                float fB = n1.f.b(bVar.f()) - (u8.l.i(((Number) this.f5258u.getValue()).floatValue(), 0.0f, 1.0f) * n1.f.b(bVar.f()));
                float fD2 = n1.f.d(bVar.f());
                float fB2 = n1.f.b(bVar.f());
                mc.c cVar = bVar.f16996u;
                long jL = cVar.l();
                cVar.k().f();
                try {
                    ((k7.i) cVar.f10634u).q(0.0f, fB, fD2, fB2, 1);
                    g0Var.a();
                } finally {
                    t8.c.w(cVar, jL);
                }
                break;
            case 10:
                o1.v0 v0Var9 = (o1.v0) obj;
                v0Var9.getClass();
                v0Var9.a(((Number) this.f5258u.getValue()).floatValue());
                break;
            case 11:
                o1.v0 v0Var10 = (o1.v0) obj;
                v0Var10.getClass();
                v0Var10.D(((Number) this.f5258u.getValue()).floatValue());
                break;
            case 12:
                o1.v0 v0Var11 = (o1.v0) obj;
                v0Var11.getClass();
                v0Var11.a((((Number) this.f5258u.getValue()).floatValue() * 0.52f) + 0.48f);
                break;
            case 13:
                o1.v0 v0Var12 = (o1.v0) obj;
                v0Var12.getClass();
                v0Var12.i(((Number) this.f5258u.getValue()).floatValue());
                break;
            default:
                o1.v0 v0Var13 = (o1.v0) obj;
                v0Var13.getClass();
                c2 c2Var5 = this.f5258u;
                v0Var13.m((((Number) c2Var5.getValue()).floatValue() * 0.14f) + 0.86f);
                v0Var13.n(v0Var13.f15754u);
                v0Var13.D(((Number) c2Var5.getValue()).floatValue() * (-(v0Var13.K.b() * 8)));
                break;
        }
        return se.a0.f19710a;
    }
}
