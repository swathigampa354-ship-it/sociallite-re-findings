package fg;

/* JADX INFO: loaded from: classes.dex */
public final class i1 implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i1 f5385a = new i1();
    public static final a0 b = o0.a(e0.f5371a, "kotlin.UInt");

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return new se.s(cVar.o(b).k());
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        int i2 = ((se.s) obj).f19738t;
        dVar.getClass();
        dVar.y(b).z(i2);
    }
}
