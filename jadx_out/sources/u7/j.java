package u7;

import a5.z;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21019a;
    public final int b;

    public j(String str, int i2) {
        str.getClass();
        this.f21019a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.l.a(this.f21019a, jVar.f21019a) && this.b == jVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f21019a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb2.append(this.f21019a);
        sb2.append(", generation=");
        return z.k(sb2, this.b, ')');
    }
}
