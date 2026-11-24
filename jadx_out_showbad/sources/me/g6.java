package me;

import android.os.Build;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final class g6 implements v0.e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Boolean f11714a;
    public final /* synthetic */ sc.p b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f11715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Window f11716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Boolean f11717e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Boolean f11718f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Boolean f11719g;

    public g6(Boolean bool, sc.p pVar, boolean z10, Window window, Boolean bool2, Boolean bool3, Boolean bool4) {
        this.f11714a = bool;
        this.b = pVar;
        this.f11715c = z10;
        this.f11716d = window;
        this.f11717e = bool2;
        this.f11718f = bool3;
        this.f11719g = bool4;
    }

    @Override // v0.e0
    public final void b() {
        Window window;
        sc.p pVar = this.b;
        Boolean bool = this.f11714a;
        if (bool != null && pVar != null) {
            pVar.q(bool.booleanValue());
        }
        if (!this.f11715c || (window = this.f11716d) == null) {
            return;
        }
        Boolean bool2 = this.f11717e;
        if (bool2 != null && pVar != null) {
            pVar.p(bool2.booleanValue());
        }
        if (Build.VERSION.SDK_INT >= 29) {
            Boolean bool3 = this.f11718f;
            if (bool3 != null) {
                window.setStatusBarContrastEnforced(bool3.booleanValue());
            }
            Boolean bool4 = this.f11719g;
            if (bool4 != null) {
                window.setNavigationBarContrastEnforced(bool4.booleanValue());
            }
        }
    }
}
