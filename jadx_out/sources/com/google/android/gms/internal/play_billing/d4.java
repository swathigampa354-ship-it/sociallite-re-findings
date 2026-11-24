package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class d4 extends c9.v {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3031h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3032i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3033j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3034k;
    public final AtomicReferenceFieldUpdater l;

    public d4(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f3031h = atomicReferenceFieldUpdater;
        this.f3032i = atomicReferenceFieldUpdater2;
        this.f3033j = atomicReferenceFieldUpdater3;
        this.f3034k = atomicReferenceFieldUpdater4;
        this.l = atomicReferenceFieldUpdater5;
    }

    @Override // c9.v
    public final void G(q4 q4Var, q4 q4Var2) {
        this.f3032i.lazySet(q4Var, q4Var2);
    }

    @Override // c9.v
    public final void H(q4 q4Var, Thread thread) {
        this.f3031h.lazySet(q4Var, thread);
    }

    @Override // c9.v
    public final boolean I(r4 r4Var, e3 e3Var, e3 e3Var2) {
        return kf.a.G(this.f3034k, r4Var, e3Var, e3Var2);
    }

    @Override // c9.v
    public final boolean J(r4 r4Var, Object obj, Object obj2) {
        return kf.a.G(this.l, r4Var, obj, obj2);
    }

    @Override // c9.v
    public final boolean K(r4 r4Var, q4 q4Var, q4 q4Var2) {
        return kf.a.G(this.f3033j, r4Var, q4Var, q4Var2);
    }
}
