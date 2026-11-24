package me;

/* JADX INFO: loaded from: classes.dex */
public final class jq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12277a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u1.e f12278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hf.a f12280e;

    public jq(String str, String str2, u1.e eVar, long j10, hf.a aVar) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        this.f12277a = str;
        this.b = str2;
        this.f12278c = eVar;
        this.f12279d = j10;
        this.f12280e = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jq)) {
            return false;
        }
        jq jqVar = (jq) obj;
        return kotlin.jvm.internal.l.a(this.f12277a, jqVar.f12277a) && kotlin.jvm.internal.l.a(this.b, jqVar.b) && this.f12278c.equals(jqVar.f12278c) && o1.w.d(this.f12279d, jqVar.f12279d) && kotlin.jvm.internal.l.a(this.f12280e, jqVar.f12280e);
    }

    public final int hashCode() {
        int iHashCode = (this.f12278c.hashCode() + ke.c1.b(this.f12277a.hashCode() * 31, this.b, 31)) * 31;
        int i2 = o1.w.f15767j;
        return this.f12280e.hashCode() + t8.c.b(iHashCode, 31, this.f12279d);
    }

    public final String toString() {
        String strJ = o1.w.j(this.f12279d);
        StringBuilder sbL = ke.c1.l("ProfileNavRow(title=", this.f12277a, ", subtitle=", this.b, ", icon=");
        sbL.append(this.f12278c);
        sbL.append(", tint=");
        sbL.append(strJ);
        sbL.append(", onClick=");
        sbL.append(this.f12280e);
        sbL.append(")");
        return sbL.toString();
    }
}
