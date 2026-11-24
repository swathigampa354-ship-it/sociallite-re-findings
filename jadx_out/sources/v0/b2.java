package v0;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b2 implements Iterable, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r1 f21544t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f21545u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f21546v;

    public b2(r1 r1Var, int i2, j0 j0Var, d dVar) {
        this.f21544t = r1Var;
        this.f21545u = i2;
        this.f21546v = dVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new i0(this.f21544t, this.f21545u, null, this.f21546v);
    }
}
