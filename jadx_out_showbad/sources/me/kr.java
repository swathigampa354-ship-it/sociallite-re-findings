package me;

/* JADX INFO: loaded from: classes.dex */
public final class kr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ge.ca f12428a;
    public final String b;

    public kr(ge.ca caVar, String str) {
        caVar.getClass();
        this.f12428a = caVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr)) {
            return false;
        }
        kr krVar = (kr) obj;
        return this.f12428a == krVar.f12428a && this.b.equals(krVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f12428a.hashCode() * 31);
    }

    public final String toString() {
        return "ScrollLimitEdit(platform=" + this.f12428a + ", owner=" + this.b + ")";
    }
}
