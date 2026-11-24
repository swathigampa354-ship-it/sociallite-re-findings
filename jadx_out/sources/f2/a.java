package f2;

/* JADX INFO: loaded from: classes.dex */
public final class a extends db.h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f4803i;

    @Override // db.h
    public final boolean d(h hVar) {
        return hVar == this.f4803i.getKey();
    }

    @Override // db.h
    public final Object m(h hVar) {
        if (hVar == this.f4803i.getKey()) {
            return this.f4803i.getValue();
        }
        bb.a.e0("Check failed.");
        throw null;
    }
}
