package androidx.lifecycle;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class q0 implements s, Closeable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f1312t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p0 f1313u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1314v;

    public q0(String str, p0 p0Var) {
        this.f1312t = str;
        this.f1313u = p0Var;
    }

    @Override // androidx.lifecycle.s
    public final void a(u uVar, m mVar) {
        if (mVar == m.ON_DESTROY) {
            this.f1314v = false;
            uVar.getLifecycle().c(this);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public final void e(o oVar, b7.f fVar) {
        fVar.getClass();
        oVar.getClass();
        if (this.f1314v) {
            w4.d.l("Already attached to lifecycleOwner");
            return;
        }
        this.f1314v = true;
        oVar.a(this);
        fVar.c(this.f1312t, this.f1313u.f1311e);
    }
}
