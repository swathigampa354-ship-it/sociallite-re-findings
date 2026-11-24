package fg;

/* JADX INFO: loaded from: classes.dex */
public final class q implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f5407a = new q();
    public static final u0 b = new u0("kotlin.Double", dg.c.f3825k);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return Double.valueOf(cVar.E());
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        double dDoubleValue = ((Number) obj).doubleValue();
        dVar.getClass();
        dVar.g(dDoubleValue);
    }
}
