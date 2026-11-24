package yg;

import qf.r;
import xg.w;

/* JADX INFO: loaded from: classes.dex */
public class e {
    public static final boolean a(w wVar) {
        w wVar2 = f.f23686e;
        xg.i iVarN = wVar.f23340t;
        int iJ = xg.i.j(iVarN, c.f23679a);
        if (iJ == -1) {
            iJ = xg.i.j(wVar.f23340t, c.b);
        }
        if (iJ != -1) {
            iVarN = xg.i.n(iVarN, iJ + 1, 0, 2);
        } else if (wVar.e() != null && iVarN.c() == 2) {
            iVarN = xg.i.f23299w;
        }
        return !r.i0(iVarN.p(), ".class", true);
    }

    public boolean b(CharSequence charSequence) {
        return false;
    }
}
