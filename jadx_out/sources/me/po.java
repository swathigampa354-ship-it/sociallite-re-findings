package me;

import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class po implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13269t;

    public /* synthetic */ po(int i2) {
        this.f13269t = i2;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        xe.c cVar;
        int i2 = this.f13269t;
        se.a0 a0Var = se.a0.f19710a;
        switch (i2) {
            case 0:
                ((Integer) obj2).getClass();
                v0.q qVar = (v0.q) ((v0.n) obj);
                qVar.Z(530541567);
                WeakHashMap weakHashMap = b0.c2.f1407v;
                b0.e1 e1Var = new b0.e1(b0.s0.e(qVar).f1417k, 32 | 15);
                qVar.q(false);
                return e1Var;
            case 1:
                ((Integer) obj2).getClass();
                kn.g(v0.d.e0(1), (v0.n) obj);
                return a0Var;
            case 2:
                pq pqVar = (pq) obj2;
                ((e1.b) obj).getClass();
                if (pqVar != null) {
                    return u7.f.w(pqVar.f13277a, pqVar.b, pqVar.f13278c, pqVar.f13279d, pqVar.f13280e);
                }
                return null;
            case 3:
                ((Integer) obj2).getClass();
                fs.i(v0.d.e0(1), (v0.n) obj);
                return a0Var;
            case 4:
                ((Integer) obj2).getClass();
                v0.q qVar2 = (v0.q) ((v0.n) obj);
                qVar2.Z(1415509707);
                WeakHashMap weakHashMap2 = b0.c2.f1407v;
                b0.e1 e1Var2 = new b0.e1(b0.s0.e(qVar2).f1417k, 32 | 15);
                qVar2.q(false);
                return e1Var2;
            case 5:
                String str = (String) obj;
                xe.g gVar = (xe.g) obj2;
                str.getClass();
                gVar.getClass();
                if (str.length() == 0) {
                    return gVar.toString();
                }
                return str + ", " + gVar;
            default:
                xe.i iVar = (xe.i) obj;
                xe.g gVar2 = (xe.g) obj2;
                iVar.getClass();
                gVar2.getClass();
                xe.i iVarF = iVar.f(gVar2.getKey());
                xe.j jVar = xe.j.f23216t;
                if (iVarF == jVar) {
                    return gVar2;
                }
                xe.e eVar = xe.e.f23210t;
                sf.t tVar = (sf.t) iVarF.l(eVar);
                if (tVar == null) {
                    cVar = new xe.c(gVar2, iVarF);
                } else {
                    xe.i iVarF2 = iVarF.f(eVar);
                    if (iVarF2 == jVar) {
                        return new xe.c(tVar, gVar2);
                    }
                    cVar = new xe.c(tVar, new xe.c(gVar2, iVarF2));
                }
                return cVar;
        }
    }
}
