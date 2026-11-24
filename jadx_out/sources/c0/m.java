package c0;

import androidx.security.crypto.MasterKey;
import v0.h1;

/* JADX INFO: loaded from: classes.dex */
public final class m implements d0.b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f1939a;
    public final j b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f1940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a2.c0 f1941d;

    public m(c0 c0Var, j jVar, d dVar, a2.c0 c0Var2) {
        this.f1939a = c0Var;
        this.b = jVar;
        this.f1940c = dVar;
        this.f1941d = c0Var2;
    }

    @Override // d0.b0
    public final int a(Object obj) {
        return this.f1941d.a(obj);
    }

    @Override // d0.b0
    public final int b() {
        return this.b.v().f78u;
    }

    @Override // d0.b0
    public final Object c(int i2) {
        Object objL = this.f1941d.l(i2);
        return objL == null ? this.b.w(i2) : objL;
    }

    @Override // d0.b0
    public final Object d(int i2) {
        d0.h hVarJ = this.b.f1931h.j(i2);
        return hVarJ.f3572c.getType().invoke(Integer.valueOf(i2 - hVarJ.f3571a));
    }

    @Override // d0.b0
    public final void e(int i2, Object obj, v0.n nVar, int i10) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-462424778);
        int i11 = (qVar.d(i2) ? 4 : 2) | i10 | (qVar.h(obj) ? 32 : 16) | (qVar.f(this) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i11 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            zg.a.d(obj, i2, this.f1939a.f1913r, d1.f.b(-824725566, new k(this, i2, 0), qVar), qVar, ((i11 >> 3) & 14) | 3072 | ((i11 << 3) & 112));
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new l(this, i2, obj, i10, 0);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        return kotlin.jvm.internal.l.a(this.b, ((m) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
