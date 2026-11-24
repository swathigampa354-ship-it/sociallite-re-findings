package mc;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class p implements ec.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f10665a = Logger.getLogger(p.class.getName());
    public static final byte[] b = {0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f10666c = new p();

    @Override // ec.m
    public final Class a() {
        return ec.j.class;
    }

    @Override // ec.m
    public final Object b(u7.m mVar) throws GeneralSecurityException {
        Iterator it = ((ConcurrentMap) mVar.f21026u).values().iterator();
        while (it.hasNext()) {
            for (ec.k kVar : (List) it.next()) {
                ec.b bVar = kVar.f4601h;
                if (bVar instanceof n) {
                    n nVar = (n) bVar;
                    byte[] bArr = kVar.f4596c;
                    tc.a aVarA = tc.a.a(bArr == null ? null : Arrays.copyOf(bArr, bArr.length));
                    if (!aVarA.equals(nVar.b())) {
                        StringBuilder sb2 = new StringBuilder("Mac Key with parameters ");
                        sb2.append(nVar.c());
                        tc.a aVarB = nVar.b();
                        sb2.append(" has wrong output prefix (");
                        sb2.append(aVarB);
                        sb2.append(") instead of (");
                        sb2.append(aVarA);
                        sb2.append(")");
                        throw new GeneralSecurityException(sb2.toString());
                    }
                }
            }
        }
        return new o(mVar);
    }

    @Override // ec.m
    public final Class c() {
        return ec.j.class;
    }
}
