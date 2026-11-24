package a7;

import java.util.List;
import ke.c1;
import kotlin.jvm.internal.l;
import se.a0;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f360a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f363e;

    public h(String str, String str2, String str3, List list, List list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.f360a = str;
        this.b = str2;
        this.f361c = str3;
        this.f362d = list;
        this.f363e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (l.a(this.f360a, hVar.f360a) && l.a(this.b, hVar.b) && l.a(this.f361c, hVar.f361c) && l.a(this.f362d, hVar.f362d)) {
            return l.a(this.f363e, hVar.f363e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f363e.hashCode() + t8.c.c(c1.b(c1.b(this.f360a.hashCode() * 31, this.b, 31), this.f361c, 31), 31, this.f362d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb2.append(this.f360a);
        sb2.append("',\n            |   onDelete = '");
        sb2.append(this.b);
        sb2.append("',\n            |   onUpdate = '");
        sb2.append(this.f361c);
        sb2.append("',\n            |   columnNames = {");
        qf.l.d0(k.c0(k.n0(this.f362d), ",", null, null, null, 62));
        qf.l.d0("},");
        a0 a0Var = a0.f19710a;
        sb2.append(a0Var);
        sb2.append("\n            |   referenceColumnNames = {");
        qf.l.d0(k.c0(k.n0(this.f363e), ",", null, null, null, 62));
        qf.l.d0(" }");
        sb2.append(a0Var);
        sb2.append("\n            |}\n        ");
        return qf.l.d0(qf.l.f0(sb2.toString()));
    }
}
