package j8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import te.t;

/* JADX INFO: loaded from: classes.dex */
public final class o implements Iterable, jf.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final o f8688u = new o(t.f20250t);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Map f8689t;

    public o(Map map) {
        this.f8689t = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            return kotlin.jvm.internal.l.a(this.f8689t, ((o) obj).f8689t);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8689t.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.f8689t;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (entry.getValue() != null) {
                d8.m.o();
                return null;
            }
            arrayList.add(new se.k(str, null));
        }
        return arrayList.iterator();
    }

    public final String toString() {
        return "Parameters(entries=" + this.f8689t + ')';
    }
}
