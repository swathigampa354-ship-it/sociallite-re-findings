package ge;

import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f6862a;
    public final k0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q0 f6863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r0 f6864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k0 f6865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q0 f6866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a1.n f6867g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public s f6868h;

    public t(k0 k0Var, k0 k0Var2, q0 q0Var, r0 r0Var, k0 k0Var3, q0 q0Var2) {
        this.f6862a = k0Var;
        this.b = k0Var2;
        this.f6863c = q0Var;
        this.f6864d = r0Var;
        this.f6865e = k0Var3;
        this.f6866f = q0Var2;
    }

    public final void a(a1.n nVar, Object obj) {
        if (this.f6867g != nVar) {
            return;
        }
        this.f6867g = null;
        Object objInvoke = this.f6862a.invoke();
        s sVar = (s) nVar.f60v;
        boolean zA = kotlin.jvm.internal.l.a(objInvoke, sVar.f6820a);
        k0 k0Var = this.f6865e;
        if (!zA) {
            if (b(0)) {
                return;
            }
            k0Var.invoke();
        } else if (obj != null) {
            this.f6868h = sVar;
            this.f6864d.invoke(obj);
        } else {
            k0Var.invoke();
            c(nVar.f59u, sVar.f6820a);
        }
    }

    public final boolean b(int i2) {
        String str = (String) this.f6862a.invoke();
        if (str == null) {
            return false;
        }
        Map mapS = te.x.S((Map) this.b.invoke());
        CharSequence charSequence = (CharSequence) mapS.get("appstack_id");
        if (charSequence == null || qf.k.G0(charSequence)) {
            c(i2, str);
            return false;
        }
        s sVar = new s(str, mapS);
        a1.n nVar = this.f6867g;
        if (kotlin.jvm.internal.l.a(nVar != null ? (s) nVar.f60v : null, sVar)) {
            return true;
        }
        if (kotlin.jvm.internal.l.a(this.f6868h, sVar)) {
            this.f6867g = null;
            return true;
        }
        a1.n nVar2 = new a1.n(i2, 4, sVar);
        this.f6867g = nVar2;
        this.f6866f.invoke(6000L, new fe.h(this, 2, nVar2));
        try {
            this.f6863c.invoke(mapS, new fe.s0(this, 2, nVar2));
            return true;
        } catch (Exception unused) {
            a(nVar2, null);
            return true;
        }
    }

    public final void c(int i2, String str) {
        Long l = (Long) te.k.Y(i2, u7.f.w(Long.valueOf(HTTPTimeoutManager.REDUCED_TIMEOUT_MS), 10000L, Long.valueOf(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)));
        if (l != null) {
            this.f6866f.invoke(l, new r(this, str, i2, 0));
        }
    }
}
