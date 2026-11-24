package fg;

/* JADX INFO: loaded from: classes.dex */
public final class b1 implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f5361a = new b1();
    public static final u0 b = new u0("kotlin.String", dg.c.f3829p);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return cVar.m();
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        String str = (String) obj;
        dVar.getClass();
        str.getClass();
        dVar.D(str);
    }
}
