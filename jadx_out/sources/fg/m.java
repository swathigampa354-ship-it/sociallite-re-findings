package fg;

/* JADX INFO: loaded from: classes.dex */
public final class m implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f5394a = new m();
    public static final u0 b = new u0("kotlin.Char", dg.c.f3824j);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return Character.valueOf(cVar.e());
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        char cCharValue = ((Character) obj).charValue();
        dVar.getClass();
        dVar.s(cCharValue);
    }
}
