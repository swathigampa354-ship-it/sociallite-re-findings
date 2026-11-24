package ge;

/* JADX INFO: loaded from: classes.dex */
public final class ta {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6921a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6922c;

    public ta(boolean z10, boolean z11, boolean z12) {
        this.f6921a = z10;
        this.b = z11;
        this.f6922c = z12;
    }

    public final boolean a() {
        return this.f6921a || this.b || this.f6922c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta)) {
            return false;
        }
        ta taVar = (ta) obj;
        return this.f6921a == taVar.f6921a && this.b == taVar.b && this.f6922c == taVar.f6922c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6922c) + t8.c.d(Boolean.hashCode(this.f6921a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbW = e4.w0.w("Needs(content=", ", apps=", ", listener=", this.f6921a, this.b);
        sbW.append(this.f6922c);
        sbW.append(")");
        return sbW.toString();
    }
}
