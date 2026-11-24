package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends b implements RandomAccess {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a1 f3272w;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object[] f3273u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3274v;

    static {
        a1 a1Var = new a1(0, new Object[0]);
        f3272w = a1Var;
        a1Var.f3275t = false;
    }

    public a1(int i2, Object[] objArr) {
        this.f3273u = objArr;
        this.f3274v = i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i10;
        a();
        if (i2 < 0 || i2 > (i10 = this.f3274v)) {
            p1.n.e(this.f3274v, ke.c1.k("Index:", i2, ", Size:"));
            return;
        }
        Object[] objArr = this.f3273u;
        if (i10 < objArr.length) {
            System.arraycopy(objArr, i2, objArr, i2 + 1, i10 - i2);
        } else {
            Object[] objArr2 = new Object[((i10 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i2);
            System.arraycopy(this.f3273u, i2, objArr2, i2 + 1, this.f3274v - i2);
            this.f3273u = objArr2;
        }
        this.f3273u[i2] = obj;
        this.f3274v++;
        ((AbstractList) this).modCount++;
    }

    public final void b(int i2) {
        if (i2 < 0 || i2 >= this.f3274v) {
            p1.n.e(this.f3274v, ke.c1.k("Index:", i2, ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        b(i2);
        return this.f3273u[i2];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a0
    public final a0 k(int i2) {
        if (i2 >= this.f3274v) {
            return new a1(this.f3274v, Arrays.copyOf(this.f3273u, i2));
        }
        w4.d.b();
        return null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i2) {
        a();
        b(i2);
        Object[] objArr = this.f3273u;
        Object obj = objArr[i2];
        if (i2 < this.f3274v - 1) {
            System.arraycopy(objArr, i2 + 1, objArr, i2, (r2 - i2) - 1);
        }
        this.f3274v--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        a();
        b(i2);
        Object[] objArr = this.f3273u;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3274v;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i2 = this.f3274v;
        Object[] objArr = this.f3273u;
        if (i2 == objArr.length) {
            this.f3273u = Arrays.copyOf(objArr, ((i2 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f3273u;
        int i10 = this.f3274v;
        this.f3274v = i10 + 1;
        objArr2[i10] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
