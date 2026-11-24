package fg;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f5371a = new e0();
    public static final u0 b = new u0("kotlin.Int", dg.c.f3826m);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return Integer.valueOf(cVar.k());
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        int iIntValue = ((Number) obj).intValue();
        dVar.getClass();
        dVar.z(iIntValue);
    }
}
