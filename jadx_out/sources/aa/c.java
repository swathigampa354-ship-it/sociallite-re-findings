package aa;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c implements bd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f429a = new c();
    public static final bd.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final bd.c f430c;

    static {
        ed.a aVar = new ed.a(1);
        HashMap map = new HashMap();
        map.put(ed.d.class, aVar);
        b = new bd.c("eventsDroppedCount", Collections.unmodifiableMap(new HashMap(map)));
        ed.a aVar2 = new ed.a(3);
        HashMap map2 = new HashMap();
        map2.put(ed.d.class, aVar2);
        f430c = new bd.c("reason", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // bd.a
    public final void a(Object obj, Object obj2) {
        da.d dVar = (da.d) obj;
        bd.e eVar = (bd.e) obj2;
        eVar.b(b, dVar.f3757a);
        eVar.a(f430c, dVar.b);
    }
}
