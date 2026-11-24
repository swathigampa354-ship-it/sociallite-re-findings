package ac;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends i0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d1 f485v;

    public c1(d1 d1Var) {
        this.f485v = d1Var;
    }

    @Override // ac.c0
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        d1 d1Var = this.f485v;
        f9.f.m(i2, d1Var.f494y);
        Object[] objArr = d1Var.f493x;
        int i10 = i2 * 2;
        Object obj = objArr[i10];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i10 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f485v.f494y;
    }
}
