package xg;

import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class v extends te.d implements RandomAccess {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i[] f23337t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f23338u;

    public v(i[] iVarArr, int[] iArr) {
        this.f23337t = iVarArr;
        this.f23338u = iArr;
    }

    @Override // te.a
    public final int a() {
        return this.f23337t.length;
    }

    @Override // te.a, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof i) {
            return super.contains((i) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        return this.f23337t[i2];
    }

    @Override // te.d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof i) {
            return super.indexOf((i) obj);
        }
        return -1;
    }

    @Override // te.d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof i) {
            return super.lastIndexOf((i) obj);
        }
        return -1;
    }
}
