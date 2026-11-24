package com.google.crypto.tink.shaded.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends b implements g0, RandomAccess {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f3295u;

    static {
        new f0(10).f3275t = false;
    }

    public f0(int i2) {
        this(new ArrayList(i2));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        a();
        this.f3295u.add(i2, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.b, java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        a();
        if (collection instanceof g0) {
            collection = ((g0) collection).l();
        }
        boolean zAddAll = this.f3295u.addAll(i2, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.f3295u.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        String str;
        ArrayList arrayList = this.f3295u;
        Object obj = arrayList.get(i2);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof h)) {
            byte[] bArr = (byte[]) obj;
            String str2 = new String(bArr, b0.f3276a);
            if (r1.f3347a.u(bArr, 0, bArr.length)) {
                arrayList.set(i2, str2);
            }
            return str2;
        }
        h hVar = (h) obj;
        Charset charset = b0.f3276a;
        if (hVar.size() == 0) {
            str = "";
        } else {
            g gVar = (g) hVar;
            str = new String(gVar.f3301w, gVar.g(), gVar.size(), charset);
        }
        g gVar2 = (g) hVar;
        int iG = gVar2.g();
        if (r1.f3347a.u(gVar2.f3301w, iG, gVar2.size() + iG)) {
            arrayList.set(i2, str);
        }
        return str;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a0
    public final a0 k(int i2) {
        ArrayList arrayList = this.f3295u;
        if (i2 < arrayList.size()) {
            w4.d.b();
            return null;
        }
        ArrayList arrayList2 = new ArrayList(i2);
        arrayList2.addAll(arrayList);
        return new f0(arrayList2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g0
    public final List l() {
        return Collections.unmodifiableList(this.f3295u);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g0
    public final void n(h hVar) {
        a();
        this.f3295u.add(hVar);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g0
    public final g0 o() {
        return this.f3275t ? new j1(this) : this;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.g0
    public final Object p(int i2) {
        return this.f3295u.get(i2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i2) {
        a();
        Object objRemove = this.f3295u.remove(i2);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof h)) {
            return new String((byte[]) objRemove, b0.f3276a);
        }
        h hVar = (h) objRemove;
        Charset charset = b0.f3276a;
        if (hVar.size() == 0) {
            return "";
        }
        g gVar = (g) hVar;
        return new String(gVar.f3301w, gVar.g(), gVar.size(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        a();
        Object obj2 = this.f3295u.set(i2, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof h)) {
            return new String((byte[]) obj2, b0.f3276a);
        }
        h hVar = (h) obj2;
        Charset charset = b0.f3276a;
        if (hVar.size() == 0) {
            return "";
        }
        g gVar = (g) hVar;
        return new String(gVar.f3301w, gVar.g(), gVar.size(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3295u.size();
    }

    public f0(ArrayList arrayList) {
        this.f3295u = arrayList;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f3295u.size(), collection);
    }
}
