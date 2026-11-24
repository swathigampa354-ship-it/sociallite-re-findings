package me;

/* JADX INFO: loaded from: classes.dex */
public final class sq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13751a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13752c;

    public sq(float f10, String str, String str2) {
        str2.getClass();
        this.f13751a = str;
        this.b = str2;
        this.f13752c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq)) {
            return false;
        }
        sq sqVar = (sq) obj;
        return this.f13751a.equals(sqVar.f13751a) && kotlin.jvm.internal.l.a(this.b, sqVar.b) && Float.compare(this.f13752c, sqVar.f13752c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13752c) + ke.c1.b(this.f13751a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("Ring(label=", this.f13751a, ", value=", this.b, ", fraction=");
        sbL.append(this.f13752c);
        sbL.append(")");
        return sbL.toString();
    }
}
