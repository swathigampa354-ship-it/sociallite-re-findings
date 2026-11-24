package pg;

import java.io.IOException;
import ng.k;
import xg.g0;
import xg.h;
import xg.i0;
import xg.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements g0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o f16914t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f16915u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ jd.a f16916v;

    public a(jd.a aVar) {
        this.f16916v = aVar;
        this.f16914t = new o(((h) aVar.f8722d).c());
    }

    @Override // xg.g0
    public long S(xg.f fVar, long j10) throws IOException {
        jd.a aVar = this.f16916v;
        fVar.getClass();
        try {
            return ((h) aVar.f8722d).S(fVar, j10);
        } catch (IOException e10) {
            ((k) aVar.f8721c).k();
            a();
            throw e10;
        }
    }

    public final void a() {
        jd.a aVar = this.f16916v;
        int i2 = aVar.f8720a;
        if (i2 == 6) {
            return;
        }
        if (i2 != 5) {
            throw new IllegalStateException("state: " + aVar.f8720a);
        }
        o oVar = this.f16914t;
        i0 i0Var = oVar.f23322e;
        oVar.f23322e = i0.f23303d;
        i0Var.a();
        i0Var.b();
        aVar.f8720a = 6;
    }

    @Override // xg.g0
    public final i0 c() {
        return this.f16914t;
    }
}
