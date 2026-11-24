package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends AbstractList implements g0, RandomAccess {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f0 f3324t;

    public j1(f0 f0Var) {
        this.f3324t = f0Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        return (String) this.f3324t.get(i2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        i1 i1Var = new i1();
        i1Var.f3314t = this.f3324t.iterator();
        return i1Var;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g0
    public final List l() {
        return Collections.unmodifiableList(this.f3324t.f3295u);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        h1 h1Var = new h1();
        h1Var.f3306t = this.f3324t.listIterator(i2);
        return h1Var;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g0
    public final void n(h hVar) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g0
    public final g0 o() {
        return this;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g0
    public final Object p(int i2) {
        return this.f3324t.f3295u.get(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3324t.size();
    }
}
