package v0;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class i0 implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f21601t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final r1 f21602u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f21603v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21604w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21605x;

    public i0(r1 r1Var, int i2, int i10) {
        this.f21602u = r1Var;
        this.f21603v = i10;
        this.f21604w = i2;
        this.f21605x = r1Var.f21720z;
        if (r1Var.f21719y) {
            p1.n.b();
            throw null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f21601t) {
            case 0:
                return this.f21604w < this.f21603v;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f21601t) {
            case 0:
                r1 r1Var = this.f21602u;
                int i2 = r1Var.f21720z;
                int i10 = this.f21605x;
                if (i2 != i10) {
                    p1.n.b();
                    return null;
                }
                int i11 = this.f21604w;
                this.f21604w = r1Var.f21714t[(i11 * 5) + 3] + i11;
                return new s1(r1Var, i11, i10);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f21601t) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public i0(r1 r1Var, int i2, j0 j0Var, d dVar) {
        this.f21602u = r1Var;
        this.f21603v = i2;
        this.f21604w = r1Var.f21720z;
    }
}
