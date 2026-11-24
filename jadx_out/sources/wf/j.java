package wf;

import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class j extends f {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ze.i f22851x;

    /* JADX WARN: Multi-variable type inference failed */
    public j(hf.f fVar, vf.f fVar2, xe.i iVar, int i2, uf.a aVar) {
        super(fVar2, iVar, i2, aVar);
        this.f22851x = (ze.i) fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [hf.f, ze.i] */
    @Override // wf.e
    public final e d(xe.i iVar, int i2, uf.a aVar) {
        return new j(this.f22851x, this.f22840w, iVar, i2, aVar);
    }

    @Override // wf.f
    public final Object f(vf.g gVar, xe.d dVar) {
        Object objH = sf.y.h(new h(this, gVar, null), dVar);
        return objH == ye.a.f23667t ? objH : a0.f19710a;
    }
}
