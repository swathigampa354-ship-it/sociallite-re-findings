package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class f2 extends o1 implements RandomAccess, h2 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f3043w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final f2 f3044x;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f3045u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3046v;

    static {
        int[] iArr = new int[0];
        f3043w = iArr;
        f3044x = new f2(iArr, 0, false);
    }

    public f2(int[] iArr, int i2, boolean z10) {
        super(z10);
        this.f3045u = iArr;
        this.f3046v = i2;
    }

    public final int a(int i2) {
        c(i2);
        return this.f3045u[i2];
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i10;
        int iIntValue = ((Integer) obj).intValue();
        zza();
        if (i2 < 0 || i2 > (i10 = this.f3046v)) {
            w4.d.g(e4.w0.q("Index:", i2, this.f3046v, ", Size:"));
            return;
        }
        int i11 = i2 + 1;
        int[] iArr = this.f3045u;
        int length = iArr.length;
        if (i10 < length) {
            System.arraycopy(iArr, i2, iArr, i11, i10 - i2);
        } else {
            int[] iArr2 = new int[a5.z.f(length, 3, 2, 1, 10)];
            System.arraycopy(this.f3045u, 0, iArr2, 0, i2);
            System.arraycopy(this.f3045u, i2, iArr2, i11, this.f3046v - i2);
            this.f3045u = iArr2;
        }
        this.f3045u[i2] = iIntValue;
        this.f3046v++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.o1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        Charset charset = j2.f3062a;
        collection.getClass();
        if (!(collection instanceof f2)) {
            return super.addAll(collection);
        }
        f2 f2Var = (f2) collection;
        int i2 = f2Var.f3046v;
        if (i2 == 0) {
            return false;
        }
        int i10 = this.f3046v;
        if (Integer.MAX_VALUE - i10 < i2) {
            throw new OutOfMemoryError();
        }
        int i11 = i10 + i2;
        int[] iArr = this.f3045u;
        if (i11 > iArr.length) {
            this.f3045u = Arrays.copyOf(iArr, i11);
        }
        System.arraycopy(f2Var.f3045u, 0, this.f3045u, this.f3046v, f2Var.f3046v);
        this.f3046v = i11;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(int i2) {
        zza();
        int i10 = this.f3046v;
        int length = this.f3045u.length;
        if (i10 == length) {
            int[] iArr = new int[a5.z.f(length, 3, 2, 1, 10)];
            System.arraycopy(this.f3045u, 0, iArr, 0, this.f3046v);
            this.f3045u = iArr;
        }
        int[] iArr2 = this.f3045u;
        int i11 = this.f3046v;
        this.f3046v = i11 + 1;
        iArr2[i11] = i2;
    }

    public final void c(int i2) {
        if (i2 < 0 || i2 >= this.f3046v) {
            w4.d.g(e4.w0.q("Index:", i2, this.f3046v, ", Size:"));
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.play_billing.o1, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return super.equals(obj);
        }
        f2 f2Var = (f2) obj;
        if (this.f3046v != f2Var.f3046v) {
            return false;
        }
        int[] iArr = f2Var.f3045u;
        for (int i2 = 0; i2 < this.f3046v; i2++) {
            if (this.f3045u[i2] != iArr[i2]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i2) {
        c(i2);
        return Integer.valueOf(this.f3045u[i2]);
    }

    @Override // com.google.android.gms.internal.play_billing.i2
    public final /* bridge */ /* synthetic */ i2 h(int i2) {
        if (i2 >= this.f3046v) {
            return new f2(i2 == 0 ? f3043w : Arrays.copyOf(this.f3045u, i2), this.f3046v, true);
        }
        w4.d.b();
        return null;
    }

    @Override // com.google.android.gms.internal.play_billing.o1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i2 = 1;
        for (int i10 = 0; i10 < this.f3046v; i10++) {
            i2 = (i2 * 31) + this.f3045u[i10];
        }
        return i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i2 = this.f3046v;
        for (int i10 = 0; i10 < i2; i10++) {
            if (this.f3045u[i10] == iIntValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.play_billing.o1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i2) {
        zza();
        c(i2);
        int[] iArr = this.f3045u;
        int i10 = iArr[i2];
        if (i2 < this.f3046v - 1) {
            System.arraycopy(iArr, i2 + 1, iArr, i2, (r2 - i2) - 1);
        }
        this.f3046v--;
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
        int[] iArr = this.f3045u;
        System.arraycopy(iArr, i10, iArr, i2, this.f3046v - i10);
        this.f3046v -= i10 - i2;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i2, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        zza();
        c(i2);
        int[] iArr = this.f3045u;
        int i10 = iArr[i2];
        iArr[i2] = iIntValue;
        return Integer.valueOf(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3046v;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        b(((Integer) obj).intValue());
        return true;
    }
}
