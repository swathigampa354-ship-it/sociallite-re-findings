package pf;

import java.util.Iterator;
import java.util.NoSuchElementException;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Iterator, xe.d, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16900t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f16901u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public xe.d f16902v;

    public final RuntimeException d() {
        int i2 = this.f16900t;
        if (i2 == 4) {
            return new NoSuchElementException();
        }
        if (i2 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f16900t);
    }

    public final void e(Object obj, ze.h hVar) {
        this.f16901u = obj;
        this.f16900t = 3;
        this.f16902v = hVar;
    }

    @Override // xe.d
    public final xe.i getContext() {
        return xe.j.f23216t;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i2;
        while (true) {
            i2 = this.f16900t;
            if (i2 != 0) {
                break;
            }
            this.f16900t = 5;
            xe.d dVar = this.f16902v;
            dVar.getClass();
            this.f16902v = null;
            dVar.resumeWith(a0.f19710a);
        }
        if (i2 == 1) {
            throw null;
        }
        if (i2 == 2 || i2 == 3) {
            return true;
        }
        if (i2 == 4) {
            return false;
        }
        throw d();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i2 = this.f16900t;
        if (i2 == 0 || i2 == 1) {
            if (hasNext()) {
                return next();
            }
            a6.d.d();
            return null;
        }
        if (i2 == 2) {
            this.f16900t = 1;
            throw null;
        }
        if (i2 != 3) {
            throw d();
        }
        this.f16900t = 0;
        Object obj = this.f16901u;
        this.f16901u = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // xe.d
    public final void resumeWith(Object obj) {
        se.a.f(obj);
        this.f16900t = 4;
    }
}
