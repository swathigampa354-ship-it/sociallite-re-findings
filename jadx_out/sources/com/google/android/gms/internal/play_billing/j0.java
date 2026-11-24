package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends b0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object[] f3059v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f3060w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient int f3061x;

    public j0(Object[] objArr, int i2, int i10) {
        this.f3059v = objArr;
        this.f3060w = i2;
        this.f3061x = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.y
    public final boolean e() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        y1.c.v(i2, this.f3061x);
        Object obj = this.f3059v[i2 + i2 + this.f3060w];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3061x;
    }
}
