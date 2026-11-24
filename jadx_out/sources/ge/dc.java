package ge;

/* JADX INFO: loaded from: classes.dex */
public final class dc implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ sf.g f6040t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ dc.b f6041u;

    public dc(sf.g gVar, sf.w wVar, dc.b bVar) {
        this.f6040t = gVar;
        this.f6041u = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object lVar;
        sf.g gVar = this.f6040t;
        if (gVar.a()) {
            try {
                lVar = (Integer) this.f6041u.get();
            } catch (Throwable th) {
                lVar = new se.l(th);
            }
            if (lVar instanceof se.l) {
                lVar = 0;
            }
            gVar.resumeWith(lVar);
        }
    }
}
