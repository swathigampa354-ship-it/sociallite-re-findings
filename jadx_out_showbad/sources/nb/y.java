package nb;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class y extends n {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final y f15580x = new y(0, new Object[0]);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object[] f15581v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f15582w;

    public y(int i2, Object[] objArr) {
        this.f15581v = objArr;
        this.f15582w = i2;
    }

    @Override // nb.n, nb.i
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.f15581v;
        int i2 = this.f15582w;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // nb.i
    public final int b() {
        return this.f15582w;
    }

    @Override // nb.i
    public final int c() {
        return 0;
    }

    @Override // nb.i
    public final Object[] e() {
        return this.f15581v;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        b.e(i2, this.f15582w);
        Object obj = this.f15581v[i2];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15582w;
    }
}
