package lc;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import qc.i1;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final j b = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f10120a = new AtomicReference(new t(new u7.i(15)));

    public final ec.b a(p pVar) {
        AtomicReference atomicReference = this.f10120a;
        t tVar = (t) atomicReference.get();
        tVar.getClass();
        tc.a aVar = (tc.a) pVar.f10129w;
        if (!tVar.b.containsKey(new r(p.class, aVar))) {
            try {
                f fVar = new f();
                ((i1) pVar.f10131y).ordinal();
                return fVar;
            } catch (GeneralSecurityException e10) {
                throw new ah.p("Creating a LegacyProtoKey failed", e10);
            }
        }
        t tVar2 = (t) atomicReference.get();
        tVar2.getClass();
        r rVar = new r(p.class, aVar);
        HashMap map = tVar2.b;
        if (map.containsKey(rVar)) {
            return ((a) map.get(rVar)).b.c(pVar);
        }
        d8.m.p(rVar, " available", "No Key Parser for requested key type ");
        return null;
    }

    public final synchronized void b(a aVar) {
        u7.i iVar = new u7.i((t) this.f10120a.get());
        iVar.N(aVar);
        this.f10120a.set(new t(iVar));
    }

    public final synchronized void c(c cVar) {
        u7.i iVar = new u7.i((t) this.f10120a.get());
        s sVar = new s(cVar.f10114a, p.class);
        HashMap map = (HashMap) iVar.f21015t;
        if (map.containsKey(sVar)) {
            c cVar2 = (c) map.get(sVar);
            if (!cVar2.equals(cVar) || !cVar.equals(cVar2)) {
                d8.m.q("Attempt to register non-equal serializer for already existing object of type: ", sVar);
            }
        } else {
            map.put(sVar, cVar);
        }
        this.f10120a.set(new t(iVar));
    }

    public final synchronized void d(k kVar) {
        u7.i iVar = new u7.i((t) this.f10120a.get());
        iVar.O(kVar);
        this.f10120a.set(new t(iVar));
    }

    public final synchronized void e(l lVar) {
        u7.i iVar = new u7.i((t) this.f10120a.get());
        s sVar = new s(lVar.f10122a, q.class);
        HashMap map = (HashMap) iVar.f21017v;
        if (map.containsKey(sVar)) {
            l lVar2 = (l) map.get(sVar);
            if (!lVar2.equals(lVar) || !lVar.equals(lVar2)) {
                d8.m.q("Attempt to register non-equal serializer for already existing object of type: ", sVar);
            }
        } else {
            map.put(sVar, lVar);
        }
        this.f10120a.set(new t(iVar));
    }
}
