package te;

import e4.w0;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class c extends d implements RandomAccess {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final d f20238t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f20239u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f20240v;

    public c(d dVar, int i2, int i10) {
        this.f20238t = dVar;
        this.f20239u = i2;
        rg.d.g(i2, i10, dVar.a());
        this.f20240v = i10 - i2;
    }

    @Override // te.a
    public final int a() {
        return this.f20240v;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        int i10 = this.f20240v;
        if (i2 < 0 || i2 >= i10) {
            w4.d.g(w0.q("index: ", i2, i10, ", size: "));
            return null;
        }
        return this.f20238t.get(this.f20239u + i2);
    }

    @Override // te.d, java.util.List
    public final List subList(int i2, int i10) {
        rg.d.g(i2, i10, this.f20240v);
        int i11 = this.f20239u;
        return new c(this.f20238t, i2 + i11, i11 + i10);
    }
}
