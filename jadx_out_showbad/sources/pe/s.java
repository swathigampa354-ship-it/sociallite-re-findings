package pe;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class s implements Iterator, Cloneable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o f16853t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object[] f16854u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16855v;

    public s(o oVar, Object[] objArr, int i2) {
        this.f16853t = oVar;
        this.f16854u = objArr;
        this.f16855v = i2;
    }

    public final Object clone() {
        return new s(this.f16853t, this.f16854u, this.f16855v);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f16855v < this.f16854u.length;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i2 = this.f16855v;
        this.f16855v = i2 + 1;
        return this.f16854u[i2];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
