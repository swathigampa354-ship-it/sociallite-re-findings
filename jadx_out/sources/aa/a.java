package aa;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a implements bd.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f424a = new a();
    public static final bd.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final bd.c f425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final bd.c f426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final bd.c f427e;

    static {
        ed.a aVar = new ed.a(1);
        HashMap map = new HashMap();
        map.put(ed.d.class, aVar);
        b = new bd.c("window", Collections.unmodifiableMap(new HashMap(map)));
        ed.a aVar2 = new ed.a(2);
        HashMap map2 = new HashMap();
        map2.put(ed.d.class, aVar2);
        f425c = new bd.c("logSourceMetrics", Collections.unmodifiableMap(new HashMap(map2)));
        ed.a aVar3 = new ed.a(3);
        HashMap map3 = new HashMap();
        map3.put(ed.d.class, aVar3);
        f426d = new bd.c("globalMetrics", Collections.unmodifiableMap(new HashMap(map3)));
        ed.a aVar4 = new ed.a(4);
        HashMap map4 = new HashMap();
        map4.put(ed.d.class, aVar4);
        f427e = new bd.c("appNamespace", Collections.unmodifiableMap(new HashMap(map4)));
    }

    @Override // bd.a
    public final void a(Object obj, Object obj2) {
        da.a aVar = (da.a) obj;
        bd.e eVar = (bd.e) obj2;
        eVar.a(b, aVar.f3746a);
        eVar.a(f425c, aVar.b);
        eVar.a(f426d, aVar.f3747c);
        eVar.a(f427e, aVar.f3748d);
    }
}
