package me;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class qa implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13366t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f13367u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f13368v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f13369w;

    public /* synthetic */ qa(Object obj, Object obj2, Object obj3, int i2) {
        this.f13366t = i2;
        this.f13367u = obj;
        this.f13368v = obj2;
        this.f13369w = obj3;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f13366t) {
            case 0:
                u7.e eVar = (u7.e) this.f13367u;
                Activity activity = (Activity) this.f13368v;
                wb.b bVar = (wb.b) ((wb.a) ((a2.y) this.f13369w).j());
                if (bVar.f22804u) {
                    new a2.y().s(null);
                } else {
                    Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
                    intent.putExtra("confirmation_intent", bVar.f22803t);
                    intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
                    intent.putExtra(ProxyAmazonBillingActivity.EXTRAS_RESULT_RECEIVER, new wb.c((Handler) eVar.f21005u, new ub.d()));
                    activity.startActivity(intent);
                }
                break;
            case 1:
                v0.u0 u0Var = (v0.u0) this.f13369w;
                Set set = (Set) this.f13367u;
                ge.d3 d3Var = (ge.d3) this.f13368v;
                boolean zContains = set.contains(d3Var.f6019a);
                String str = d3Var.f6019a;
                u0Var.setValue(zContains ? te.a0.u(set, str) : te.a0.B(set, str));
                break;
            default:
                lr lrVar = (lr) this.f13367u;
                ((hf.c) (lrVar.f12594d ? this.f13368v : this.f13369w)).invoke(lrVar.f12592a);
                break;
        }
        return se.a0.f19710a;
    }
}
