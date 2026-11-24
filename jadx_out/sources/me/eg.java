package me;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eg implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11414t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ View f11415u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f11416v;

    public /* synthetic */ eg(View view, int i2, boolean z10) {
        this.f11414t = i2;
        this.f11415u = view;
        this.f11416v = z10;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f11414t) {
            case 0:
                ViewParent parent = this.f11415u.getParent();
                f3.u uVar = parent instanceof f3.u ? (f3.u) parent : null;
                Window window = uVar != null ? uVar.getWindow() : null;
                if (window != null) {
                    ke.t.B(window, Boolean.valueOf(this.f11416v), true);
                }
                break;
            default:
                ViewParent parent2 = this.f11415u.getParent();
                f3.u uVar2 = parent2 instanceof f3.u ? (f3.u) parent2 : null;
                Window window2 = uVar2 != null ? uVar2.getWindow() : null;
                if (window2 != null) {
                    ke.t.B(window2, Boolean.valueOf(this.f11416v), true);
                }
                break;
        }
        return se.a0.f19710a;
    }
}
