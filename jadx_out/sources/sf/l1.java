package sf;

/* JADX INFO: loaded from: classes.dex */
public final class l1 extends q1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final xe.d f19783w;

    public l1(xe.i iVar, hf.e eVar) {
        super(iVar, false);
        this.f19783w = pf.l.k(eVar, this, this);
    }

    @Override // sf.k1
    public final void c0() {
        try {
            xf.a.h(se.a0.f19710a, pf.l.D(this.f19783w));
        } catch (Throwable th) {
            resumeWith(new se.l(th));
            throw th;
        }
    }
}
