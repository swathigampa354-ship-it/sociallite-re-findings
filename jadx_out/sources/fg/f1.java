package fg;

/* JADX INFO: loaded from: classes.dex */
public final class f1 implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f1 f5375a = new f1();
    public static final a0 b = o0.a(i.f5383a, "kotlin.UByte");

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return new se.q(cVar.o(b).z());
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        byte b10 = ((se.q) obj).f19736t;
        dVar.getClass();
        dVar.y(b).j(b10);
    }
}
