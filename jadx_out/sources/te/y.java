package te;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class y implements Iterator, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f20253t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f20254u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20255v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20256w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ z f20257x;

    public y(z zVar) {
        this.f20257x = zVar;
        this.f20255v = zVar.f20261w;
        this.f20256w = zVar.f20260v;
    }

    public final boolean a() {
        this.f20253t = 3;
        int i2 = this.f20255v;
        if (i2 == 0) {
            this.f20253t = 2;
        } else {
            z zVar = this.f20257x;
            Object[] objArr = zVar.f20258t;
            int i10 = this.f20256w;
            this.f20254u = objArr[i10];
            this.f20253t = 1;
            this.f20256w = (i10 + 1) % zVar.f20259u;
            this.f20255v = i2 - 1;
        }
        return this.f20253t == 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i2 = this.f20253t;
        if (i2 == 0) {
            return a();
        }
        if (i2 == 1) {
            return true;
        }
        if (i2 == 2) {
            return false;
        }
        w4.d.j("hasNext called when the iterator is in the FAILED state.");
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i2 = this.f20253t;
        if (i2 == 1) {
            this.f20253t = 0;
            return this.f20254u;
        }
        if (i2 == 2 || !a()) {
            a6.d.d();
            return null;
        }
        this.f20253t = 0;
        return this.f20254u;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
