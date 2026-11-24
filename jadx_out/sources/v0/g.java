package v0;

import h2.v2;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import r0.o5;
import r0.p5;

/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21575t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f21576u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f21577v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, int i2, Object obj2) {
        super(1);
        this.f21575t = i2;
        this.f21576u = obj;
        this.f21577v = obj2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f21575t) {
            case 0:
                h hVar = (h) this.f21576u;
                Object obj2 = hVar.f21585u;
                f fVar = (f) this.f21577v;
                synchronized (obj2) {
                    hVar.f21587w.remove(fVar);
                    if (hVar.f21587w.isEmpty()) {
                        hVar.f21589y.set(0);
                    }
                    break;
                }
                return se.a0.f19710a;
            case 1:
                c8.c cVar = (c8.c) this.f21576u;
                Object obj3 = cVar.b;
                sf.g gVar = (sf.g) this.f21577v;
                synchronized (obj3) {
                    ((ArrayList) cVar.f2317c).remove(gVar);
                }
                return se.a0.f19710a;
            case 2:
                Throwable th = (Throwable) obj;
                l1 l1Var = (l1) this.f21576u;
                Object obj4 = l1Var.b;
                Throwable th2 = (Throwable) this.f21577v;
                synchronized (obj4) {
                    if (th2 == null) {
                        th2 = null;
                    } else if (th != null) {
                        try {
                            if (th instanceof CancellationException) {
                                th = null;
                            }
                            if (th != null) {
                                se.a.a(th2, th);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    l1Var.f21637d = th2;
                    vf.d0 d0Var = l1Var.f21650r;
                    i1 i1Var = i1.f21606t;
                    d0Var.getClass();
                    d0Var.k(null, i1Var);
                }
                return se.a0.f19710a;
            case 3:
                ((u) this.f21576u).w(obj);
                s.c0 c0Var = (s.c0) this.f21577v;
                if (c0Var != null) {
                    c0Var.a(obj);
                }
                return se.a0.f19710a;
            case 4:
                g2.g0 g0Var = (g2.g0) obj;
                g0Var.a();
                q1.d.B(g0Var, ((o1.l0) this.f21576u).f15734a, (o1.r) this.f21577v, 0.0f, null, 60);
                return se.a0.f19710a;
            case 5:
                g2.g0 g0Var2 = (g2.g0) obj;
                g0Var2.a();
                q1.d.B(g0Var2, (o1.j) this.f21576u, (o1.r) this.f21577v, 0.0f, null, 60);
                return se.a0.f19710a;
            case 6:
                ((a0.k) this.f21576u).b((a0.j) this.f21577v);
                return se.a0.f19710a;
            case 7:
                ((d0.o) this.f21576u).f3608a.p((y.h) this.f21577v);
                return se.a0.f19710a;
            case 8:
                b2.d dVar = (b2.d) this.f21576u;
                b2.c cVar2 = (b2.c) dVar.f1596c;
                b2.c cVar3 = (b2.c) dVar.b;
                u8.l.e(dVar, (a2.v) obj);
                y.h0 h0Var = (y.h0) this.f21577v;
                float fE = ((v2) g2.f.h(h0Var, h2.l1.f7516q)).e();
                long jB = c.a.b(fE, fE);
                if (b3.o.b(jB) <= 0.0f || b3.o.c(jB) <= 0.0f) {
                    bb.a.e0("maximumVelocity should be a positive value. You specified=" + ((Object) b3.o.g(jB)));
                    throw null;
                }
                long jB2 = c.a.b(cVar3.b(b3.o.b(jB)), cVar2.b(b3.o.c(jB)));
                b2.a[] aVarArr = cVar3.b;
                te.j.U(0, aVarArr.length, null, aVarArr);
                cVar3.f1591c = 0;
                b2.a[] aVarArr2 = cVar2.b;
                te.j.U(0, aVarArr2.length, null, aVarArr2);
                cVar2.f1591c = 0;
                dVar.f1595a = 0L;
                uf.e eVar = h0Var.M;
                if (eVar != null) {
                    y.i0 i0Var = y.j0.f23423a;
                    eVar.r(new y.r(c.a.b(Float.isNaN(b3.o.b(jB2)) ? 0.0f : b3.o.b(jB2), Float.isNaN(b3.o.c(jB2)) ? 0.0f : b3.o.c(jB2))));
                }
                return se.a0.f19710a;
            case 9:
                o5 o5Var = (o5) this.f21576u;
                y.l0 l0Var = (y.l0) this.f21577v;
                long jK = n1.c.k(l0Var.V ? -1.0f : 1.0f, ((y.p) obj).f23473a);
                y.p0 p0Var = l0Var.R;
                y.i0 i0Var2 = y.j0.f23423a;
                float fG = p0Var == y.p0.f23474t ? n1.c.g(jK) : n1.c.f(jK);
                switch (o5Var.f17955a) {
                    case 0:
                        ((p5) o5Var.b).b(fG);
                        break;
                    case 1:
                        u7.p pVar = (u7.p) o5Var.b;
                        s0.o oVar = (s0.o) pVar.f21063n;
                        float fP = pVar.p(fG);
                        u7.p pVar2 = oVar.f19329a;
                        ((x0) pVar2.f21060j).k(fP);
                        ((x0) pVar2.f21061k).k(0.0f);
                        break;
                    default:
                        ((y.j) o5Var.b).f23421a.invoke(Float.valueOf(fG));
                        break;
                }
                return se.a0.f19710a;
            case 10:
                y.j1 j1Var = (y.j1) this.f21576u;
                y.l1 l1Var2 = (y.l1) this.f21577v;
                long j10 = ((y.p) obj).f23473a;
                long jB3 = l1Var2.f23444d == y.p0.f23475u ? n1.c.b(j10, 0.0f, 1) : n1.c.b(j10, 0.0f, 2);
                y.l1 l1Var3 = j1Var.f23424a;
                l1Var3.f23447g = 1;
                w.a1 a1Var = l1Var3.b;
                if (a1Var == null || !(l1Var3.f23442a.d() || l1Var3.f23442a.c())) {
                    y.l1.a(l1Var3, l1Var3.f23448h, jB3, 1);
                } else {
                    a1Var.d(jB3, l1Var3.f23447g, l1Var3.f23450j);
                }
                return se.a0.f19710a;
            default:
                ((Number) obj).longValue();
                y.z1 z1Var = (y.z1) this.f21576u;
                float f10 = z1Var.f23583e;
                z1Var.f23583e = 0.0f;
                ((hf.c) this.f21577v).invoke(Float.valueOf(f10));
                return se.a0.f19710a;
        }
    }
}
