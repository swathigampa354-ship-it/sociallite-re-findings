package a7;

import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import te.k;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f367a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f369d;

    public j(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        abstractSet.getClass();
        this.f367a = str;
        this.b = map;
        this.f368c = abstractSet;
        this.f369d = abstractSet2;
    }

    public static final j a(e7.c cVar, String str) {
        return rg.d.E(new x6.a(cVar), str);
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (!this.f367a.equals(jVar.f367a) || !this.b.equals(jVar.b) || !l.a(this.f368c, jVar.f368c)) {
            return false;
        }
        Set set2 = this.f369d;
        if (set2 == null || (set = jVar.f369d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f368c.hashCode() + ((this.b.hashCode() + (this.f367a.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb2.append(this.f367a);
        sb2.append("',\n            |    columns = {");
        sb2.append(rg.l.v(k.o0(this.b.values(), new f(2))));
        sb2.append("\n            |    foreignKeys = {");
        sb2.append(rg.l.v(this.f368c));
        sb2.append("\n            |    indices = {");
        Set set = this.f369d;
        sb2.append(rg.l.v(set != null ? k.o0(set, new f(3)) : s.f20249t));
        sb2.append("\n            |}\n        ");
        return qf.l.f0(sb2.toString());
    }
}
