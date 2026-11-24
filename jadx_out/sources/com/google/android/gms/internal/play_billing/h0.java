package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends d0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient k0 f3054v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient Object[] f3055w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient int f3056x;

    public h0(k0 k0Var, Object[] objArr, int i2) {
        this.f3054v = k0Var;
        this.f3055w = objArr;
        this.f3056x = i2;
    }

    @Override // com.google.android.gms.internal.play_billing.y
    public final int a(Object[] objArr) {
        return d().a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f3054v.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return d().listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.d0
    public final b0 j() {
        return new g0(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3056x;
    }
}
