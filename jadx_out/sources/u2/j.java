package u2;

import androidx.credentials.CredentialOption;
import me.fn;
import o1.z0;
import p2.h0;

/* JADX INFO: loaded from: classes.dex */
public final class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f20802a;
    public final a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u7.l f20803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f20804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final sc.p f20805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z0 f20806f;

    public j(h0 h0Var, a aVar) {
        u7.l lVar = k.f20807a;
        n nVar = new n(k.b);
        sc.p pVar = new sc.p(2);
        this.f20802a = h0Var;
        this.b = aVar;
        this.f20803c = lVar;
        this.f20804d = nVar;
        this.f20805e = pVar;
        this.f20806f = new z0(this, 10);
    }

    public final f0 a(c0 c0Var) {
        u7.l lVar = this.f20803c;
        fn fnVar = new fn(this, 23, c0Var);
        synchronized (((rb.b0) lVar.f21022u)) {
            f0 f0Var = (f0) ((qg.c) lVar.f21023v).b(c0Var);
            if (f0Var != null) {
                if (f0Var.b()) {
                    return f0Var;
                }
            }
            try {
                f0 f0Var2 = (f0) fnVar.invoke(new fn(lVar, 24, c0Var));
                synchronized (((rb.b0) lVar.f21022u)) {
                    if (((qg.c) lVar.f21023v).b(c0Var) == null && f0Var2.b()) {
                        ((qg.c) lVar.f21023v).e(c0Var, f0Var2);
                    }
                }
                return f0Var2;
            } catch (Exception e10) {
                throw new IllegalStateException("Could not load font", e10);
            }
        }
    }

    public final f0 b(i iVar, s sVar, int i2, int i10) {
        a aVar = this.b;
        aVar.getClass();
        int i11 = aVar.f20775t;
        s sVar2 = (i11 == 0 || i11 == Integer.MAX_VALUE) ? sVar : new s(u8.l.j(sVar.f20821t + i11, 1, CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR));
        this.f20802a.getClass();
        return a(new c0(iVar, sVar2, i2, i10, null));
    }
}
