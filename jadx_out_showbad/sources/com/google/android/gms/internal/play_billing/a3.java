package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class a3 extends o1 implements RandomAccess {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Object[] f3006w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a3 f3007x;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f3008u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3009v;

    static {
        Object[] objArr = new Object[0];
        f3006w = objArr;
        f3007x = new a3(objArr, 0, false);
    }

    public a3(Object[] objArr, int i2, boolean z10) {
        super(z10);
        this.f3008u = objArr;
        this.f3009v = i2;
    }

    public final void a(int i2) {
        if (i2 < 0 || i2 >= this.f3009v) {
            w4.d.g(e4.w0.q("Index:", i2, this.f3009v, ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i10;
        zza();
        if (i2 < 0 || i2 > (i10 = this.f3009v)) {
            w4.d.g(e4.w0.q("Index:", i2, this.f3009v, ", Size:"));
            return;
        }
        int i11 = i2 + 1;
        Object[] objArr = this.f3008u;
        int length = objArr.length;
        if (i10 < length) {
            System.arraycopy(objArr, i2, objArr, i11, i10 - i2);
        } else {
            Object[] objArr2 = new Object[a5.z.f(length, 3, 2, 1, 10)];
            System.arraycopy(this.f3008u, 0, objArr2, 0, i2);
            System.arraycopy(this.f3008u, i2, objArr2, i11, this.f3009v - i2);
            this.f3008u = objArr2;
        }
        this.f3008u[i2] = obj;
        this.f3009v++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        a(i2);
        return this.f3008u[i2];
    }

    @Override // com.google.android.gms.internal.play_billing.i2
    public final /* bridge */ /* synthetic */ i2 h(int i2) {
        if (i2 >= this.f3009v) {
            return new a3(i2 == 0 ? f3006w : Arrays.copyOf(this.f3008u, i2), this.f3009v, true);
        }
        w4.d.b();
        return null;
    }

    @Override // com.google.android.gms.internal.play_billing.o1, java.util.AbstractList, java.util.List
    public final Object remove(int i2) {
        zza();
        a(i2);
        Object[] objArr = this.f3008u;
        Object obj = objArr[i2];
        if (i2 < this.f3009v - 1) {
            System.arraycopy(objArr, i2 + 1, objArr, i2, (r2 - i2) - 1);
        }
        this.f3009v--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        zza();
        a(i2);
        Object[] objArr = this.f3008u;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3009v;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zza();
        int i2 = this.f3009v;
        int length = this.f3008u.length;
        if (i2 == length) {
            this.f3008u = Arrays.copyOf(this.f3008u, a5.z.f(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.f3008u;
        int i10 = this.f3009v;
        this.f3009v = i10 + 1;
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
