package me;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jh implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12241t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c0.c0 f12242u;

    public /* synthetic */ jh(c0.c0 c0Var, int i2) {
        this.f12241t = i2;
        this.f12242u = c0Var;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.List] */
    @Override // hf.a
    public final Object invoke() {
        Object obj;
        switch (this.f12241t) {
            case 0:
                c0.v vVarJ = this.f12242u.j();
                int i2 = vVarJ.f1993k;
                int i10 = ((vVarJ.l - i2) / 2) + i2;
                Iterator it = ((Iterable) vVarJ.f1992j).iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    if (it.hasNext()) {
                        c0.w wVar = (c0.w) next;
                        int iAbs = Math.abs(((wVar.f2010n / 2) + wVar.f2009m) - i10);
                        do {
                            Object next2 = it.next();
                            c0.w wVar2 = (c0.w) next2;
                            int iAbs2 = Math.abs(((wVar2.f2010n / 2) + wVar2.f2009m) - i10);
                            if (iAbs > iAbs2) {
                                next = next2;
                                iAbs = iAbs2;
                            }
                        } while (it.hasNext());
                    }
                    obj = next;
                } else {
                    obj = null;
                }
                c0.w wVar3 = (c0.w) obj;
                return Integer.valueOf(wVar3 != null ? wVar3.f1999a : 0);
            default:
                c0.w wVar4 = (c0.w) te.k.e0(this.f12242u.j().f1992j);
                if (wVar4 != null) {
                    return Integer.valueOf(wVar4.f1999a);
                }
                return null;
        }
    }
}
