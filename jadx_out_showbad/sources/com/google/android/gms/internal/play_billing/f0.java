package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends b0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final f0 f3040x = new f0(0, new Object[0]);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object[] f3041v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f3042w;

    public f0(int i2, Object[] objArr) {
        this.f3041v = objArr;
        this.f3042w = i2;
    }

    @Override // com.google.android.gms.internal.play_billing.b0, com.google.android.gms.internal.play_billing.y
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.f3041v;
        int i2 = this.f3042w;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // com.google.android.gms.internal.play_billing.y
    public final int b() {
        return this.f3042w;
    }

    @Override // com.google.android.gms.internal.play_billing.y
    public final int c() {
        return 0;
    }

    @Override // com.google.android.gms.internal.play_billing.y
    public final boolean e() {
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.y
    public final Object[] g() {
        return this.f3041v;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        y1.c.v(i2, this.f3042w);
        Object obj = this.f3041v[i2];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3042w;
    }
}
