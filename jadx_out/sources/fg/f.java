package fg;

/* JADX INFO: loaded from: classes.dex */
public final class f implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f5373a = new f();
    public static final u0 b = new u0("kotlin.Boolean", dg.c.f3822h);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return Boolean.valueOf(cVar.d());
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        dVar.getClass();
        dVar.k(zBooleanValue);
    }
}
