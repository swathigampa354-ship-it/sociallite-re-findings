package ka;

import android.util.SparseArray;
import d8.m;
import java.util.HashMap;
import ke.c1;
import w4.d;
import x9.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f9293a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(c.f23176t, 0);
        map.put(c.f23177u, 1);
        map.put(c.f23178v, 2);
        for (c cVar : map.keySet()) {
            f9293a.append(((Integer) b.get(cVar)).intValue(), cVar);
        }
    }

    public static int a(c cVar) {
        Integer num = (Integer) b.get(cVar);
        if (num != null) {
            return num.intValue();
        }
        m.l("PriorityMapping is missing known Priority value ", cVar);
        return 0;
    }

    public static c b(int i2) {
        c cVar = (c) f9293a.get(i2);
        if (cVar != null) {
            return cVar;
        }
        d.j(c1.i("Unknown Priority for value ", i2));
        return null;
    }
}
