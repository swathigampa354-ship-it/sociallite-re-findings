package com.google.crypto.tink.shaded.protobuf;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class i1 implements Iterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Iterator f3314t;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f3314t.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f3314t.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
