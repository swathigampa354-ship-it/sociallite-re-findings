package gg;

/* JADX INFO: loaded from: classes.dex */
public final class x implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f7304a = new x();
    public static final dg.e b = f9.f.j("kotlinx.serialization.json.JsonNull", dg.i.f3846h, new dg.d[0]);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        u8.l.f(cVar);
        if (cVar.t()) {
            throw new hg.j("Expected 'null' literal");
        }
        return w.INSTANCE;
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        dVar.getClass();
        ((w) obj).getClass();
        u8.l.d(dVar);
        dVar.d();
    }
}
