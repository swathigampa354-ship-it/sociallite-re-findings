package mc;

import java.security.GeneralSecurityException;
import lc.u;
import qc.c2;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lc.l f10652a;
    public static final lc.k b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lc.c f10653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final lc.a f10654d;

    static {
        tc.a aVarB = u.b("type.googleapis.com/google.crypto.tink.AesCmacKey");
        f10652a = new lc.l(e.class);
        b = new lc.k(aVarB);
        f10653c = new lc.c(a.class);
        f10654d = new lc.a(aVarB, new m0.n(9));
    }

    public static d a(c2 c2Var) throws GeneralSecurityException {
        int iOrdinal = c2Var.ordinal();
        if (iOrdinal == 1) {
            return d.f10637c;
        }
        if (iOrdinal == 2) {
            return d.f10639e;
        }
        if (iOrdinal == 3) {
            return d.f10640f;
        }
        if (iOrdinal == 4) {
            return d.f10638d;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + c2Var.b());
    }
}
