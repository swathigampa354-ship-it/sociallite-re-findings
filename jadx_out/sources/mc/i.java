package mc;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes.dex */
public final class i implements ec.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f10655a = new i();

    @Override // ec.m
    public final Class a() {
        return g.class;
    }

    @Override // ec.m
    public final Object b(u7.m mVar) throws GeneralSecurityException {
        if (((ec.k) mVar.f21027v) == null) {
            p1.n.s("no primary in primitive set");
            return null;
        }
        Iterator it = ((ConcurrentMap) mVar.f21026u).values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
            }
        }
        return new h();
    }

    @Override // ec.m
    public final Class c() {
        return g.class;
    }
}
