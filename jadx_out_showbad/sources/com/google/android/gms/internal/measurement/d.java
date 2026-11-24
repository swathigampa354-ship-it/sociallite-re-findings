package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Iterator {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Iterator f2653t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Iterator f2654u;

    public d(Iterator it, Iterator it2) {
        this.f2653t = it;
        this.f2654u = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f2653t.hasNext()) {
            return true;
        }
        return this.f2654u.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        Iterator it = this.f2653t;
        if (it.hasNext()) {
            return new p(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f2654u;
        if (it2.hasNext()) {
            return new p((String) it2.next());
        }
        a6.d.d();
        return null;
    }
}
