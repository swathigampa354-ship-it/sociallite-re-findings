package e0;

import androidx.security.crypto.MasterKey;
import v0.h1;

/* JADX INFO: loaded from: classes.dex */
public final class s implements d0.b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f3953a;
    public final w8.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a2.c0 f3954c;

    public s(b0 b0Var, r rVar, a2.c0 c0Var) {
        this.f3953a = b0Var;
        this.b = rVar;
        this.f3954c = c0Var;
    }

    @Override // d0.b0
    public final int a(Object obj) {
        return this.f3954c.a(obj);
    }

    @Override // d0.b0
    public final int b() {
        return this.b.v().f78u;
    }

    @Override // d0.b0
    public final Object c(int i2) {
        Object objL = this.f3954c.l(i2);
        return objL == null ? this.b.w(i2) : objL;
    }

    @Override // d0.b0
    public final void e(int i2, Object obj, v0.n nVar, int i10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1201380429);
        int i11 = (qVar.d(i2) ? 4 : 2) | i10 | (qVar.h(obj) ? 32 : 16) | (qVar.f(this) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i11 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            zg.a.d(obj, i2, this.f3953a.A, d1.f.b(1142237095, new c0.k(this, i2, 1), qVar), qVar, ((i11 >> 3) & 14) | 3072 | ((i11 << 3) & 112));
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c0.l(this, i2, obj, i10, 3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        return kotlin.jvm.internal.l.a(this.b, ((s) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
