package og;

import jg.a0;
import kotlin.jvm.internal.l;
import rb.b0;
import xg.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    static {
        i iVar = i.f23299w;
        b0.p("\"\\");
        b0.p("\t ,=");
    }

    public static final boolean a(a0 a0Var) {
        if (l.a((String) a0Var.f8824t.f10127u, "HEAD")) {
            return false;
        }
        int i2 = a0Var.f8827w;
        return (((i2 >= 100 && i2 < 200) || i2 == 204 || i2 == 304) && kg.b.i(a0Var) == -1 && !"chunked".equalsIgnoreCase(a0.a("Transfer-Encoding", a0Var))) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(jg.b r35, jg.p r36, jg.n r37) {
        /*
            Method dump skipped, instruction units count: 597
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: og.e.b(jg.b, jg.p, jg.n):void");
    }
}
