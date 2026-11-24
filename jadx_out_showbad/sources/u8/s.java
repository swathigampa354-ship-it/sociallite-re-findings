package u8;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s implements Serializable {
    private static final long serialVersionUID = 20160629001L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f21123t;

    public s(HashMap map) {
        map.getClass();
        HashMap map2 = new HashMap();
        this.f21123t = map2;
        map2.putAll(map);
    }

    private final Object writeReplace() {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            return new r(this.f21123t);
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public final void a(b bVar, List list) {
        HashMap map = this.f21123t;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            list.getClass();
            if (!map.containsKey(bVar)) {
                map.put(bVar, new ArrayList(list));
                return;
            }
            List list2 = (List) map.get(bVar);
            if (list2 == null) {
                return;
            }
            list2.addAll(list);
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public s() {
        this.f21123t = new HashMap();
    }
}
