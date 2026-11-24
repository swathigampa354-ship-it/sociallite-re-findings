package xe;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h f23206t;

    public a(h hVar) {
        this.f23206t = hVar;
    }

    @Override // xe.i
    public final Object O(Object obj, hf.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // xe.i
    public i f(h hVar) {
        return db.h.x(this, hVar);
    }

    @Override // xe.g
    public final h getKey() {
        return this.f23206t;
    }

    @Override // xe.i
    public g l(h hVar) {
        return db.h.l(this, hVar);
    }

    @Override // xe.i
    public final i p(i iVar) {
        return db.h.A(this, iVar);
    }
}
