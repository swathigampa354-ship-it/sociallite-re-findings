package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Iterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Iterator f2793t;

    public k(Iterator it) {
        this.f2793t = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2793t.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return new p((String) this.f2793t.next());
    }
}
