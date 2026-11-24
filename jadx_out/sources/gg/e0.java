package gg;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f7276a = new e0();
    public static final dg.e b = f9.f.j("kotlinx.serialization.json.JsonPrimitive", dg.c.f3829p, new dg.d[0]);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        l lVarI = u8.l.f(cVar).i();
        if (lVarI instanceof d0) {
            return (d0) lVarI;
        }
        throw hg.l.c(-1, lVarI.toString(), "Unexpected JSON element, expected JsonPrimitive, had " + kotlin.jvm.internal.x.a(lVarI.getClass()));
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        d0 d0Var = (d0) obj;
        dVar.getClass();
        d0Var.getClass();
        u8.l.d(dVar);
        if (d0Var instanceof w) {
            dVar.m(x.f7304a, w.INSTANCE);
        } else {
            dVar.m(u.f7302a, (t) d0Var);
        }
    }
}
