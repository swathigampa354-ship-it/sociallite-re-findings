package me;

import android.app.Activity;
import android.os.Build;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u2 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14007t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Activity f14008u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f14009v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f14010w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f14011x;

    public /* synthetic */ u2(Activity activity, boolean z10, boolean z11, boolean z12) {
        this.f14008u = activity;
        this.f14009v = z10;
        this.f14010w = z11;
        this.f14011x = z12;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        v0.f0 f0Var = (v0.f0) obj;
        switch (this.f14007t) {
            case 0:
                f0Var.getClass();
                boolean z10 = this.f14009v;
                Activity activity = this.f14008u;
                if (z10 && activity != null) {
                    activity.setRequestedOrientation((!this.f14010w || this.f14011x) ? 1 : 4);
                }
                return new c4(z10, activity);
            default:
                f0Var.getClass();
                Activity activity2 = this.f14008u;
                Boolean boolValueOf = null;
                Window window = activity2 != null ? activity2.getWindow() : null;
                sc.p pVar = window != null ? new sc.p(window, window.getDecorView()) : null;
                Boolean boolValueOf2 = pVar != null ? Boolean.valueOf(((c.a) pVar.f19685t).r()) : null;
                Boolean boolValueOf3 = pVar != null ? Boolean.valueOf(((c.a) pVar.f19685t).q()) : null;
                int i2 = Build.VERSION.SDK_INT;
                Boolean boolValueOf4 = (i2 < 29 || window == null) ? null : Boolean.valueOf(window.isStatusBarContrastEnforced());
                if (i2 >= 29 && window != null) {
                    boolValueOf = Boolean.valueOf(window.isNavigationBarContrastEnforced());
                }
                Boolean bool = boolValueOf;
                if (pVar != null) {
                    pVar.q(this.f14009v);
                }
                boolean z11 = this.f14010w;
                if (z11 && window != null) {
                    if (pVar != null) {
                        pVar.p(this.f14011x);
                    }
                    if (i2 >= 29) {
                        window.setStatusBarContrastEnforced(false);
                        window.setNavigationBarContrastEnforced(false);
                    }
                }
                return new g6(boolValueOf2, pVar, z11, window, boolValueOf3, boolValueOf4, bool);
        }
    }

    public /* synthetic */ u2(boolean z10, Activity activity, boolean z11, boolean z12) {
        this.f14009v = z10;
        this.f14008u = activity;
        this.f14010w = z11;
        this.f14011x = z12;
    }
}
