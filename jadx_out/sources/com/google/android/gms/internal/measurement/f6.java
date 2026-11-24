package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class f6 extends u4 implements RandomAccess {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Object[] f2722w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final f6 f2723x;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f2724u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2725v;

    static {
        Object[] objArr = new Object[0];
        f2722w = objArr;
        f2723x = new f6(objArr, 0, false);
    }

    public f6(Object[] objArr, int i2, boolean z10) {
        super(z10);
        this.f2724u = objArr;
        this.f2725v = i2;
    }

    public final void a(int i2) {
        if (i2 < 0 || i2 >= this.f2725v) {
            w4.d.g(e4.w0.q("Index:", i2, this.f2725v, ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i10;
        zza();
        if (i2 < 0 || i2 > (i10 = this.f2725v)) {
            w4.d.g(e4.w0.q("Index:", i2, this.f2725v, ", Size:"));
            return;
        }
        Object[] objArr = this.f2724u;
        if (i10 < objArr.length) {
            System.arraycopy(objArr, i2, objArr, i2 + 1, i10 - i2);
        } else {
            Object[] objArr2 = new Object[a5.z.f(objArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f2724u, 0, objArr2, 0, i2);
            System.arraycopy(this.f2724u, i2, objArr2, i2 + 1, this.f2725v - i2);
            this.f2724u = objArr2;
        }
        this.f2724u[i2] = obj;
        this.f2725v++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final /* synthetic */ r5 f(int i2) {
        if (i2 >= this.f2725v) {
            return new f6(i2 == 0 ? f2722w : Arrays.copyOf(this.f2724u, i2), this.f2725v, true);
        }
        w4.d.b();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        a(i2);
        return this.f2724u[i2];
    }

    @Override // com.google.android.gms.internal.measurement.u4, java.util.AbstractList, java.util.List
    public final Object remove(int i2) {
        zza();
        a(i2);
        Object[] objArr = this.f2724u;
        Object obj = objArr[i2];
        if (i2 < this.f2725v - 1) {
            System.arraycopy(objArr, i2 + 1, objArr, i2, (r2 - i2) - 1);
        }
        this.f2725v--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        zza();
        a(i2);
        Object[] objArr = this.f2724u;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2725v;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zza();
        int i2 = this.f2725v;
        Object[] objArr = this.f2724u;
        if (i2 == objArr.length) {
            this.f2724u = Arrays.copyOf(this.f2724u, a5.z.f(objArr.length, 3, 2, 1, 10));
        }
        Object[] objArr2 = this.f2724u;
        int i10 = this.f2725v;
        this.f2725v = i10 + 1;
        objArr2[i10] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
