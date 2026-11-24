package b8;

import java.io.Closeable;
import xg.a0;
import xg.g0;
import xg.w;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final w f1812t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final xg.l f1813u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f1814v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Closeable f1815w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1816x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public a0 f1817y;

    public l(w wVar, xg.l lVar, String str, Closeable closeable) {
        this.f1812t = wVar;
        this.f1813u = lVar;
        this.f1814v = str;
        this.f1815w = closeable;
    }

    @Override // b8.m
    public final f9.f a() {
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f1816x = true;
            a0 a0Var = this.f1817y;
            if (a0Var != null) {
                n8.e.a(a0Var);
            }
            Closeable closeable = this.f1815w;
            if (closeable != null) {
                n8.e.a(closeable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // b8.m
    public final synchronized xg.h e() {
        if (this.f1816x) {
            throw new IllegalStateException("closed");
        }
        a0 a0Var = this.f1817y;
        if (a0Var != null) {
            return a0Var;
        }
        g0 g0VarL = this.f1813u.l(this.f1812t);
        g0VarL.getClass();
        a0 a0Var2 = new a0(g0VarL);
        this.f1817y = a0Var2;
        return a0Var2;
    }
}
