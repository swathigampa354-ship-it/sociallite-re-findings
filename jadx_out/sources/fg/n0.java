package fg;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements bg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bg.a f5398a;
    public final w0 b;

    public n0(bg.a aVar) {
        aVar.getClass();
        this.f5398a = aVar;
        this.b = new w0(aVar.getDescriptor());
    }

    @Override // bg.a
    public final Object deserialize(eg.c cVar) {
        cVar.getClass();
        if (cVar.t()) {
            return cVar.u(this.f5398a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && n0.class == obj.getClass() && kotlin.jvm.internal.l.a(this.f5398a, ((n0) obj).f5398a);
    }

    @Override // bg.a
    public final dg.d getDescriptor() {
        return this.b;
    }

    public final int hashCode() {
        return this.f5398a.hashCode();
    }

    @Override // bg.a
    public final void serialize(eg.d dVar, Object obj) {
        dVar.getClass();
        if (obj != null) {
            dVar.m(this.f5398a, obj);
        } else {
            dVar.d();
        }
    }
}
