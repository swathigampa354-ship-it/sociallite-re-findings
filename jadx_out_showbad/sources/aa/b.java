package aa;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b implements bd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f428a = new b();
    public static final bd.c b;

    static {
        ed.a aVar = new ed.a(1);
        HashMap map = new HashMap();
        map.put(ed.d.class, aVar);
        b = new bd.c("storageMetrics", Collections.unmodifiableMap(new HashMap(map)));
    }

    @Override // bd.a
    public final void a(Object obj, Object obj2) {
        ((bd.e) obj2).a(b, ((da.b) obj).f3749a);
    }
}
