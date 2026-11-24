package v0;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21547a;

    public c(int i2) {
        this.f21547a = i2;
    }

    public final boolean a() {
        return this.f21547a != Integer.MIN_VALUE;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("{ location = ");
        return t8.c.l(sb2, this.f21547a, " }");
    }
}
