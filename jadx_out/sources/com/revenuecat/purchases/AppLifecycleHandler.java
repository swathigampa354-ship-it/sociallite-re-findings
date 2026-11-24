package com.revenuecat.purchases;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.u;

/* JADX INFO: loaded from: classes.dex */
public final class AppLifecycleHandler implements DefaultLifecycleObserver {
    private final LifecycleDelegate lifecycleDelegate;

    public AppLifecycleHandler(LifecycleDelegate lifecycleDelegate) {
        lifecycleDelegate.getClass();
        this.lifecycleDelegate = lifecycleDelegate;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(u uVar) {
        uVar.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(u uVar) {
        uVar.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(u uVar) {
        uVar.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(u uVar) {
        uVar.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(u uVar) {
        uVar.getClass();
        this.lifecycleDelegate.onAppForegrounded();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(u uVar) {
        uVar.getClass();
        this.lifecycleDelegate.onAppBackgrounded();
    }
}
