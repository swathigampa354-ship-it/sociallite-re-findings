package ac;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends i0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f516v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f517w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i0 f518x;

    public h0(i0 i0Var, int i2, int i10) {
        this.f518x = i0Var;
        this.f516v = i2;
        this.f517w = i10;
    }

    @Override // ac.c0
    public final Object[] c() {
        return this.f518x.c();
    }

    @Override // ac.c0
    public final int d() {
        return this.f518x.e() + this.f516v + this.f517w;
    }

    @Override // ac.c0
    public final int e() {
        return this.f518x.e() + this.f516v;
    }

    @Override // ac.c0
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        f9.f.m(i2, this.f517w);
        return this.f518x.get(i2 + this.f516v);
    }

    @Override // ac.i0, ac.c0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // ac.i0, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f517w;
    }

    @Override // ac.i0, java.util.List
    /* JADX INFO: renamed from: x */
    public final i0 subList(int i2, int i10) {
        f9.f.q(i2, i10, this.f517w);
        int i11 = this.f516v;
        return this.f518x.subList(i2 + i11, i10 + i11);
    }

    @Override // ac.i0, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i2) {
        return listIterator(i2);
    }
}
