package ac;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f1 extends i0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient Object[] f506v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f507w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final transient int f508x;

    public f1(Object[] objArr, int i2, int i10) {
        this.f506v = objArr;
        this.f507w = i2;
        this.f508x = i10;
    }

    @Override // ac.c0
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        f9.f.m(i2, this.f508x);
        Object obj = this.f506v[(i2 * 2) + this.f507w];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f508x;
    }
}
