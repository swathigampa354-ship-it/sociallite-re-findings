package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends d0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient k0 f3057v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient j0 f3058w;

    public i0(k0 k0Var, j0 j0Var) {
        this.f3057v = k0Var;
        this.f3058w = j0Var;
    }

    @Override // com.google.android.gms.internal.play_billing.y
    public final int a(Object[] objArr) {
        return this.f3058w.a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f3057v.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.play_billing.d0, com.google.android.gms.internal.play_billing.y
    public final b0 d() {
        return this.f3058w;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f3058w.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3057v.f3069y;
    }
}
