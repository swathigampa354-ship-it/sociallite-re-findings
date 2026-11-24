package qe;

import pe.k;
import pe.o;
import pe.p;
import pe.v;

/* JADX INFO: loaded from: classes.dex */
public final class a extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f17234a;

    public a(k kVar) {
        this.f17234a = kVar;
    }

    @Override // pe.k
    public final Object fromJson(p pVar) {
        if (pVar.E() != o.B) {
            return this.f17234a.fromJson(pVar);
        }
        throw new ah.p("Unexpected null at ".concat(pVar.k()));
    }

    @Override // pe.k
    public final void toJson(v vVar, Object obj) {
        if (obj == null) {
            throw new ah.p("Unexpected null at ".concat(vVar.l()));
        }
        this.f17234a.toJson(vVar, obj);
    }

    public final String toString() {
        return this.f17234a + ".nonNull()";
    }
}
