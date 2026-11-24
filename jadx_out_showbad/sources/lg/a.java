package lg;

import jg.a0;
import jg.z;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a0 a(a0 a0Var) {
        if ((a0Var != null ? a0Var.f8830z : null) == null) {
            return a0Var;
        }
        z zVarF = a0Var.f();
        zVarF.f8974g = null;
        return zVarF.a();
    }

    public static boolean b(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }
}
