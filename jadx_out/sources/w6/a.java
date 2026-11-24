package w6;

import rb.b0;

/* JADX INFO: loaded from: classes.dex */
public final class a implements xe.g {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b0 f22648u = new b0(24);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f22649t;

    public a(p pVar) {
        pVar.getClass();
        this.f22649t = pVar;
    }

    @Override // xe.i
    public final Object O(Object obj, hf.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // xe.i
    public final xe.i f(xe.h hVar) {
        return db.h.x(this, hVar);
    }

    @Override // xe.g
    public final xe.h getKey() {
        return f22648u;
    }

    @Override // xe.i
    public final xe.g l(xe.h hVar) {
        return db.h.l(this, hVar);
    }

    @Override // xe.i
    public final xe.i p(xe.i iVar) {
        return db.h.A(this, iVar);
    }
}
