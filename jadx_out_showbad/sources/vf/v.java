package vf;

/* JADX INFO: loaded from: classes.dex */
public final class v extends wf.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f22377a;
    public sf.g b;

    @Override // wf.d
    public final boolean a(wf.b bVar) {
        t tVar = (t) bVar;
        if (this.f22377a >= 0) {
            return false;
        }
        long j10 = tVar.B;
        if (j10 < tVar.C) {
            tVar.C = j10;
        }
        this.f22377a = j10;
        return true;
    }

    @Override // wf.d
    public final xe.d[] b(wf.b bVar) {
        long j10 = this.f22377a;
        this.f22377a = -1L;
        this.b = null;
        return ((t) bVar).v(j10);
    }
}
