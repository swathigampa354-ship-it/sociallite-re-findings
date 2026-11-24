package lg;

import java.util.ArrayList;
import jg.a0;
import jg.c0;
import jg.m;
import jg.n;
import jg.q;
import jg.w;
import jg.z;
import lc.p;
import og.f;
import qf.k;
import qf.r;
import u7.c;

/* JADX INFO: loaded from: classes.dex */
public final class b implements q {
    @Override // jg.q
    public final a0 a(f fVar) throws Throwable {
        int i2;
        System.currentTimeMillis();
        p pVar = fVar.f16400e;
        pVar.getClass();
        Throwable th = null;
        c cVar = new c(pVar, 8, th);
        if (pVar.h().f8847j) {
            cVar = new c(th, 8, th);
        }
        p pVar2 = (p) cVar.f21001u;
        a0 a0Var = (a0) cVar.f21002v;
        if (pVar2 == null && a0Var == null) {
            ArrayList arrayList = new ArrayList(20);
            return new a0(pVar, w.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new n((String[]) arrayList.toArray(new String[0])), kg.b.f9965c, null, null, null, -1L, System.currentTimeMillis(), null);
        }
        if (pVar2 == null) {
            a0Var.getClass();
            z zVarF = a0Var.f();
            a0 a0VarA = a.a(a0Var);
            z.b("cacheResponse", a0VarA);
            zVarF.f8976i = a0VarA;
            return zVarF.a();
        }
        a0 a0VarB = fVar.b(pVar2);
        if (a0Var != null) {
            if (a0VarB.f8827w == 304) {
                z zVarF2 = a0Var.f();
                n nVar = a0Var.f8829y;
                n nVar2 = a0VarB.f8829y;
                ArrayList arrayList2 = new ArrayList(20);
                int size = nVar.size();
                int i10 = 0;
                while (i10 < size) {
                    String strC = nVar.c(i10);
                    Throwable th2 = th;
                    String strE = nVar.e(i10);
                    if ("Warning".equalsIgnoreCase(strC)) {
                        i2 = size;
                        if (r.p0(strE, "1", false)) {
                        }
                        i10++;
                        size = i2;
                        th = th2;
                    } else {
                        i2 = size;
                    }
                    if ("Content-Length".equalsIgnoreCase(strC) || "Content-Encoding".equalsIgnoreCase(strC) || "Content-Type".equalsIgnoreCase(strC) || !a.b(strC) || nVar2.a(strC) == null) {
                        strC.getClass();
                        strE.getClass();
                        arrayList2.add(strC);
                        arrayList2.add(k.Z0(strE).toString());
                    }
                    i10++;
                    size = i2;
                    th = th2;
                }
                Throwable th3 = th;
                int size2 = nVar2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    String strC2 = nVar2.c(i11);
                    if (!"Content-Length".equalsIgnoreCase(strC2) && !"Content-Encoding".equalsIgnoreCase(strC2) && !"Content-Type".equalsIgnoreCase(strC2) && a.b(strC2)) {
                        String strE2 = nVar2.e(i11);
                        strC2.getClass();
                        strE2.getClass();
                        arrayList2.add(strC2);
                        arrayList2.add(k.Z0(strE2).toString());
                    }
                }
                String[] strArr = (String[]) arrayList2.toArray(new String[0]);
                m mVar = new m(0);
                te.p.M(mVar.f8904t, strArr);
                zVarF2.f8973f = mVar;
                zVarF2.f8978k = a0VarB.D;
                zVarF2.l = a0VarB.E;
                a0 a0VarA2 = a.a(a0Var);
                z.b("cacheResponse", a0VarA2);
                zVarF2.f8976i = a0VarA2;
                a0 a0VarA3 = a.a(a0VarB);
                z.b("networkResponse", a0VarA3);
                zVarF2.f8975h = a0VarA3;
                zVarF2.a();
                c0 c0Var = a0VarB.f8830z;
                c0Var.getClass();
                c0Var.close();
                throw th3;
            }
            c0 c0Var2 = a0Var.f8830z;
            if (c0Var2 != null) {
                kg.b.c(c0Var2);
            }
        }
        z zVarF3 = a0VarB.f();
        a0 a0VarA4 = a.a(a0Var);
        z.b("cacheResponse", a0VarA4);
        zVarF3.f8976i = a0VarA4;
        a0 a0VarA5 = a.a(a0VarB);
        z.b("networkResponse", a0VarA5);
        zVarF3.f8975h = a0VarA5;
        return zVarF3.a();
    }
}
