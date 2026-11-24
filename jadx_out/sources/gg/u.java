package gg;

import fg.l1;
import fg.u0;

/* JADX INFO: loaded from: classes.dex */
public final class u implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f7302a = new u();
    public static final u0 b = f9.f.b("kotlinx.serialization.json.JsonLiteral", dg.c.f3829p);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        l lVarI = u8.l.f(cVar).i();
        if (lVarI instanceof t) {
            return (t) lVarI;
        }
        throw hg.l.c(-1, lVarI.toString(), "Unexpected JSON element, expected JsonLiteral, had " + kotlin.jvm.internal.x.a(lVarI.getClass()));
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        t tVar = (t) obj;
        dVar.getClass();
        tVar.getClass();
        String str = tVar.f7301v;
        u8.l.d(dVar);
        if (tVar.f7299t) {
            dVar.D(str);
            return;
        }
        dg.d dVar2 = tVar.f7300u;
        if (dVar2 != null) {
            dVar.y(dVar2).D(str);
            return;
        }
        fg.a0 a0Var = m.f7286a;
        Long lS0 = qf.r.s0(str);
        if (lS0 != null) {
            dVar.B(lS0.longValue());
            return;
        }
        se.u uVarI0 = bb.a.i0(str);
        if (uVarI0 != null) {
            dVar.y(l1.b).B(uVarI0.f19740t);
            return;
        }
        Double dH0 = qf.q.h0(str);
        if (dH0 != null) {
            dVar.g(dH0.doubleValue());
            return;
        }
        Boolean boolD = m.d(tVar);
        if (boolD != null) {
            dVar.k(boolD.booleanValue());
        } else {
            dVar.D(str);
        }
    }
}
