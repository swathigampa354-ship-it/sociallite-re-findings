package me;

/* JADX INFO: loaded from: classes.dex */
public final class qe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13381a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13382c;

    public qe(boolean z10, String str, String str2) {
        this.f13381a = z10;
        this.b = str;
        this.f13382c = str2;
    }

    public static qe a(qe qeVar, boolean z10, String str, String str2, int i2) {
        if ((i2 & 1) != 0) {
            z10 = qeVar.f13381a;
        }
        if ((i2 & 2) != 0) {
            str = qeVar.b;
        }
        if ((i2 & 4) != 0) {
            str2 = qeVar.f13382c;
        }
        return new qe(z10, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe)) {
            return false;
        }
        qe qeVar = (qe) obj;
        return this.f13381a == qeVar.f13381a && this.b.equals(qeVar.b) && this.f13382c.equals(qeVar.f13382c);
    }

    public final int hashCode() {
        return this.f13382c.hashCode() + ke.c1.b(Boolean.hashCode(this.f13381a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KidSchedule(enabled=");
        sb2.append(this.f13381a);
        sb2.append(", start=");
        sb2.append(this.b);
        sb2.append(", end=");
        return a5.z.l(sb2, this.f13382c, ")");
    }
}
