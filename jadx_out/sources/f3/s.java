package f3;

import android.content.Context;
import android.view.View;
import android.view.Window;
import b0.h2;
import v0.b1;
import v0.h1;
import v0.p0;

/* JADX INFO: loaded from: classes.dex */
public final class s extends h2.a implements u {
    public final Window B;
    public final b1 C;
    public boolean D;
    public boolean E;

    public s(Context context, Window window) {
        super(context);
        this.B = window;
        this.C = v0.d.Q(q.f4864a, p0.f21675y);
    }

    @Override // h2.a
    public final void a(int i2, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1735448596);
        if ((((qVar.h(this) ? 4 : 2) | i2) & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            ((hf.e) this.C.getValue()).invoke(qVar, 0);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new h2(i2, 7, this);
        }
    }

    @Override // h2.a
    public final void f(boolean z10, int i2, int i10, int i11, int i12) {
        View childAt;
        super.f(z10, i2, i10, i11, i12);
        if (this.D || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.B.setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    @Override // h2.a
    public final void g(int i2, int i10) {
        if (this.D) {
            super.g(i2, i10);
            return;
        }
        super.g(View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(Math.round(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density), Integer.MIN_VALUE));
    }

    @Override // h2.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.E;
    }

    @Override // f3.u
    public final Window getWindow() {
        return this.B;
    }
}
