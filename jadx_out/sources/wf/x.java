package wf;

/* JADX INFO: loaded from: classes.dex */
public final class x implements xe.d, ze.d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final xe.d f22870t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final xe.i f22871u;

    public x(xe.d dVar, xe.i iVar) {
        this.f22870t = dVar;
        this.f22871u = iVar;
    }

    @Override // ze.d
    public final ze.d getCallerFrame() {
        xe.d dVar = this.f22870t;
        if (dVar instanceof ze.d) {
            return (ze.d) dVar;
        }
        return null;
    }

    @Override // xe.d
    public final xe.i getContext() {
        return this.f22871u;
    }

    @Override // xe.d
    public final void resumeWith(Object obj) {
        this.f22870t.resumeWith(obj);
    }
}
