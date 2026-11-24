package fg;

/* JADX INFO: loaded from: classes.dex */
public final class y implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f5436a = new y();
    public static final u0 b = new u0("kotlin.Float", dg.c.l);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return Float.valueOf(cVar.C());
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        float fFloatValue = ((Number) obj).floatValue();
        dVar.getClass();
        dVar.o(fFloatValue);
    }
}
