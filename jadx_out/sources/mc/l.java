package mc;

import java.security.GeneralSecurityException;
import lc.u;
import qc.a1;
import qc.c2;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lc.l f10660a;
    public static final lc.k b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final lc.c f10661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final lc.a f10662d;

    static {
        tc.a aVarB = u.b("type.googleapis.com/google.crypto.tink.HmacKey");
        f10660a = new lc.l(k.class);
        b = new lc.k(aVarB);
        f10661c = new lc.c(j.class);
        f10662d = new lc.a(aVarB, new m0.n(11));
    }

    public static d a(a1 a1Var) throws GeneralSecurityException {
        int iOrdinal = a1Var.ordinal();
        if (iOrdinal == 1) {
            return d.f10641g;
        }
        if (iOrdinal == 2) {
            return d.f10644j;
        }
        if (iOrdinal == 3) {
            return d.f10643i;
        }
        if (iOrdinal == 4) {
            return d.f10645k;
        }
        if (iOrdinal == 5) {
            return d.f10642h;
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + a1Var.b());
    }

    public static d b(c2 c2Var) throws GeneralSecurityException {
        int iOrdinal = c2Var.ordinal();
        if (iOrdinal == 1) {
            return d.l;
        }
        if (iOrdinal == 2) {
            return d.f10647n;
        }
        if (iOrdinal == 3) {
            return d.f10648o;
        }
        if (iOrdinal == 4) {
            return d.f10646m;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + c2Var.b());
    }
}
