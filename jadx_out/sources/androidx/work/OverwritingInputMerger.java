package androidx.work;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import l7.e;
import l7.f;
import l7.h;

/* JADX INFO: loaded from: classes.dex */
public final class OverwritingInputMerger extends h {
    @Override // l7.h
    public final f a(ArrayList arrayList) throws Throwable {
        e eVar = new e(0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((f) obj).f10085a);
            mapUnmodifiableMap.getClass();
            linkedHashMap.putAll(mapUnmodifiableMap);
        }
        eVar.f(linkedHashMap);
        f fVar = new f(eVar.f10083a);
        f.b(fVar);
        return fVar;
    }
}
