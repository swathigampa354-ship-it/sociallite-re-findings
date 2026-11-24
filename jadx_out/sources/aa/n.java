package aa;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u7.m f454a;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map.put(n.class, e.f433a);
        map2.remove(n.class);
        map.put(da.a.class, a.f424a);
        map2.remove(da.a.class);
        map.put(da.g.class, g.f436a);
        map2.remove(da.g.class);
        map.put(da.e.class, d.f431a);
        map2.remove(da.e.class);
        map.put(da.d.class, c.f429a);
        map2.remove(da.d.class);
        map.put(da.b.class, b.f428a);
        map2.remove(da.b.class);
        map.put(da.f.class, f.f434a);
        map2.remove(da.f.class);
        f454a = new u7.m(new HashMap(map), new HashMap(map2), ed.f.f4619a, 16);
    }
}
