package zc;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import rb.c0;

/* JADX INFO: loaded from: classes.dex */
public final class i implements fd.b, fd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f24064a;
    public ArrayDeque b;

    public i() {
        ad.n nVar = ad.n.f638t;
        this.f24064a = new HashMap();
        this.b = new ArrayDeque();
    }

    public final synchronized void a(ub.i iVar, c0 c0Var) {
        try {
            if (!this.f24064a.containsKey(uc.b.class)) {
                this.f24064a.put(uc.b.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f24064a.get(uc.b.class)).put(c0Var, iVar);
        } catch (Throwable th) {
            throw th;
        }
    }
}
