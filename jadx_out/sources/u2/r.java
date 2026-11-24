package u2;

import e4.w0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f20814a;

    public r(q... qVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (qVarArr.length > 0) {
            q qVar = qVarArr[0];
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                w4.d.e(t8.c.m(w0.v("'", str, "' must be unique. Actual [ ["), te.k.c0(list, null, null, null, null, 63), ']'));
                throw null;
            }
            te.p.L(list, arrayList);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.f20814a = arrayList2;
        if (arrayList2.size() <= 0) {
            return;
        }
        arrayList2.get(0).getClass();
        d8.m.o();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return kotlin.jvm.internal.l.a(this.f20814a, ((r) obj).f20814a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20814a.hashCode();
    }
}
