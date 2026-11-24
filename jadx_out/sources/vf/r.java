package vf;

import sf.j0;

/* JADX INFO: loaded from: classes.dex */
public final class r implements j0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t f22361t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f22362u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f22363v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final sf.g f22364w;

    public r(t tVar, long j10, Object obj, sf.g gVar) {
        this.f22361t = tVar;
        this.f22362u = j10;
        this.f22363v = obj;
        this.f22364w = gVar;
    }

    @Override // sf.j0
    public final void b() {
        t tVar = this.f22361t;
        synchronized (tVar) {
            if (this.f22362u < tVar.o()) {
                return;
            }
            Object[] objArr = tVar.A;
            objArr.getClass();
            long j10 = this.f22362u;
            if (objArr[((int) j10) & (objArr.length - 1)] != this) {
                return;
            }
            u.c(objArr, j10, u.f22375a);
            tVar.j();
        }
    }
}
