package h2;

import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public final class z0 implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7663t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ sf.g f7664u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.c f7665v;

    public z0(hf.c cVar, sf.g gVar) {
        this.f7664u = gVar;
        this.f7665v = cVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        Object lVar;
        Object lVar2;
        int i2 = this.f7663t;
        hf.c cVar = this.f7665v;
        sf.g gVar = this.f7664u;
        switch (i2) {
            case 0:
                try {
                    lVar = cVar.invoke(Long.valueOf(j10));
                } catch (Throwable th) {
                    lVar = new se.l(th);
                }
                gVar.resumeWith(lVar);
                break;
            default:
                v0.a0 a0Var = v0.a0.f21531t;
                try {
                    lVar2 = cVar.invoke(Long.valueOf(j10));
                } catch (Throwable th2) {
                    lVar2 = new se.l(th2);
                }
                gVar.resumeWith(lVar2);
                break;
        }
    }

    public z0(sf.g gVar, a1 a1Var, hf.c cVar) {
        this.f7664u = gVar;
        this.f7665v = cVar;
    }
}
