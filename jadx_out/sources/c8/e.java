package c8;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Closeable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final d f2327t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2328u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h f2329v;

    public e(h hVar, d dVar) {
        this.f2329v = hVar;
        this.f2327t = dVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f2328u) {
            return;
        }
        this.f2328u = true;
        h hVar = this.f2329v;
        synchronized (hVar) {
            d dVar = this.f2327t;
            int i2 = dVar.f2325h - 1;
            dVar.f2325h = i2;
            if (i2 == 0 && dVar.f2323f) {
                qf.i iVar = h.J;
                hVar.v(dVar);
            }
        }
    }
}
