package fg;

/* JADX INFO: loaded from: classes.dex */
public final class l1 implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1 f5393a = new l1();
    public static final a0 b = o0.a(k0.f5389a, "kotlin.ULong");

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return new se.u(cVar.o(b).r());
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        long j10 = ((se.u) obj).f19740t;
        dVar.getClass();
        dVar.y(b).B(j10);
    }
}
