package xf;

/* JADX INFO: loaded from: classes.dex */
public class r extends sf.a implements ze.d {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final xe.d f23252w;

    public r(xe.d dVar, xe.i iVar) {
        super(iVar, true);
        this.f23252w = dVar;
    }

    @Override // sf.k1
    public final boolean V() {
        return true;
    }

    @Override // ze.d
    public final ze.d getCallerFrame() {
        xe.d dVar = this.f23252w;
        if (dVar instanceof ze.d) {
            return (ze.d) dVar;
        }
        return null;
    }

    @Override // sf.k1
    public void u(Object obj) {
        a.h(sf.y.x(obj), pf.l.D(this.f23252w));
    }

    @Override // sf.k1
    public void w(Object obj) {
        this.f23252w.resumeWith(sf.y.x(obj));
    }
}
