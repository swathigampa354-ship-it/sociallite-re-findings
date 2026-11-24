package n6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f15252a;

    public f(u7.i iVar) {
        iVar.getClass();
        r7.a aVar = new r7.a((s7.e) iVar.f21015t, 0);
        r7.a aVar2 = new r7.a((s7.a) iVar.f21016u);
        r7.a aVar3 = new r7.a((s7.e) iVar.f21018w, 4);
        s7.e eVar = (s7.e) iVar.f21017v;
        this.f15252a = u7.f.w(aVar, aVar2, aVar3, new r7.a(eVar, 2), new r7.a(eVar, 3), new r7.e(eVar), new r7.d(eVar));
    }

    public boolean a(u7.o oVar) {
        List list = this.f15252a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            r7.c cVar = (r7.c) obj;
            cVar.getClass();
            if (cVar.b(oVar) && cVar.c(cVar.f18544a.a())) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            l7.p pVarC = l7.p.c();
            int i2 = q7.i.f17147a;
            te.k.c0(arrayList, null, null, null, q7.f.f17140t, 31);
            pVarC.getClass();
        }
        return arrayList.isEmpty();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v5 */
    public List b(a2.c0 c0Var) {
        String str;
        int i2;
        r4.o oVar = new r4.o((byte[]) c0Var.f80w);
        ArrayList arrayList = this.f15252a;
        while (oVar.a() > 0) {
            int iT = oVar.t();
            int iT2 = oVar.b + oVar.t();
            if (iT == 134) {
                arrayList = new ArrayList();
                int iT3 = oVar.t() & 31;
                for (int i10 = 0; i10 < iT3; i10++) {
                    String strR = oVar.r(3, zb.c.f24027c);
                    int iT4 = oVar.t();
                    boolean z10 = (iT4 & 128) != 0;
                    if (z10) {
                        i2 = iT4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i2 = 1;
                    }
                    byte bT = (byte) oVar.t();
                    oVar.G(1);
                    List listSingletonList = z10 ? Collections.singletonList((bT & 64) != 0 ? new byte[]{1} : new byte[]{0}) : null;
                    o4.n nVar = new o4.n();
                    nVar.l = o4.e0.h(str);
                    nVar.f15881d = strR;
                    nVar.D = i2;
                    nVar.f15890n = listSingletonList;
                    arrayList.add(new o4.o(nVar));
                }
            }
            oVar.F(iT2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    public f(List list) {
        this.f15252a = list;
    }
}
