package com.google.crypto.tink.shaded.protobuf;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class h1 implements ListIterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ListIterator f3306t;

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f3306t.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f3306t.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return (String) this.f3306t.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f3306t.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return (String) this.f3306t.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f3306t.previousIndex();
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
