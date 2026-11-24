package n2;

import h2.n0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Iterable, jf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashMap f15079t = new LinkedHashMap();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f15080u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f15081v;

    public final Object a(v vVar) {
        Object obj = this.f15079t.get(vVar);
        if (obj != null) {
            return obj;
        }
        d8.m.j(vVar, " - consider getOrElse or getOrNull", "Key not present: ");
        return null;
    }

    public final void c(v vVar, Object obj) {
        boolean z10 = obj instanceof a;
        LinkedHashMap linkedHashMap = this.f15079t;
        if (!z10 || !linkedHashMap.containsKey(vVar)) {
            linkedHashMap.put(vVar, obj);
            return;
        }
        Object obj2 = linkedHashMap.get(vVar);
        obj2.getClass();
        a aVar = (a) obj2;
        a aVar2 = (a) obj;
        String str = aVar2.f15046a;
        if (str == null) {
            str = aVar.f15046a;
        }
        se.d dVar = aVar2.b;
        if (dVar == null) {
            dVar = aVar.b;
        }
        linkedHashMap.put(vVar, new a(str, dVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kotlin.jvm.internal.l.a(this.f15079t, kVar.f15079t) && this.f15080u == kVar.f15080u && this.f15081v == kVar.f15081v;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15081v) + t8.c.d(this.f15079t.hashCode() * 31, 31, this.f15080u);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f15079t.entrySet().iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        if (this.f15080u) {
            sb2.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f15081v) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f15079t.entrySet()) {
            v vVar = (v) entry.getKey();
            Object value = entry.getValue();
            sb2.append(str);
            sb2.append(vVar.f15125a);
            sb2.append(" : ");
            sb2.append(value);
            str = ", ";
        }
        return n0.C(this) + "{ " + ((Object) sb2) + " }";
    }
}
