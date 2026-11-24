package gg;

/* JADX INFO: loaded from: classes.dex */
public final class p implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f7297a = new p();
    public static final dg.e b = f9.f.i("kotlinx.serialization.json.JsonElement", dg.b.f3821h, new dg.d[0], o.f7294u);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return u8.l.f(cVar).i();
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        l lVar = (l) obj;
        dVar.getClass();
        lVar.getClass();
        u8.l.d(dVar);
        if (lVar instanceof d0) {
            dVar.m(e0.f7276a, lVar);
        } else if (lVar instanceof z) {
            dVar.m(b0.f7272a, lVar);
        } else if (lVar instanceof d) {
            dVar.m(f.f7277a, lVar);
        }
    }
}
