package ke;

import com.sociallite.android.R;
import ge.mb;
import me.a7;
import me.sf;
import r0.c6;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9830t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f9831u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f9832v;

    public /* synthetic */ v(mb mbVar, int i2) {
        this.f9830t = 0;
        this.f9832v = mbVar;
        this.f9831u = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f9830t;
        h1.n nVar = h1.n.f7355t;
        se.a0 a0Var = se.a0.f19710a;
        int i10 = this.f9831u;
        Object obj3 = this.f9832v;
        switch (i2) {
            case 0:
                ((Integer) obj2).getClass();
                t.g((mb) obj3, nVar, (v0.n) obj, v0.d.e0(i10 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                q4.b((u4) obj3, (v0.n) obj, v0.d.e0(i10 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                a7.g0((ge.v1) obj3, i10, (v0.n) obj, v0.d.e0(49));
                break;
            case 3:
                d1.a aVar = (d1.a) obj3;
                v0.n nVar2 = (v0.n) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) nVar2;
                    if (qVar.E()) {
                        qVar.T();
                    }
                }
                float f10 = 20;
                h1.q qVarP = androidx.compose.foundation.layout.a.p(jb.a.z(b0.c.m(androidx.compose.foundation.layout.d.e(nVar, 1.0f)), jb.a.w(nVar2), false, 14), f10, f10, f10, 110);
                b0.g gVarG = b0.j.g(f10);
                h1.g gVar = h1.b.F;
                b0.y yVarA = b0.x.a(gVarG, gVar, nVar2, 6);
                v0.q qVar2 = (v0.q) nVar2;
                int i11 = qVar2.P;
                d1.d dVarM = qVar2.m();
                h1.q qVarC = h1.a.c(qVarP, nVar2);
                g2.k.f5534k.getClass();
                g2.i iVar = g2.j.b;
                qVar2.d0();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.l0();
                }
                g2.h hVar = g2.j.f5523f;
                v0.d.a0(hVar, yVarA, nVar2);
                g2.h hVar2 = g2.j.f5522e;
                v0.d.a0(hVar2, dVarM, nVar2);
                g2.h hVar3 = g2.j.f5524g;
                if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                    t8.c.r(i11, qVar2, i11, hVar3);
                }
                g2.h hVar4 = g2.j.f5521d;
                v0.d.a0(hVar4, qVarC, nVar2);
                float f11 = 8;
                b0.y yVarA2 = b0.x.a(b0.j.g(f11), gVar, nVar2, 6);
                int i12 = qVar2.P;
                d1.d dVarM2 = qVar2.m();
                h1.q qVarC2 = h1.a.c(nVar, nVar2);
                qVar2.d0();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.l0();
                }
                v0.d.a0(hVar, yVarA2, nVar2);
                v0.d.a0(hVar2, dVarM2, nVar2);
                if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                    t8.c.r(i12, qVar2, i12, hVar3);
                }
                v0.d.a0(hVar4, qVarC2, nVar2);
                c6.b(u8.l.I(i10, nVar2), null, 0L, bb.a.T(24), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, nVar2, 199680, 0, 131030);
                b0.q1 q1VarB = b0.o1.b(b0.j.g(f11), h1.b.D, nVar2, 54);
                int i13 = qVar2.P;
                d1.d dVarM3 = qVar2.m();
                h1.q qVarC3 = h1.a.c(nVar, nVar2);
                qVar2.d0();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.l0();
                }
                v0.d.a0(hVar, q1VarB, nVar2);
                v0.d.a0(hVar2, dVarM3, nVar2);
                if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                    t8.c.r(i13, qVar2, i13, hVar3);
                }
                v0.d.a0(hVar4, qVarC3, nVar2);
                r0.d2.b(android.support.v4.media.session.b.V(), null, androidx.compose.foundation.layout.d.o(nVar, 16), ((r0.f1) ((v0.q) nVar2).k(r0.h1.f17686a)).f17585a, nVar2, 432, 0);
                c6.b(u8.l.I(R.string.sleep_parent_window_title, nVar2), null, 0L, bb.a.T(14), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nVar2, 3072, 0, 131062);
                qVar2.q(true);
                qVar2.q(true);
                aVar.invoke(b0.z.f1575a, nVar2, 6);
                qVar2.q(true);
                break;
            case 4:
                ((Integer) obj2).getClass();
                sf.d((u1.e) obj3, i10, (v0.n) obj, v0.d.e0(1));
                break;
            default:
                ((Integer) obj2).getClass();
                sf.i0((ge.d3) obj3, i10, (v0.n) obj, v0.d.e0(49));
                break;
        }
        return a0Var;
    }

    public /* synthetic */ v(int i2, int i10, Object obj) {
        this.f9830t = i10;
        this.f9832v = obj;
        this.f9831u = i2;
    }

    public /* synthetic */ v(Object obj, int i2, int i10, int i11) {
        this.f9830t = i11;
        this.f9832v = obj;
        this.f9831u = i2;
    }
}
