package q0;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.t0;
import com.google.android.gms.internal.measurement.j4;
import g2.g0;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b extends p implements m {
    public l Q;
    public n R;

    @Override // q0.m
    public final void L() {
        this.R = null;
        g2.f.m(this);
    }

    @Override // h1.p
    public final void L0() {
        l lVar = this.Q;
        if (lVar != null) {
            L();
            j4 j4Var = lVar.f16968w;
            n nVar = (n) ((LinkedHashMap) j4Var.f2774u).get(this);
            if (nVar != null) {
                nVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) j4Var.f2774u;
                n nVar2 = (n) linkedHashMap.get(this);
                if (nVar2 != null) {
                }
                linkedHashMap.remove(this);
                lVar.f16967v.add(nVar);
            }
        }
    }

    @Override // q0.p
    public final void S0(a0.m mVar, long j10, float f10) {
        l lVarA = this.Q;
        if (lVarA == null) {
            lVarA = t.a(t.b((View) g2.f.h(this, AndroidCompositionLocals_androidKt.f1150f)));
            this.Q = lVarA;
        }
        n nVarA = lVarA.a(this);
        nVarA.b(mVar, this.H, j10, kf.a.B(f10), this.J.a(), ((f) this.K.invoke()).f16943d, new t0(this, 27));
        this.R = nVarA;
        g2.f.m(this);
    }

    @Override // q0.p
    public final void T0(g0 g0Var) {
        o1.t tVarK = g0Var.f5504t.f16996u.k();
        n nVar = this.R;
        if (nVar != null) {
            nVar.e(this.N, this.J.a(), ((f) this.K.invoke()).f16943d);
            nVar.draw(o1.e.a(tVarK));
        }
    }

    @Override // q0.p
    public final void V0(a0.m mVar) {
        n nVar = this.R;
        if (nVar != null) {
            nVar.d();
        }
    }
}
