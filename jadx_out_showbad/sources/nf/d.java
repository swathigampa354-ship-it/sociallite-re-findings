package nf;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f15624t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f15625u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f15626v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15627w;

    public d(int i2, int i10, int i11) {
        this.f15624t = i11;
        this.f15625u = i10;
        boolean z10 = false;
        if (i11 <= 0 ? i2 >= i10 : i2 <= i10) {
            z10 = true;
        }
        this.f15626v = z10;
        this.f15627w = z10 ? i2 : i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15626v;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i2 = this.f15627w;
        if (i2 != this.f15625u) {
            this.f15627w = this.f15624t + i2;
            return i2;
        }
        if (this.f15626v) {
            this.f15626v = false;
            return i2;
        }
        a6.d.d();
        return 0;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
