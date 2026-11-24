package me;

import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
public final class c4 implements v0.e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f11033a;
    public final /* synthetic */ Activity b;

    public c4(boolean z10, Activity activity) {
        this.f11033a = z10;
        this.b = activity;
    }

    @Override // v0.e0
    public final void b() {
        Activity activity;
        if (!this.f11033a || (activity = this.b) == null) {
            return;
        }
        activity.setRequestedOrientation(1);
    }
}
