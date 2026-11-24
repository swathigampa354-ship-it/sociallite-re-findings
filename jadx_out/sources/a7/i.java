package a7;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import qf.r;
import se.a0;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f364a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f366d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    public i(String str, boolean z10, List list, List list2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.f364a = str;
        this.b = z10;
        this.f365c = list;
        this.f366d = list2;
        List arrayList = list2;
        if (arrayList.isEmpty()) {
            int size = list.size();
            arrayList = new ArrayList(size);
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add("ASC");
            }
        }
        this.f366d = (List) arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            String str = iVar.f364a;
            if (this.b == iVar.b && l.a(this.f365c, iVar.f365c) && l.a(this.f366d, iVar.f366d)) {
                String str2 = this.f364a;
                return r.p0(str2, "index_", false) ? r.p0(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f364a;
        return this.f366d.hashCode() + t8.c.c((((r.p0(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.b ? 1 : 0)) * 31, 31, this.f365c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |Index {\n            |   name = '");
        sb2.append(this.f364a);
        sb2.append("',\n            |   unique = '");
        sb2.append(this.b);
        sb2.append("',\n            |   columns = {");
        qf.l.d0(k.c0(this.f365c, ",", null, null, null, 62));
        qf.l.d0("},");
        a0 a0Var = a0.f19710a;
        sb2.append(a0Var);
        sb2.append("\n            |   orders = {");
        qf.l.d0(k.c0(this.f366d, ",", null, null, null, 62));
        qf.l.d0(" }");
        sb2.append(a0Var);
        sb2.append("\n            |}\n        ");
        return qf.l.d0(qf.l.f0(sb2.toString()));
    }
}
