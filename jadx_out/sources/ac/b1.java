package ac;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends i0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b1 f480x = new b1(0, new Object[0]);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object[] f481v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f482w;

    public b1(int i2, Object[] objArr) {
        this.f481v = objArr;
        this.f482w = i2;
    }

    @Override // ac.i0, ac.c0
    public final int b(int i2, Object[] objArr) {
        Object[] objArr2 = this.f481v;
        int i10 = this.f482w;
        System.arraycopy(objArr2, 0, objArr, i2, i10);
        return i2 + i10;
    }

    @Override // ac.c0
    public final Object[] c() {
        return this.f481v;
    }

    @Override // ac.c0
    public final int d() {
        return this.f482w;
    }

    @Override // ac.c0
    public final int e() {
        return 0;
    }

    @Override // ac.c0
    public final boolean g() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        f9.f.m(i2, this.f482w);
        Object obj = this.f481v[i2];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f482w;
    }
}
