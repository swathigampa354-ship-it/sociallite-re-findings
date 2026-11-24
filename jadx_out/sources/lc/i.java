package lc;

import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public static final i b = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f10119a = new AtomicReference(new o(new k0.o(8, (byte) 0)));

    public final synchronized void a(m mVar) {
        k0.o oVar = new k0.o((o) this.f10119a.get());
        HashMap map = (HashMap) oVar.f8998u;
        n nVar = new n(mVar.f10123a, mc.g.class);
        if (map.containsKey(nVar)) {
            m mVar2 = (m) map.get(nVar);
            if (!mVar2.equals(mVar) || !mVar.equals(mVar2)) {
                d8.m.q("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ", nVar);
            }
        } else {
            map.put(nVar, mVar);
        }
        this.f10119a.set(new o(oVar));
    }
}
