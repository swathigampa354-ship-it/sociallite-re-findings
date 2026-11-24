package h2;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class k1 extends a {
    public final v0.b1 B;
    public boolean C;

    public k1(Context context) {
        super(context);
        this.B = v0.d.Q(null, v0.p0.f21675y);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // h2.a
    public final void a(int i2, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(420213850);
        if ((((qVar.h(this) ? 4 : 2) | i2) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            hf.e eVar = (hf.e) this.B.getValue();
            if (eVar == null) {
                qVar.Z(358373017);
            } else {
                qVar.Z(150107752);
                eVar.invoke(qVar, 0);
            }
            qVar.q(false);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b0.h2(i2, 12, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return k1.class.getName();
    }

    @Override // h2.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.C;
    }

    public final void setContent(hf.e eVar) {
        this.C = true;
        this.B.setValue(eVar);
        if (isAttachedToWindow()) {
            c();
        }
    }
}
