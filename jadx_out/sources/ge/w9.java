package ge;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class w9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7095a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f7096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7097d;

    public w9(int i2, String str, String str2, Set set) {
        this.f7095a = str;
        this.b = str2;
        this.f7096c = set;
        this.f7097d = i2;
    }

    public static w9 a(w9 w9Var, String str, Set set, int i2, int i10) {
        String str2 = w9Var.f7095a;
        if ((i10 & 8) != 0) {
            i2 = w9Var.f7097d;
        }
        w9Var.getClass();
        str.getClass();
        return new w9(i2, str2, str, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9)) {
            return false;
        }
        w9 w9Var = (w9) obj;
        return this.f7095a.equals(w9Var.f7095a) && this.b.equals(w9Var.b) && this.f7096c.equals(w9Var.f7096c) && this.f7097d == w9Var.f7097d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7097d) + ((this.f7096c.hashCode() + ke.c1.b(this.f7095a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("Group(id=", this.f7095a, ", name=", this.b, ", appKeys=");
        sbL.append(this.f7096c);
        sbL.append(", minutes=");
        sbL.append(this.f7097d);
        sbL.append(")");
        return sbL.toString();
    }
}
