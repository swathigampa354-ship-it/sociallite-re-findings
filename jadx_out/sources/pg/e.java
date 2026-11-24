package pg;

import xg.e0;
import xg.g;
import xg.i0;
import xg.o;

/* JADX INFO: loaded from: classes.dex */
public final class e implements e0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o f16926t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f16927u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ jd.a f16928v;

    public e(jd.a aVar) {
        this.f16928v = aVar;
        this.f16926t = new o(((g) aVar.f8723e).c());
    }

    @Override // xg.e0
    public final i0 c() {
        return this.f16926t;
    }

    @Override // xg.e0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f16927u) {
            return;
        }
        this.f16927u = true;
        o oVar = this.f16926t;
        i0 i0Var = oVar.f23322e;
        oVar.f23322e = i0.f23303d;
        i0Var.a();
        i0Var.b();
        this.f16928v.f8720a = 3;
    }

    @Override // xg.e0, java.io.Flushable
    public final void flush() {
        if (this.f16927u) {
            return;
        }
        ((g) this.f16928v.f8723e).flush();
    }

    @Override // xg.e0
    public final void m(xg.f fVar, long j10) {
        if (this.f16927u) {
            w4.d.l("closed");
        } else {
            kg.b.b(fVar.f23297u, 0L, j10);
            ((g) this.f16928v.f8723e).m(fVar, j10);
        }
    }
}
