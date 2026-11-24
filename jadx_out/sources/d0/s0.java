package d0;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends kotlin.jvm.internal.m implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final s0 f3625t = new s0(2);

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        u0 u0Var = (u0) obj2;
        e1.c cVar = (e1.c) u0Var.b.getValue();
        if (cVar != null) {
            Iterator it = u0Var.f3633c.iterator();
            while (it.hasNext()) {
                cVar.e(it.next());
            }
        }
        Map mapD = u0Var.f3632a.d();
        if (mapD.isEmpty()) {
            return null;
        }
        return mapD;
    }
}
