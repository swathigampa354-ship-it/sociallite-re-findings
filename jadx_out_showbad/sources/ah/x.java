package ah;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class x extends jg.c0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final jg.c0 f785t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final xg.a0 f786u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public IOException f787v;

    public x(jg.c0 c0Var) {
        this.f785t = c0Var;
        this.f786u = new xg.a0(new w(this, c0Var.f()));
    }

    @Override // jg.c0
    public final long a() {
        return this.f785t.a();
    }

    @Override // jg.c0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f785t.close();
    }

    @Override // jg.c0
    public final jg.r e() {
        return this.f785t.e();
    }

    @Override // jg.c0
    public final xg.h f() {
        return this.f786u;
    }
}
