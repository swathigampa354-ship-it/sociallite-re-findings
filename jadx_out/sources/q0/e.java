package q0;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import v0.u0;
import w.l0;
import w.m0;

/* JADX INFO: loaded from: classes.dex */
public final class e implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16939a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u0 f16940c;

    public e(boolean z10, float f10, u0 u0Var) {
        this.f16939a = z10;
        this.b = f10;
        this.f16940c = u0Var;
    }

    @Override // w.l0
    public final m0 b(a0.k kVar, v0.q qVar) {
        long jA;
        qVar.Z(988743187);
        q qVar2 = (q) qVar.k(s.f16979a);
        u0 u0Var = this.f16940c;
        if (((o1.w) u0Var.getValue()).f15768a != o1.w.f15766i) {
            qVar.Z(-303571590);
            qVar.q(false);
            jA = ((o1.w) u0Var.getValue()).f15768a;
        } else {
            qVar.Z(-303521246);
            jA = qVar2.a(qVar);
            qVar.q(false);
        }
        u0 u0VarW = v0.d.W(new o1.w(jA), qVar);
        u0 u0VarW2 = v0.d.W(qVar2.b(qVar), qVar);
        qVar.Z(331259447);
        ViewGroup viewGroupB = t.b((View) qVar.k(AndroidCompositionLocals_androidKt.f1150f));
        boolean zF = qVar.f(kVar) | qVar.f(this) | qVar.f(viewGroupB);
        Object objO = qVar.O();
        Object obj = v0.m.f21654a;
        if (zF || objO == obj) {
            Object aVar = new a(this.f16939a, this.b, u0VarW, u0VarW2, viewGroupB);
            qVar.i0(aVar);
            objO = aVar;
        }
        a aVar2 = (a) objO;
        qVar.q(false);
        boolean zF2 = qVar.f(kVar) | qVar.h(aVar2);
        Object objO2 = qVar.O();
        if (zF2 || objO2 == obj) {
            objO2 = new f0.f(kVar, aVar2, (xe.d) null, 24);
            qVar.i0(objO2);
        }
        v0.d.h(aVar2, kVar, (hf.e) objO2, qVar);
        qVar.q(false);
        return aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f16939a == eVar.f16939a && b3.e.a(this.b, eVar.b) && this.f16940c.equals(eVar.f16940c);
    }

    public final int hashCode() {
        return this.f16940c.hashCode() + t8.c.a(this.b, Boolean.hashCode(this.f16939a) * 31, 31);
    }
}
