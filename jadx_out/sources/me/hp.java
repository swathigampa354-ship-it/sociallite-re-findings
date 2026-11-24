package me;

/* JADX INFO: loaded from: classes.dex */
public final class hp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11989a;
    public final String b;

    public hp(String str, String str2) {
        this.f11989a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hp)) {
            return false;
        }
        hp hpVar = (hp) obj;
        return this.f11989a.equals(hpVar.f11989a) && this.b.equals(hpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11989a.hashCode() * 31);
    }

    public final String toString() {
        return t8.c.j("PlatformScheduleInfo(key=", this.f11989a, ", displayName=", this.b, ")");
    }
}
