package u6;

import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import me.kk;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f20911a;
    public final g0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f20912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReentrantLock f20913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kk f20914e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final kk f20915f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f20916g;

    public f(q qVar, HashMap map, HashMap map2, String... strArr) {
        this.f20911a = qVar;
        g0 g0Var = new g0(qVar, map, map2, strArr, qVar.f20971k, new e3.m(1, this, f.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 13));
        this.b = g0Var;
        this.f20912c = new LinkedHashMap();
        this.f20913d = new ReentrantLock();
        this.f20914e = new kk(this);
        this.f20915f = new kk(this);
        Collections.newSetFromMap(new IdentityHashMap()).getClass();
        this.f20916g = new Object();
        g0Var.f20934j = new a8.j(this, 22);
    }
}
