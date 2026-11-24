package k0;

import android.os.CancellationSignal;
import i0.y0;
import m0.i0;
import p2.m0;
import sf.q1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements CancellationSignal.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8994a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k(Object obj, int i2) {
        this.f8994a = i2;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.f8994a) {
            case 0:
                i0 i0Var = (i0) this.b;
                if (i0Var != null) {
                    y0 y0Var = i0Var.f10295d;
                    if (y0Var != null) {
                        y0Var.e(m0.b);
                    }
                    y0 y0Var2 = i0Var.f10295d;
                    if (y0Var2 != null) {
                        y0Var2.f(m0.b);
                        break;
                    }
                }
                break;
            default:
                ((q1) this.b).e(null);
                break;
        }
    }
}
