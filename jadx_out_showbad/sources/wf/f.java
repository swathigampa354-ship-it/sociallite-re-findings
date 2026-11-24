package wf;

import me.kt;
import me.lt;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final vf.f f22840w;

    public f(vf.f fVar, xe.i iVar, int i2, uf.a aVar) {
        super(iVar, i2, aVar);
        this.f22840w = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006c  */
    @Override // wf.e, vf.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vf.g gVar, xe.d dVar) {
        int i2 = this.f22838u;
        ye.a aVar = ye.a.f23667t;
        if (i2 == -3) {
            xe.i context = dVar.getContext();
            Boolean bool = Boolean.FALSE;
            sf.q qVar = sf.q.f19801v;
            xe.i iVar = this.f22837t;
            xe.i iVarP = !((Boolean) iVar.O(bool, qVar)).booleanValue() ? context.p(iVar) : sf.y.k(context, iVar, false);
            if (kotlin.jvm.internal.l.a(iVarP, context)) {
                Object objF = f(gVar, dVar);
                if (objF == aVar) {
                    return objF;
                }
            } else {
                xe.e eVar = xe.e.f23210t;
                if (kotlin.jvm.internal.l.a(iVarP.l(eVar), context.l(eVar))) {
                    xe.i context2 = dVar.getContext();
                    if (!(gVar instanceof w ? true : gVar instanceof r)) {
                        gVar = new kt(gVar, context2);
                    }
                    Object objA = c.a(iVarP, gVar, xf.a.l(iVarP), new lt(this, null, 16), dVar);
                    if (objA == aVar) {
                        return objA;
                    }
                } else {
                    Object objA2 = super.a(gVar, dVar);
                    if (objA2 == aVar) {
                        return objA2;
                    }
                }
            }
        }
        return a0.f19710a;
    }

    @Override // wf.e
    public final Object b(uf.q qVar, xe.d dVar) {
        Object objF = f(new w(qVar), dVar);
        return objF == ye.a.f23667t ? objF : a0.f19710a;
    }

    public abstract Object f(vf.g gVar, xe.d dVar);

    @Override // wf.e
    public final String toString() {
        return this.f22840w + " -> " + super.toString();
    }
}
