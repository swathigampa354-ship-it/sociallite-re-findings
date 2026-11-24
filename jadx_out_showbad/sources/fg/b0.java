package fg;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ bg.a f5360a;

    public b0(bg.a aVar) {
        this.f5360a = aVar;
    }

    @Override // fg.z
    public final bg.a[] childSerializers() {
        return new bg.a[]{this.f5360a};
    }

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        throw new IllegalStateException("unsupported");
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        throw new IllegalStateException("unsupported");
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        dVar.getClass();
        throw new IllegalStateException("unsupported");
    }

    @Override // fg.z
    public final bg.a[] typeParametersSerializers() {
        return o0.b;
    }
}
