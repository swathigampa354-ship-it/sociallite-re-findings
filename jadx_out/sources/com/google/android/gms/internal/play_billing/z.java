package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class z implements ListIterator, Iterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f3252t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3253u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b0 f3254v;

    public z(b0 b0Var, int i2) {
        int size = b0Var.size();
        y1.c.w(i2, size);
        this.f3252t = size;
        this.f3253u = i2;
        this.f3254v = b0Var;
    }

    public final Object a(int i2) {
        return this.f3254v.get(i2);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f3253u < this.f3252t;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f3253u > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            a6.d.d();
            return null;
        }
        int i2 = this.f3253u;
        this.f3253u = i2 + 1;
        return a(i2);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f3253u;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            a6.d.d();
            return null;
        }
        int i2 = this.f3253u - 1;
        this.f3253u = i2;
        return a(i2);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f3253u - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
