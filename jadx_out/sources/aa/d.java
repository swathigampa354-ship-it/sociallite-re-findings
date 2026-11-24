package aa;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d implements bd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f431a = new d();
    public static final bd.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final bd.c f432c;

    static {
        ed.a aVar = new ed.a(1);
        HashMap map = new HashMap();
        map.put(ed.d.class, aVar);
        b = new bd.c("logSource", Collections.unmodifiableMap(new HashMap(map)));
        ed.a aVar2 = new ed.a(2);
        HashMap map2 = new HashMap();
        map2.put(ed.d.class, aVar2);
        f432c = new bd.c("logEventDropped", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // bd.a
    public final void a(Object obj, Object obj2) {
        da.e eVar = (da.e) obj;
        bd.e eVar2 = (bd.e) obj2;
        eVar2.a(b, eVar.f3759a);
        eVar2.a(f432c, eVar.b);
    }
}
