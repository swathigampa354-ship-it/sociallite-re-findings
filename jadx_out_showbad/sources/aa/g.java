package aa;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class g implements bd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f436a = new g();
    public static final bd.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final bd.c f437c;

    static {
        ed.a aVar = new ed.a(1);
        HashMap map = new HashMap();
        map.put(ed.d.class, aVar);
        b = new bd.c("startMs", Collections.unmodifiableMap(new HashMap(map)));
        ed.a aVar2 = new ed.a(2);
        HashMap map2 = new HashMap();
        map2.put(ed.d.class, aVar2);
        f437c = new bd.c("endMs", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // bd.a
    public final void a(Object obj, Object obj2) {
        da.g gVar = (da.g) obj;
        bd.e eVar = (bd.e) obj2;
        eVar.b(b, gVar.f3761a);
        eVar.b(f437c, gVar.b);
    }
}
