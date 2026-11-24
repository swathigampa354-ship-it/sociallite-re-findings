package oe;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements DefaultLifecycleObserver {
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

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(androidx.lifecycle.u uVar) {
        uVar.getClass();
        c0.f16150a.post(new c9.c(11));
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(androidx.lifecycle.u uVar) {
        c0.f16150a.post(new c9.c(11));
    }
}
