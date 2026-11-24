package pg;

import xg.e0;
import xg.g;
import xg.i0;
import xg.o;

/* JADX INFO: loaded from: classes.dex */
public final class b implements e0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o f16917t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f16918u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ jd.a f16919v;

    public b(jd.a aVar) {
        this.f16919v = aVar;
        this.f16917t = new o(((g) aVar.f8723e).c());
    }

    @Override // xg.e0
    public final i0 c() {
        return this.f16917t;
    }

    @Override // xg.e0, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f16918u) {
            return;
        }
        this.f16918u = true;
        ((g) this.f16919v.f8723e).w("0\r\n\r\n");
        o oVar = this.f16917t;
        i0 i0Var = oVar.f23322e;
        oVar.f23322e = i0.f23303d;
        i0Var.a();
        i0Var.b();
        this.f16919v.f8720a = 3;
    }

    @Override // xg.e0, java.io.Flushable
    public final synchronized void flush() {
        if (this.f16918u) {
            return;
        }
        ((g) this.f16919v.f8723e).flush();
    }

    @Override // xg.e0
    public final void m(xg.f fVar, long j10) {
        g gVar = (g) this.f16919v.f8723e;
        if (this.f16918u) {
            w4.d.l("closed");
        } else {
            if (j10 == 0) {
                return;
            }
            gVar.C(j10);
            gVar.w("\r\n");
            gVar.m(fVar, j10);
            gVar.w("\r\n");
        }
    }
}
