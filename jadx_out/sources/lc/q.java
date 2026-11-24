package lc;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gd.e f10133a = new gd.e(22);

    public static void a(u7.m mVar) {
        ec.f fVar;
        ArrayList arrayList = new ArrayList();
        oc.a aVar = oc.a.b;
        Iterator it = ((ConcurrentMap) mVar.f21026u).values().iterator();
        while (it.hasNext()) {
            for (ec.k kVar : (List) it.next()) {
                int iOrdinal = kVar.f4597d.ordinal();
                if (iOrdinal == 1) {
                    fVar = ec.f.f4588c;
                } else if (iOrdinal == 2) {
                    fVar = ec.f.f4589d;
                } else {
                    if (iOrdinal != 3) {
                        w4.d.l("Unknown key status");
                        return;
                    }
                    fVar = ec.f.f4590e;
                }
                int i2 = kVar.f4599f;
                String strSubstring = kVar.f4600g;
                if (strSubstring.startsWith("type.googleapis.com/google.crypto.")) {
                    strSubstring = strSubstring.substring(34);
                }
                arrayList.add(new oc.b(fVar, i2, strSubstring, kVar.f4598e.name()));
            }
        }
        ec.k kVar2 = (ec.k) mVar.f21027v;
        Integer numValueOf = kVar2 != null ? Integer.valueOf(kVar2.f4599f) : null;
        if (numValueOf != null) {
            try {
                int iIntValue = numValueOf.intValue();
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    if (((oc.b) obj).b == iIntValue) {
                    }
                }
                throw new GeneralSecurityException("primary key ID is not present in entries");
            } catch (GeneralSecurityException e10) {
                p1.n.m(e10);
                return;
            }
        }
        Collections.unmodifiableList(arrayList);
    }
}
