package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends g {
    final /* synthetic */ i0 this$0;

    public static final class a extends g {
        final /* synthetic */ i0 this$0;

        public a(i0 i0Var) {
            this.this$0 = i0Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            i0 i0Var = this.this$0;
            int i2 = i0Var.f1268t + 1;
            i0Var.f1268t = i2;
            if (i2 == 1 && i0Var.f1271w) {
                i0Var.f1273y.f(m.ON_START);
                i0Var.f1271w = false;
            }
        }
    }

    public h0(i0 i0Var) {
        this.this$0 = i0Var;
    }

    @Override // androidx.lifecycle.g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int i2 = o0.f1303u;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            fragmentFindFragmentByTag.getClass();
            ((o0) fragmentFindFragmentByTag).f1304t = this.this$0.A;
        }
    }

    @Override // androidx.lifecycle.g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        i0 i0Var = this.this$0;
        int i2 = i0Var.f1269u - 1;
        i0Var.f1269u = i2;
        if (i2 == 0) {
            Handler handler = i0Var.f1272x;
            handler.getClass();
            handler.postDelayed(i0Var.f1274z, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        g0.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.g, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        i0 i0Var = this.this$0;
        int i2 = i0Var.f1268t - 1;
        i0Var.f1268t = i2;
        if (i2 == 0 && i0Var.f1270v) {
            i0Var.f1273y.f(m.ON_STOP);
            i0Var.f1271w = true;
        }
    }
}
