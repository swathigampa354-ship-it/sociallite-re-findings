package a2;

import g2.m1;
import g2.r1;
import h2.l1;

/* JADX INFO: loaded from: classes.dex */
public final class p extends h1.p implements r1, m1, g2.l {
    public a G;
    public boolean H;

    @Override // g2.m1
    public final void I() {
        U0();
    }

    @Override // h1.p
    public final void L0() {
        U0();
    }

    public final void S0() {
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        g2.f.x(this, new o(wVar, 0));
        p pVar = (p) wVar.f9988t;
        a aVar = pVar != null ? pVar.G : this.G;
        s sVar = (s) g2.f.h(this, l1.f7518s);
        if (sVar != null) {
            h2.l0.f7501a.a(((h2.r) sVar).f7569a, aVar);
        }
    }

    public final void T0() {
        kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
        sVar.f9984t = true;
        g2.f.y(this, new n(sVar, 0));
        if (sVar.f9984t) {
            S0();
        }
    }

    public final void U0() {
        se.a0 a0Var;
        s sVar;
        if (this.H) {
            this.H = false;
            if (this.F) {
                kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
                g2.f.x(this, new m(wVar, 0));
                p pVar = (p) wVar.f9988t;
                if (pVar != null) {
                    pVar.S0();
                    a0Var = se.a0.f19710a;
                } else {
                    a0Var = null;
                }
                if (a0Var != null || (sVar = (s) g2.f.h(this, l1.f7518s)) == null) {
                    return;
                }
                r.f141a.getClass();
                h2.l0.f7501a.a(((h2.r) sVar).f7569a, t.f142a);
            }
        }
    }

    @Override // g2.m1
    public final void b0(j jVar, k kVar, long j10) {
        if (kVar == k.f119u) {
            int i2 = jVar.f113d;
            if (i2 == 4) {
                this.H = true;
                T0();
            } else if (i2 == 5) {
                U0();
            }
        }
    }

    @Override // g2.r1
    public final /* bridge */ /* synthetic */ Object n() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }
}
