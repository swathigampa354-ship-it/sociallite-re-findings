package fg;

/* JADX INFO: loaded from: classes.dex */
public final class p1 implements bg.a {
    public static final p1 b = new p1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f5406a = new v("kotlin.Unit", se.a0.f19710a);

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        this.f5406a.deserialize(cVar);
        return se.a0.f19710a;
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return this.f5406a.getDescriptor();
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        se.a0 a0Var = (se.a0) obj;
        dVar.getClass();
        a0Var.getClass();
        this.f5406a.serialize(dVar, a0Var);
    }
}
