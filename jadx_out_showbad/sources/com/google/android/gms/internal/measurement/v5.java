package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class v5 extends u4 implements n5, e6, RandomAccess {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final long[] f2925w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final v5 f2926x;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long[] f2927u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2928v;

    static {
        long[] jArr = new long[0];
        f2925w = jArr;
        f2926x = new v5(jArr, 0, false);
    }

    public v5(long[] jArr, int i2, boolean z10) {
        super(z10);
        this.f2927u = jArr;
        this.f2928v = i2;
    }

    public final void a(long j10) {
        zza();
        int i2 = this.f2928v;
        long[] jArr = this.f2927u;
        if (i2 == jArr.length) {
            long[] jArr2 = new long[a5.z.f(jArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f2927u, 0, jArr2, 0, this.f2928v);
            this.f2927u = jArr2;
        }
        long[] jArr3 = this.f2927u;
        int i10 = this.f2928v;
        this.f2928v = i10 + 1;
        jArr3[i10] = j10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i10;
        long jLongValue = ((Long) obj).longValue();
        zza();
        if (i2 < 0 || i2 > (i10 = this.f2928v)) {
            w4.d.g(e4.w0.q("Index:", i2, this.f2928v, ", Size:"));
            return;
        }
        long[] jArr = this.f2927u;
        if (i10 < jArr.length) {
            System.arraycopy(jArr, i2, jArr, i2 + 1, i10 - i2);
        } else {
            long[] jArr2 = new long[a5.z.f(jArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f2927u, 0, jArr2, 0, i2);
            System.arraycopy(this.f2927u, i2, jArr2, i2 + 1, this.f2928v - i2);
            this.f2927u = jArr2;
        }
        this.f2927u[i2] = jLongValue;
        this.f2928v++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.u4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = l5.f2803a;
        collection.getClass();
        if (!(collection instanceof v5)) {
            return super.addAll(collection);
        }
        v5 v5Var = (v5) collection;
        int i2 = v5Var.f2928v;
        if (i2 == 0) {
            return false;
        }
        int i10 = this.f2928v;
        if (Integer.MAX_VALUE - i10 < i2) {
            throw new OutOfMemoryError();
        }
        int i11 = i10 + i2;
        long[] jArr = this.f2927u;
        if (i11 > jArr.length) {
            this.f2927u = Arrays.copyOf(jArr, i11);
        }
        System.arraycopy(v5Var.f2927u, 0, this.f2927u, this.f2928v, v5Var.f2928v);
        this.f2928v = i11;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final long b(int i2) {
        d(i2);
        return this.f2927u[i2];
    }

    @Override // com.google.android.gms.internal.measurement.r5
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final v5 f(int i2) {
        if (i2 >= this.f2928v) {
            return new v5(i2 == 0 ? f2925w : Arrays.copyOf(this.f2927u, i2), this.f2928v, true);
        }
        w4.d.b();
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i2) {
        if (i2 < 0 || i2 >= this.f2928v) {
            w4.d.g(e4.w0.q("Index:", i2, this.f2928v, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.u4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5)) {
            return super.equals(obj);
        }
        v5 v5Var = (v5) obj;
        if (this.f2928v != v5Var.f2928v) {
            return false;
        }
        long[] jArr = v5Var.f2927u;
        for (int i2 = 0; i2 < this.f2928v; i2++) {
            if (this.f2927u[i2] != jArr[i2]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i2) {
        return Long.valueOf(b(i2));
    }

    @Override // com.google.android.gms.internal.measurement.u4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i2 = 0; i2 < this.f2928v; i2++) {
            iA = (iA * 31) + l5.a(this.f2927u[i2]);
        }
        return iA;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i2 = this.f2928v;
        for (int i10 = 0; i10 < i2; i10++) {
            if (this.f2927u[i10] == jLongValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.u4, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i2) {
        zza();
        d(i2);
        long[] jArr = this.f2927u;
        long j10 = jArr[i2];
        if (i2 < this.f2928v - 1) {
            System.arraycopy(jArr, i2 + 1, jArr, i2, (r3 - i2) - 1);
        }
        this.f2928v--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i10) {
        zza();
        if (i10 < i2) {
            w4.d.g("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.f2927u;
        System.arraycopy(jArr, i10, jArr, i2, this.f2928v - i10);
        this.f2928v -= i10 - i2;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i2, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        zza();
        d(i2);
        long[] jArr = this.f2927u;
        long j10 = jArr[i2];
        jArr[i2] = jLongValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2928v;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        a(((Long) obj).longValue());
        return true;
    }
}
