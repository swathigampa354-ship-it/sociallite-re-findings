package d0;

import androidx.security.crypto.MasterKey;
import java.util.LinkedHashSet;
import java.util.Map;
import v0.b1;
import v0.d2;
import v0.h1;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements e1.k, e1.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.l f3632a;
    public final b1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f3633c;

    public u0(e1.k kVar, Map map) {
        r0 r0Var = new r0(kVar, 0);
        d2 d2Var = e1.m.f4030a;
        this.f3632a = new e1.l(map, r0Var);
        this.b = v0.d.Q(null, v0.p0.f21675y);
        this.f3633c = new LinkedHashSet();
    }

    @Override // e1.k
    public final boolean a(Object obj) {
        return this.f3632a.a(obj);
    }

    @Override // e1.k
    public final Object b(String str) {
        return this.f3632a.b(str);
    }

    @Override // e1.k
    public final e1.j c(String str, hf.a aVar) {
        return this.f3632a.c(str, aVar);
    }

    @Override // e1.c
    public final void d(Object obj, d1.a aVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-697180401);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(obj) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.h(aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.h(this) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            e1.c cVar = (e1.c) this.b.getValue();
            if (cVar == null) {
                w4.d.j("null wrappedHolder");
                return;
            }
            cVar.d(obj, aVar, qVar, i10 & 126);
            boolean zH = qVar.h(this) | qVar.h(obj);
            Object objO = qVar.O();
            if (zH || objO == v0.m.f21654a) {
                objO = new a2.b0(this, 2, obj);
                qVar.i0(objO);
            }
            v0.d.c(obj, (hf.c) objO, qVar);
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new t0(this, obj, aVar, i2, 0);
        }
    }

    @Override // e1.c
    public final void e(Object obj) {
        e1.c cVar = (e1.c) this.b.getValue();
        if (cVar != null) {
            cVar.e(obj);
        } else {
            w4.d.j("null wrappedHolder");
        }
    }
}
