package sc;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class u extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r4.n f19689a;

    public u(r4.n nVar) {
        this.f19689a = nVar;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        r4.n nVar = this.f19689a;
        try {
            r rVar = r.f19686c;
            Mac mac = (Mac) rVar.f19688a.f((String) nVar.f18477v);
            mac.init((SecretKeySpec) nVar.f18478w);
            return mac;
        } catch (GeneralSecurityException e10) {
            p1.n.m(e10);
            return null;
        }
    }
}
