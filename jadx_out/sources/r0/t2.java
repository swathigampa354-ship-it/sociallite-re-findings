package r0;

import android.content.Context;
import android.os.Build;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class t2 extends h2.a implements f3.u {
    public final Window B;
    public final boolean C;
    public final hf.a D;
    public final v.c E;
    public final xf.e F;
    public final v0.b1 G;
    public Object H;
    public boolean I;

    public t2(Context context, Window window, hf.a aVar, v.c cVar, xf.e eVar) {
        super(context);
        this.B = window;
        this.C = true;
        this.D = aVar;
        this.E = cVar;
        this.F = eVar;
        this.G = v0.d.Q(n1.f17903a, v0.p0.f21675y);
    }

    @Override // h2.a
    public final void a(int i2, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(576708319);
        if ((((qVar.h(this) ? 4 : 2) | i2) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            ((hf.e) this.G.getValue()).invoke(qVar, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b0.h2(i2, 19, this);
        }
    }

    @Override // h2.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.I;
    }

    @Override // f3.u
    public final Window getWindow() {
        return this.B;
    }

    @Override // h2.a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int i2;
        super.onAttachedToWindow();
        if (!this.C || (i2 = Build.VERSION.SDK_INT) < 33) {
            return;
        }
        if (this.H == null) {
            hf.a aVar = this.D;
            this.H = i2 >= 34 ? q2.s.e(s2.a(aVar, this.E, this.F)) : p2.a(aVar);
        }
        p2.b(this, this.H);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 33) {
            p2.c(this, this.H);
        }
        this.H = null;
    }
}
