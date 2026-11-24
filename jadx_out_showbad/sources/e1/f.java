package e1;

import a2.m0;
import java.util.Map;
import v0.d2;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4017a;
    public boolean b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f4018c;

    public f(h hVar, Object obj) {
        this.f4017a = obj;
        Map map = (Map) hVar.f4023a.get(obj);
        m0 m0Var = new m0(hVar, 9);
        d2 d2Var = m.f4030a;
        this.f4018c = new l(map, m0Var);
    }
}
