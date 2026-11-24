package y0;

import java.util.List;
import te.a0;
import te.d;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z0.b f23584t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f23585u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f23586v;

    public a(z0.b bVar, int i2, int i10) {
        this.f23584t = bVar;
        this.f23585u = i2;
        a0.g(i2, i10, bVar.size());
        this.f23586v = i10 - i2;
    }

    @Override // te.a
    public final int a() {
        return this.f23586v;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        a0.e(i2, this.f23586v);
        return this.f23584t.get(this.f23585u + i2);
    }

    @Override // te.d, java.util.List
    public final List subList(int i2, int i10) {
        a0.g(i2, i10, this.f23586v);
        int i11 = this.f23585u;
        return new a(this.f23584t, i2 + i11, i11 + i10);
    }
}
