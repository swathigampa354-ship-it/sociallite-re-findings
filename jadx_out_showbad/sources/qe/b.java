package qe;

import pe.k;
import pe.o;
import pe.p;
import pe.v;

/* JADX INFO: loaded from: classes.dex */
public final class b extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f17235a;

    public b(k kVar) {
        this.f17235a = kVar;
    }

    @Override // pe.k
    public final Object fromJson(p pVar) {
        if (pVar.E() != o.B) {
            return this.f17235a.fromJson(pVar);
        }
        pVar.y();
        return null;
    }

    @Override // pe.k
    public final void toJson(v vVar, Object obj) {
        if (obj == null) {
            vVar.p();
        } else {
            this.f17235a.toJson(vVar, obj);
        }
    }

    public final String toString() {
        return this.f17235a + ".nullSafe()";
    }
}
