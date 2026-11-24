package fe;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import ge.ga;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n0 implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5246t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f5247u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f5248v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5249w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f5250x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f5251y;

    public /* synthetic */ n0(Object obj, boolean z10, boolean z11, Object obj2, v0.u0 u0Var, int i2) {
        this.f5246t = i2;
        this.f5250x = obj;
        this.f5247u = z10;
        this.f5248v = z11;
        this.f5251y = obj2;
        this.f5249w = u0Var;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f5246t) {
            case 0:
                View view = (View) this.f5250x;
                a2.e eVar = (a2.e) this.f5251y;
                Context context = view.getContext();
                context.getClass();
                Window window = ((Activity) context).getWindow();
                boolean z10 = (this.f5247u || this.f5248v || ((Boolean) this.f5249w.getValue()).booleanValue() || eVar.b) ? false : true;
                window.getDecorView();
                int i2 = Build.VERSION.SDK_INT;
                c.a g1Var = i2 >= 35 ? new t3.g1(window) : i2 >= 30 ? new t3.f1(window) : new t3.e1(window);
                g1Var.w(z10);
                g1Var.v(z10);
                break;
            default:
                ((hf.c) this.f5250x).invoke((this.f5247u && this.f5248v) ? null : Integer.valueOf(((ga) this.f5251y).f6203a));
                this.f5249w.setValue(null);
                break;
        }
        return se.a0.f19710a;
    }
}
