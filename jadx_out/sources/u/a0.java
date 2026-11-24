package u;

import java.util.LinkedHashMap;
import o1.d1;
import v.g1;
import v.h1;
import v.i1;
import v.o1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1 f20271a;
    public static final v.o0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v.o0 f20272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v.o0 f20273d;

    static {
        c cVar = c.B;
        c cVar2 = c.C;
        h1 h1Var = i1.f21413a;
        f20271a = new h1(cVar, cVar2);
        b = v.d.q(0.0f, 400.0f, null, 5);
        Object obj = o1.f21455a;
        f20272c = v.d.q(0.0f, 400.0f, new b3.h(zg.a.c(1, 1)), 1);
        f20273d = v.d.q(0.0f, 400.0f, new b3.j(android.support.v4.media.session.b.F(1, 1)), 1);
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
    public static f0 a(v.z zVar, int i2) {
        int i10 = 1;
        if ((i2 & 1) != 0) {
            Object obj = o1.f21455a;
            zVar = v.d.q(0.0f, 400.0f, new b3.j(android.support.v4.media.session.b.F(1, 1)), 1);
        }
        h1.h hVar = h1.b.E;
        return new f0(new p0((h0) null, (n0) null, new t(hVar.equals(h1.b.C) ? h1.b.f7339u : hVar.equals(hVar) ? h1.b.A : h1.b.f7342x, new c(i10, 12), zVar), (k0) null, (LinkedHashMap) null, 59));
    }

    public static f0 b(v.z zVar, int i2) {
        if ((i2 & 1) != 0) {
            zVar = v.d.q(0.0f, 400.0f, null, 5);
        }
        return new f0(new p0(new h0(zVar), (n0) null, (t) null, (k0) null, (LinkedHashMap) null, 62));
    }

    public static g0 c(g1 g1Var, int i2) {
        v.z zVarQ = g1Var;
        if ((i2 & 1) != 0) {
            zVarQ = v.d.q(0.0f, 400.0f, null, 5);
        }
        return new g0(new p0(new h0(zVarQ), (n0) null, (t) null, (k0) null, (LinkedHashMap) null, 62));
    }

    public static f0 d(v.z zVar, float f10, int i2) {
        if ((i2 & 1) != 0) {
            zVar = v.d.q(0.0f, 400.0f, null, 5);
        }
        if ((i2 & 2) != 0) {
            f10 = 0.0f;
        }
        return new f0(new p0((h0) null, (n0) null, (t) null, new k0(f10, d1.b, zVar), (LinkedHashMap) null, 55));
    }

    public static g0 e(g1 g1Var, int i2) {
        v.z zVarQ = g1Var;
        if ((i2 & 1) != 0) {
            zVarQ = v.d.q(0.0f, 400.0f, null, 5);
        }
        return new g0(new p0((h0) null, (n0) null, (t) null, new k0((i2 & 2) == 0 ? 0.9f : 0.0f, d1.b, zVarQ), (LinkedHashMap) null, 55));
    }

    public static g0 f() {
        Object obj = o1.f21455a;
        return new g0(new p0((h0) null, (n0) null, new t(h1.b.B, c.E, v.d.q(0.0f, 400.0f, new b3.j(android.support.v4.media.session.b.F(1, 1)), 1)), (k0) null, (LinkedHashMap) null, 59));
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
    public static g0 g(g1 g1Var, int i2) {
        int i10 = 1;
        v.z zVarQ = g1Var;
        if ((i2 & 1) != 0) {
            Object obj = o1.f21455a;
            zVarQ = v.d.q(0.0f, 400.0f, new b3.j(android.support.v4.media.session.b.F(1, 1)), 1);
        }
        h1.h hVar = h1.b.E;
        return new g0(new p0((h0) null, (n0) null, new t(hVar.equals(h1.b.C) ? h1.b.f7339u : hVar.equals(hVar) ? h1.b.A : h1.b.f7342x, new c(i10, 13), zVarQ), (k0) null, (LinkedHashMap) null, 59));
    }

    public static final f0 h(hf.c cVar, v.z zVar) {
        return new f0(new p0((h0) null, new n0(new f1.c(cVar, 2), zVar), (t) null, (k0) null, (LinkedHashMap) null, 61));
    }

    public static f0 i(hf.c cVar) {
        Object obj = o1.f21455a;
        return h(cVar, v.d.q(0.0f, 400.0f, new b3.h(zg.a.c(1, 1)), 1));
    }

    public static g0 j(hf.c cVar) {
        Object obj = o1.f21455a;
        return new g0(new p0((h0) null, new n0(new f1.c(cVar, 3), v.d.q(0.0f, 400.0f, new b3.h(zg.a.c(1, 1)), 1)), (t) null, (k0) null, (LinkedHashMap) null, 61));
    }
}
