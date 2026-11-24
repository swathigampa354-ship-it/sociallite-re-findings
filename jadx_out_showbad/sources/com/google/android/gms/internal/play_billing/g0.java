package com.google.android.gms.internal.play_billing;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends b0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h0 f3047v;

    public g0(h0 h0Var) {
        this.f3047v = h0Var;
    }

    @Override // com.google.android.gms.internal.play_billing.y
    public final boolean e() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i2) {
        h0 h0Var = this.f3047v;
        y1.c.v(i2, h0Var.f3056x);
        Object[] objArr = h0Var.f3055w;
        int i10 = i2 + i2;
        Object obj = objArr[i10];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i10 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3047v.f3056x;
    }
}
