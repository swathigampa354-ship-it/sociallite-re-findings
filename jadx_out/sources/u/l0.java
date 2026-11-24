package u;

import o1.z0;
import v.h1;
import v.i1;
import v0.c2;

/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {
    public static final c2 a(long j10, v.z zVar, String str, v0.n nVar, int i2, int i10) {
        if ((i10 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        v0.q qVar = (v0.q) nVar;
        boolean zF = qVar.f(o1.w.g(j10));
        Object objO = qVar.O();
        int i11 = 6;
        if (zF || objO == v0.m.f21654a) {
            p1.c cVarG = o1.w.g(j10);
            c cVar = c.f20285z;
            z0 z0Var = new z0(cVarG, i11);
            h1 h1Var = i1.f21413a;
            h1 h1Var2 = new h1(cVar, z0Var);
            qVar.i0(h1Var2);
            objO = h1Var2;
        }
        return v.e.c(new o1.w(j10), (h1) objO, zVar, null, str2, qVar, ((i2 << 3) & 896) | (57344 & (i2 << 6)), 8);
    }
}
