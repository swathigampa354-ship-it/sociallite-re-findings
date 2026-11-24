package rc;

import ec.k;
import ec.m;
import ec.o;
import java.security.GeneralSecurityException;
import p1.n;

/* JADX INFO: loaded from: classes.dex */
public final class d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f19106a = new d();

    @Override // ec.m
    public final Class a() {
        return o.class;
    }

    @Override // ec.m
    public final Object b(u7.m mVar) throws GeneralSecurityException {
        c cVar = new c();
        if (((k) mVar.f21027v) != null) {
            cVar.f19105a = mVar;
            return cVar;
        }
        n.s("Missing primary primitive.");
        return null;
    }

    @Override // ec.m
    public final Class c() {
        return o.class;
    }
}
