package fg;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a1 f5359a = new a1();
    public static final u0 b = new u0("kotlin.Short", dg.c.f3828o);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return Short.valueOf(cVar.B());
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        short sShortValue = ((Number) obj).shortValue();
        dVar.getClass();
        dVar.h(sShortValue);
    }
}
