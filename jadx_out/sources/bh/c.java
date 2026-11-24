package bh;

import ah.l;
import ah.p;
import jg.c0;
import pe.k;
import pe.o;
import pe.q;
import rb.b0;
import xg.h;
import xg.i;

/* JADX INFO: loaded from: classes.dex */
public final class c implements l {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i f1865u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f1866t;

    static {
        i iVar = i.f23299w;
        f1865u = b0.n("EFBBBF");
    }

    public c(k kVar) {
        this.f1866t = kVar;
    }

    @Override // ah.l
    public final Object a(Object obj) {
        c0 c0Var = (c0) obj;
        h hVarF = c0Var.f();
        try {
            if (hVarF.J(f1865u)) {
                hVarF.skip(r1.f23300t.length);
            }
            q qVar = new q(hVarF);
            Object objFromJson = this.f1866t.fromJson(qVar);
            if (qVar.E() != o.C) {
                throw new p("JSON document was not fully consumed.");
            }
            c0Var.close();
            return objFromJson;
        } catch (Throwable th) {
            c0Var.close();
            throw th;
        }
    }
}
