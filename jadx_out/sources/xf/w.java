package xf;

/* JADX INFO: loaded from: classes.dex */
public final class w implements xe.g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f23261t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ThreadLocal f23262u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x f23263v;

    public w(w6.p pVar, ThreadLocal threadLocal) {
        this.f23261t = pVar;
        this.f23262u = threadLocal;
        this.f23263v = new x(threadLocal);
    }

    @Override // xe.i
    public final Object O(Object obj, hf.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // xe.i
    public final xe.i f(xe.h hVar) {
        return this.f23263v.equals(hVar) ? xe.j.f23216t : this;
    }

    @Override // xe.g
    public final xe.h getKey() {
        return this.f23263v;
    }

    @Override // xe.i
    public final xe.g l(xe.h hVar) {
        if (this.f23263v.equals(hVar)) {
            return this;
        }
        return null;
    }

    @Override // xe.i
    public final xe.i p(xe.i iVar) {
        return db.h.A(this, iVar);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.f23261t + ", threadLocal = " + this.f23262u + ')';
    }
}
