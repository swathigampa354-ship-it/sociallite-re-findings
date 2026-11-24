package c8;

import java.io.EOFException;
import java.io.IOException;
import xg.e0;
import xg.m;

/* JADX INFO: loaded from: classes.dex */
public final class i extends m {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f2339u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2340v;

    public i(e0 e0Var, b bVar) {
        super(e0Var);
        this.f2339u = bVar;
    }

    @Override // xg.m, xg.e0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e10) {
            this.f2340v = true;
            this.f2339u.invoke(e10);
        }
    }

    @Override // xg.m, xg.e0, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e10) {
            this.f2340v = true;
            this.f2339u.invoke(e10);
        }
    }

    @Override // xg.e0
    public final void m(xg.f fVar, long j10) throws EOFException {
        if (this.f2340v) {
            fVar.skip(j10);
            return;
        }
        try {
            this.f23320t.m(fVar, j10);
        } catch (IOException e10) {
            this.f2340v = true;
            this.f2339u.invoke(e10);
        }
    }
}
