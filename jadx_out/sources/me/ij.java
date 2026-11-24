package me;

/* JADX INFO: loaded from: classes.dex */
public final class ij {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12101a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o6 f12102c;

    public ij(String str, String str2, o6 o6Var) {
        str2.getClass();
        this.f12101a = str;
        this.b = str2;
        this.f12102c = o6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij)) {
            return false;
        }
        ij ijVar = (ij) obj;
        return this.f12101a.equals(ijVar.f12101a) && kotlin.jvm.internal.l.a(this.b, ijVar.b) && this.f12102c == ijVar.f12102c;
    }

    public final int hashCode() {
        return this.f12102c.hashCode() + ke.c1.b(this.f12101a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("OnboardingChoice(id=", this.f12101a, ", title=", this.b, ", portrait=");
        sbL.append(this.f12102c);
        sbL.append(")");
        return sbL.toString();
    }
}
