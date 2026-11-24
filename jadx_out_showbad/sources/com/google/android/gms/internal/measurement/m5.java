package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class m5 extends u4 implements p5, e6, RandomAccess {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f2813w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final m5 f2814x;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f2815u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2816v;

    static {
        int[] iArr = new int[0];
        f2813w = iArr;
        f2814x = new m5(iArr, 0, false);
    }

    public m5(int[] iArr, int i2, boolean z10) {
        super(z10);
        this.f2815u = iArr;
        this.f2816v = i2;
    }

    public final int a(int i2) {
        d(i2);
        return this.f2815u[i2];
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i10;
        int iIntValue = ((Integer) obj).intValue();
        zza();
        if (i2 < 0 || i2 > (i10 = this.f2816v)) {
            w4.d.g(e4.w0.q("Index:", i2, this.f2816v, ", Size:"));
            return;
        }
        int[] iArr = this.f2815u;
        if (i10 < iArr.length) {
            System.arraycopy(iArr, i2, iArr, i2 + 1, i10 - i2);
        } else {
            int[] iArr2 = new int[a5.z.f(iArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f2815u, 0, iArr2, 0, i2);
            System.arraycopy(this.f2815u, i2, iArr2, i2 + 1, this.f2816v - i2);
            this.f2815u = iArr2;
        }
        this.f2815u[i2] = iIntValue;
        this.f2816v++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.u4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = l5.f2803a;
        collection.getClass();
        if (!(collection instanceof m5)) {
            return super.addAll(collection);
        }
        m5 m5Var = (m5) collection;
        int i2 = m5Var.f2816v;
        if (i2 == 0) {
            return false;
        }
        int i10 = this.f2816v;
        if (Integer.MAX_VALUE - i10 < i2) {
            throw new OutOfMemoryError();
        }
        int i11 = i10 + i2;
        int[] iArr = this.f2815u;
        if (i11 > iArr.length) {
            this.f2815u = Arrays.copyOf(iArr, i11);
        }
        System.arraycopy(m5Var.f2815u, 0, this.f2815u, this.f2816v, m5Var.f2816v);
        this.f2816v = i11;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.r5
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final m5 f(int i2) {
        if (i2 >= this.f2816v) {
            return new m5(i2 == 0 ? f2813w : Arrays.copyOf(this.f2815u, i2), this.f2816v, true);
        }
        w4.d.b();
        return null;
    }

    public final void c(int i2) {
        zza();
        int i10 = this.f2816v;
        int[] iArr = this.f2815u;
        if (i10 == iArr.length) {
            int[] iArr2 = new int[a5.z.f(iArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.f2815u, 0, iArr2, 0, this.f2816v);
            this.f2815u = iArr2;
        }
        int[] iArr3 = this.f2815u;
        int i11 = this.f2816v;
        this.f2816v = i11 + 1;
        iArr3[i11] = i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i2) {
        if (i2 < 0 || i2 >= this.f2816v) {
            w4.d.g(e4.w0.q("Index:", i2, this.f2816v, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.u4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5)) {
            return super.equals(obj);
        }
        m5 m5Var = (m5) obj;
        if (this.f2816v != m5Var.f2816v) {
            return false;
        }
        int[] iArr = m5Var.f2815u;
        for (int i2 = 0; i2 < this.f2816v; i2++) {
            if (this.f2815u[i2] != iArr[i2]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i2) {
        return Integer.valueOf(a(i2));
    }

    @Override // com.google.android.gms.internal.measurement.u4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i2 = 1;
        for (int i10 = 0; i10 < this.f2816v; i10++) {
            i2 = (i2 * 31) + this.f2815u[i10];
        }
        return i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i2 = this.f2816v;
        for (int i10 = 0; i10 < i2; i10++) {
            if (this.f2815u[i10] == iIntValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.u4, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i2) {
        zza();
        d(i2);
        int[] iArr = this.f2815u;
        int i10 = iArr[i2];
        if (i2 < this.f2816v - 1) {
            System.arraycopy(iArr, i2 + 1, iArr, i2, (r2 - i2) - 1);
        }
        this.f2816v--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i10) {
        zza();
        if (i10 < i2) {
            w4.d.g("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.f2815u;
        System.arraycopy(iArr, i10, iArr, i2, this.f2816v - i10);
        this.f2816v -= i10 - i2;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i2, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        zza();
        d(i2);
        int[] iArr = this.f2815u;
        int i10 = iArr[i2];
        iArr[i2] = iIntValue;
        return Integer.valueOf(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2816v;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        c(((Integer) obj).intValue());
        return true;
    }
}
