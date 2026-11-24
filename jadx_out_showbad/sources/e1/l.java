package e1;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class l implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f4028a;
    public final LinkedHashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f4029c;

    /* JADX WARN: Multi-variable type inference failed */
    public l(Map map, hf.c cVar) {
        this.f4028a = (kotlin.jvm.internal.m) cVar;
        this.b = map != null ? new LinkedHashMap(map) : new LinkedHashMap();
        this.f4029c = new LinkedHashMap();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hf.c, kotlin.jvm.internal.m] */
    @Override // e1.k
    public final boolean a(Object obj) {
        return ((Boolean) this.f4028a.invoke(obj)).booleanValue();
    }

    @Override // e1.k
    public final Object b(String str) {
        LinkedHashMap linkedHashMap = this.b;
        List list = (List) linkedHashMap.remove(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            linkedHashMap.put(str, list.subList(1, list.size()));
        }
        return list.get(0);
    }

    @Override // e1.k
    public final j c(String str, hf.a aVar) {
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (!zg.a.s(str.charAt(i2))) {
                LinkedHashMap linkedHashMap = this.f4029c;
                Object arrayList = linkedHashMap.get(str);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(str, arrayList);
                }
                ((List) arrayList).add(aVar);
                return new u7.m(this, str, aVar);
            }
        }
        w4.d.j("Registered key is empty or blank");
        return null;
    }

    public final Map d() {
        LinkedHashMap linkedHashMapT = x.T(this.b);
        for (Map.Entry entry : this.f4029c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                Object objInvoke = ((hf.a) list.get(0)).invoke();
                if (objInvoke == null) {
                    continue;
                } else {
                    if (!a(objInvoke)) {
                        d8.m.h(u8.g.p(objInvoke));
                        return null;
                    }
                    linkedHashMapT.put(str, u7.f.h(objInvoke));
                }
            } else {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i2 = 0; i2 < size; i2++) {
                    Object objInvoke2 = ((hf.a) list.get(i2)).invoke();
                    if (objInvoke2 != null && !a(objInvoke2)) {
                        d8.m.h(u8.g.p(objInvoke2));
                        return null;
                    }
                    arrayList.add(objInvoke2);
                }
                linkedHashMapT.put(str, arrayList);
            }
        }
        return linkedHashMapT;
    }
}
