package fg;

/* JADX INFO: loaded from: classes.dex */
public final class i implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f5383a = new i();
    public static final u0 b = new u0("kotlin.Byte", dg.c.f3823i);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        return Byte.valueOf(cVar.z());
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return b;
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        byte bByteValue = ((Number) obj).byteValue();
        dVar.getClass();
        dVar.j(bByteValue);
    }
}
