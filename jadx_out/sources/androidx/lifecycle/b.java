package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f1238a = new HashMap();
    public final HashMap b;

    public b(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            m mVar = (m) entry.getValue();
            List arrayList = (List) this.f1238a.get(mVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f1238a.put(mVar, arrayList);
            }
            arrayList.add((c) entry.getKey());
        }
    }

    public static void a(List list, u uVar, m mVar, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                c cVar = (c) list.get(size);
                Method method = cVar.b;
                try {
                    int i2 = cVar.f1241a;
                    if (i2 == 0) {
                        method.invoke(obj, null);
                    } else if (i2 == 1) {
                        method.invoke(obj, uVar);
                    } else if (i2 == 2) {
                        method.invoke(obj, uVar, mVar);
                    }
                } catch (IllegalAccessException e10) {
                    d8.m.n(e10);
                    return;
                } catch (InvocationTargetException e11) {
                    a6.d.o("Failed to call observer method", e11.getCause());
                    return;
                }
            }
        }
    }
}
