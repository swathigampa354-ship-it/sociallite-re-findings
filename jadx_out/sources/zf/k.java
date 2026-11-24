package zf;

import sf.t;

/* JADX INFO: loaded from: classes.dex */
public final class k extends t {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k f24128v = new k();

    @Override // sf.t
    public final void Z(xe.i iVar, Runnable runnable) {
        e eVar = e.f24115w;
        eVar.f24116v.e(runnable, j.f24127h, false);
    }

    @Override // sf.t
    public final void a0(xe.i iVar, Runnable runnable) {
        e eVar = e.f24115w;
        eVar.f24116v.e(runnable, j.f24127h, true);
    }

    @Override // sf.t
    public final t c0(int i2) {
        xf.a.a(i2);
        return i2 >= j.f24123d ? this : super.c0(i2);
    }
}
