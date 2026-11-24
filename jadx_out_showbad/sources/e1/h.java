package e1;

import androidx.security.crypto.MasterKey;
import b0.f1;
import d0.t0;
import java.util.LinkedHashMap;
import java.util.Map;
import se.a0;
import v0.h1;
import v0.p0;
import v0.q;

/* JADX INFO: loaded from: classes.dex */
public final class h implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u7.l f4022d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f4023a;
    public final LinkedHashMap b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f4024c;

    static {
        d dVar = d.f4011u;
        e eVar = e.f4014u;
        u7.l lVar = o.f4031a;
        f4022d = new u7.l(dVar, eVar, false, 3);
    }

    public h(Map map) {
        this.f4023a = map;
    }

    @Override // e1.c
    public final void d(Object obj, d1.a aVar, v0.n nVar, int i2) {
        int i10;
        q qVar = (q) nVar;
        qVar.b0(-1198538093);
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
            qVar.c0(obj);
            Object objO = qVar.O();
            p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                k kVar = this.f4024c;
                if (!(kVar != null ? kVar.a(obj) : true)) {
                    p1.n.t(obj, " is not supported. On Android you can only use types which can be stored inside the Bundle.", "Type of the key ");
                    return;
                } else {
                    objO = new f(this, obj);
                    qVar.i0(objO);
                }
            }
            f fVar = (f) objO;
            v0.d.a(m.f4030a.a(fVar.f4018c), aVar, qVar, (i10 & 112) | 8);
            boolean zH = qVar.h(this) | qVar.h(obj) | qVar.h(fVar);
            Object objO2 = qVar.O();
            if (zH || objO2 == p0Var) {
                objO2 = new f1(this, obj, fVar, 5);
                qVar.i0(objO2);
            }
            v0.d.c(a0.f19710a, (hf.c) objO2, qVar);
            qVar.w();
        }
        h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new t0(this, obj, aVar, i2, 2);
        }
    }

    @Override // e1.c
    public final void e(Object obj) {
        f fVar = (f) this.b.get(obj);
        if (fVar != null) {
            fVar.b = false;
        } else {
            this.f4023a.remove(obj);
        }
    }
}
