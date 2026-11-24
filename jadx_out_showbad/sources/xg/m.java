package xg;

/* JADX INFO: loaded from: classes.dex */
public abstract class m implements e0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e0 f23320t;

    public m(e0 e0Var) {
        e0Var.getClass();
        this.f23320t = e0Var;
    }

    @Override // xg.e0
    public final i0 c() {
        return this.f23320t.c();
    }

    @Override // xg.e0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f23320t.close();
    }

    @Override // xg.e0, java.io.Flushable
    public void flush() {
        this.f23320t.flush();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f23320t + ')';
    }
}
