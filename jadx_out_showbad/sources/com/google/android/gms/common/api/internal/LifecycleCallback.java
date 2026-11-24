package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import ua.f;
import ua.g;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public class LifecycleCallback {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f2586t;

    public LifecycleCallback(g gVar) {
        this.f2586t = gVar;
    }

    private static g getChimeraLifecycleFragmentImpl(f fVar) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ua.g] */
    public final Activity a() {
        Activity activityB = this.f2586t.b();
        x.i(activityB);
        return activityB;
    }

    public void b(int i2, int i10, Intent intent) {
    }

    public void c(Bundle bundle) {
    }

    public void d() {
    }

    public void e(Bundle bundle) {
    }

    public void f() {
    }

    public void g() {
    }
}
