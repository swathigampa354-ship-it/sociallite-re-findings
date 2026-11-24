package fg;

/* JADX INFO: loaded from: classes.dex */
public final class o1 implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o1 f5402a = new o1();
    public static final a0 b = o0.a(a1.f5359a, "kotlin.UShort");

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return new se.x(cVar.o(b).B());
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        short s10 = ((se.x) obj).f19743t;
        dVar.getClass();
        dVar.y(b).h(s10);
    }
}
