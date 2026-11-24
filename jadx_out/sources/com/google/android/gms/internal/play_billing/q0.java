package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends bb.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3111i = AtomicReferenceFieldUpdater.newUpdater(t0.class, Thread.class, "a");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3112j = AtomicReferenceFieldUpdater.newUpdater(t0.class, t0.class, "b");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3113k = AtomicReferenceFieldUpdater.newUpdater(u0.class, t0.class, "v");
    public static final AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(u0.class, p0.class, "u");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3114m = AtomicReferenceFieldUpdater.newUpdater(u0.class, Object.class, "t");

    @Override // bb.a
    public final p0 j0(g1 g1Var) {
        return (p0) l.getAndSet(g1Var, p0.f3105d);
    }

    @Override // bb.a
    public final t0 k0(g1 g1Var) {
        return (t0) f3113k.getAndSet(g1Var, t0.f3144c);
    }

    @Override // bb.a
    public final void l0(t0 t0Var, t0 t0Var2) {
        f3112j.lazySet(t0Var, t0Var2);
    }

    @Override // bb.a
    public final void m0(t0 t0Var, Thread thread) {
        f3111i.lazySet(t0Var, thread);
    }

    @Override // bb.a
    public final boolean n0(g1 g1Var, p0 p0Var, p0 p0Var2) {
        return c.a.y(l, g1Var, p0Var, p0Var2);
    }

    @Override // bb.a
    public final boolean o0(u0 u0Var, Object obj, Object obj2) {
        return c.a.y(f3114m, u0Var, obj, obj2);
    }

    @Override // bb.a
    public final boolean p0(u0 u0Var, t0 t0Var, t0 t0Var2) {
        return c.a.y(f3113k, u0Var, t0Var, t0Var2);
    }
}
