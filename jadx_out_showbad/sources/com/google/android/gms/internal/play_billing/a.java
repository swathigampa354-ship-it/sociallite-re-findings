package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class a implements n8.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3000a;

    @Override // n8.g
    public boolean a(k8.g gVar) {
        return this.f3000a;
    }

    @Override // n8.g
    public boolean b() {
        return this.f3000a;
    }

    public synchronized void c() {
        this.f3000a = false;
    }

    public synchronized boolean d() {
        if (this.f3000a) {
            return false;
        }
        this.f3000a = true;
        notifyAll();
        return true;
    }
}
