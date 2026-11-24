package c8;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.x;
import te.o;
import xg.e0;
import xg.g0;
import xg.l;
import xg.r;
import xg.w;

/* JADX INFO: loaded from: classes.dex */
public final class f extends l {
    public final l b;

    public f(l lVar) {
        lVar.getClass();
        this.b = lVar;
    }

    @Override // xg.l
    public final e0 a(w wVar) {
        wVar.getClass();
        return this.b.a(wVar);
    }

    @Override // xg.l
    public final void b(w wVar, w wVar2) {
        wVar.getClass();
        wVar2.getClass();
        this.b.b(wVar, wVar2);
    }

    @Override // xg.l
    public final void c(w wVar) {
        this.b.c(wVar);
    }

    @Override // xg.l
    public final void d(w wVar) {
        wVar.getClass();
        this.b.d(wVar);
    }

    @Override // xg.l
    public final List g(w wVar) {
        wVar.getClass();
        List<w> listG = this.b.g(wVar);
        ArrayList arrayList = new ArrayList();
        for (w wVar2 : listG) {
            wVar2.getClass();
            arrayList.add(wVar2);
        }
        o.J(arrayList);
        return arrayList;
    }

    @Override // xg.l
    public final xg.k i(w wVar) {
        wVar.getClass();
        xg.k kVarI = this.b.i(wVar);
        if (kVarI == null) {
            return null;
        }
        w wVar2 = kVarI.f23313c;
        if (wVar2 == null) {
            return kVarI;
        }
        boolean z10 = kVarI.f23312a;
        boolean z11 = kVarI.b;
        Long l = kVarI.f23314d;
        Long l5 = kVarI.f23315e;
        Long l10 = kVarI.f23316f;
        Long l11 = kVarI.f23317g;
        Map map = kVarI.f23318h;
        map.getClass();
        return new xg.k(z10, z11, wVar2, l, l5, l10, l11, map);
    }

    @Override // xg.l
    public final r j(w wVar) {
        return this.b.j(wVar);
    }

    @Override // xg.l
    public final e0 k(w wVar) {
        w wVarB = wVar.b();
        l lVar = this.b;
        if (wVarB != null) {
            te.i<w> iVar = new te.i();
            while (wVarB != null && !f(wVarB)) {
                iVar.addFirst(wVarB);
                wVarB = wVarB.b();
            }
            for (w wVar2 : iVar) {
                wVar2.getClass();
                lVar.c(wVar2);
            }
        }
        return lVar.k(wVar);
    }

    @Override // xg.l
    public final g0 l(w wVar) {
        wVar.getClass();
        return this.b.l(wVar);
    }

    public final String toString() {
        return x.a(f.class).c() + '(' + this.b + ')';
    }
}
