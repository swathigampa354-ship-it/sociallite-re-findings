package a8;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements vf.g, kotlin.jvm.internal.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p f395t;

    public l(p pVar) {
        this.f395t = pVar;
    }

    @Override // kotlin.jvm.internal.f
    public final se.d a() {
        return new kotlin.jvm.internal.a(2, 4, p.class, this.f395t, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V");
    }

    @Override // vf.g
    public final Object b(Object obj, xe.d dVar) {
        this.f395t.l((i) obj);
        return se.a0.f19710a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof vf.g) && (obj instanceof kotlin.jvm.internal.f)) {
            return a().equals(((kotlin.jvm.internal.f) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
