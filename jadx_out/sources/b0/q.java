package b0;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f1512a = c(true);
    public static final HashMap b = c(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f1513c = new t(h1.b.f7338t, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f1514d = p.b;

    public static final void a(h1.q qVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-211209833);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i10 & 3) == 2 && qVar2.E()) {
            qVar2.T();
        } else {
            int i11 = qVar2.P;
            h1.q qVarC = h1.a.c(qVar, qVar2);
            d1.d dVarM = qVar2.m();
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, f1514d, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new n(qVar, i2, 0);
        }
    }

    public static final void b(e2.r0 r0Var, e2.s0 s0Var, e2.h0 h0Var, b3.k kVar, int i2, int i10, h1.d dVar) {
        h1.i iVar;
        Object objN = h0Var.N();
        m mVar = objN instanceof m ? (m) objN : null;
        e2.r0.e(r0Var, s0Var, ((mVar == null || (iVar = mVar.G) == null) ? dVar : iVar).a(android.support.v4.media.session.b.F(s0Var.f4083t, s0Var.f4084u), android.support.v4.media.session.b.F(i2, i10), kVar));
    }

    public static final HashMap c(boolean z10) {
        HashMap map = new HashMap(9);
        d(map, z10, h1.b.f7338t);
        d(map, z10, h1.b.f7339u);
        d(map, z10, h1.b.f7340v);
        d(map, z10, h1.b.f7341w);
        d(map, z10, h1.b.f7342x);
        d(map, z10, h1.b.f7343y);
        d(map, z10, h1.b.f7344z);
        d(map, z10, h1.b.A);
        d(map, z10, h1.b.B);
        return map;
    }

    public static final void d(HashMap map, boolean z10, h1.i iVar) {
        map.put(iVar, new t(iVar, z10));
    }

    public static final e2.i0 e(h1.d dVar, boolean z10) {
        e2.i0 i0Var = (e2.i0) (z10 ? f1512a : b).get(dVar);
        return i0Var == null ? new t(dVar, z10) : i0Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final t f(v0.n nVar) {
        h1.i iVar = h1.b.f7338t;
        if (iVar.equals(iVar)) {
            v0.q qVar = (v0.q) nVar;
            qVar.Z(-1710139705);
            qVar.q(false);
            return f1513c;
        }
        v0.q qVar2 = (v0.q) nVar;
        qVar2.Z(-1710100211);
        boolean zF = qVar2.f(iVar) | qVar2.g(false);
        Object objO = qVar2.O();
        if (zF || objO == v0.m.f21654a) {
            objO = new t(iVar, false);
            qVar2.i0(objO);
        }
        t tVar = (t) objO;
        qVar2.q(false);
        return tVar;
    }
}
