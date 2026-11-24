package oe;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.webkit.WebView;
import androidx.lifecycle.DefaultLifecycleObserver;
import ge.d2;
import ge.i3;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class z implements View.OnAttachStateChangeListener, DefaultLifecycleObserver, SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final WeakReference f16383t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i3 f16384u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public androidx.lifecycle.o f16385v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k7.g f16386w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public u f16387x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f16388y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f16389z;

    public z(WebView webView) {
        this.f16383t = new WeakReference(webView);
        Context context = webView.getContext();
        context.getClass();
        i3 i3VarB = d2.B(context);
        this.f16384u = i3VarB;
        this.f16389z = webView.isAttachedToWindow();
        i3VarB.registerOnSharedPreferenceChangeListener(this);
        webView.addOnAttachStateChangeListener(this);
        if (webView.isAttachedToWindow()) {
            androidx.lifecycle.u uVarE = androidx.lifecycle.s0.e(webView);
            androidx.lifecycle.o lifecycle = uVarE != null ? uVarE.getLifecycle() : null;
            androidx.lifecycle.o oVar = this.f16385v;
            if (lifecycle == oVar) {
                return;
            }
            if (oVar != null) {
                oVar.c(this);
            }
            this.f16385v = lifecycle;
            if (lifecycle != null) {
                lifecycle.a(this);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02bd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0244  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(boolean r36) {
        /*
            Method dump skipped, instruction units count: 1263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oe.z.b(boolean):void");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(androidx.lifecycle.u uVar) {
        uVar.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(androidx.lifecycle.u uVar) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(androidx.lifecycle.u uVar) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(androidx.lifecycle.u uVar) {
        uVar.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onSharedPreferenceChanged(android.content.SharedPreferences r23, java.lang.String r24) {
        /*
            r22 = this;
            r0 = r24
            if (r0 == 0) goto L51
            java.lang.String r1 = "ig_"
            r2 = 0
            boolean r1 = qf.r.p0(r0, r1, r2)
            if (r1 != 0) goto L51
            java.lang.String r1 = "instagram_"
            boolean r1 = qf.r.p0(r0, r1, r2)
            if (r1 != 0) goto L51
            java.lang.String r1 = "parent_"
            boolean r1 = qf.r.p0(r0, r1, r2)
            if (r1 != 0) goto L51
            java.lang.String r20 = "adminOverrideTier"
            java.lang.String r21 = "debugDisableInstagramInjection"
            java.lang.String r3 = "accountType"
            java.lang.String r4 = "userId"
            java.lang.String r5 = "parentViewKidCode"
            java.lang.String r6 = "appLocale"
            java.lang.String r7 = "hasPaid"
            java.lang.String r8 = "subscriptionCancelled"
            java.lang.String r9 = "subscriptionCancelAt"
            java.lang.String r10 = "cancelAt"
            java.lang.String r11 = "cancelAtTimestamp"
            java.lang.String r12 = "subscriptionTier"
            java.lang.String r13 = "userEmail"
            java.lang.String r14 = "debugProOverride"
            java.lang.String r15 = "forceFreeModeDebug"
            java.lang.String r16 = "legacyInstall"
            java.lang.String r17 = "lifetimeProGiftGranted"
            java.lang.String r18 = "rcHasPaidEntitlement"
            java.lang.String r19 = "hasActiveSubscription"
            java.lang.String[] r1 = new java.lang.String[]{r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21}
            java.util.Set r1 = te.a0.F(r1)
            boolean r0 = r1.contains(r0)
            if (r0 == 0) goto L52
        L51:
            r2 = 1
        L52:
            android.os.Handler r0 = oe.c0.f16150a
            oe.y r1 = new oe.y
            r3 = 0
            r4 = r22
            r1.<init>(r4, r2, r3)
            r0.post(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: oe.z.onSharedPreferenceChanged(android.content.SharedPreferences, java.lang.String):void");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(androidx.lifecycle.u uVar) {
        uVar.getClass();
        b(false);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(androidx.lifecycle.u uVar) {
        b(false);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        this.f16389z = true;
        WebView webView = view instanceof WebView ? (WebView) view : null;
        if (webView != null) {
            androidx.lifecycle.u uVarE = androidx.lifecycle.s0.e(webView);
            androidx.lifecycle.o lifecycle = uVarE != null ? uVarE.getLifecycle() : null;
            androidx.lifecycle.o oVar = this.f16385v;
            if (lifecycle != oVar) {
                if (oVar != null) {
                    oVar.c(this);
                }
                this.f16385v = lifecycle;
                if (lifecycle != null) {
                    lifecycle.a(this);
                }
            }
        }
        c0.f16150a.post(new a5.g(this, 29));
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        this.f16389z = false;
        androidx.lifecycle.o oVar = this.f16385v;
        if (oVar != null) {
            oVar.c(this);
        }
        this.f16385v = null;
        b(false);
    }
}
