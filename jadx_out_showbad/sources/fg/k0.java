package fg;

/* JADX INFO: loaded from: classes.dex */
public final class k0 implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k0 f5389a = new k0();
    public static final u0 b = new u0("kotlin.Long", dg.c.f3827n);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return Long.valueOf(cVar.r());
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        long jLongValue = ((Number) obj).longValue();
        dVar.getClass();
        dVar.B(jLongValue);
    }
}
