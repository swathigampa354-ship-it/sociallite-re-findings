package fe;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5136a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hf.a f5137c;

    public d(int i2, int i10, hf.a aVar) {
        aVar.getClass();
        this.f5136a = i2;
        this.b = i10;
        this.f5137c = aVar;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f5136a == dVar.f5136a && this.b == dVar.b && kotlin.jvm.internal.l.a(this.f5137c, dVar.f5137c);
    }

    public final int hashCode() {
        return this.f5137c.hashCode() + v.g.b(this.b, Integer.hashCode(this.f5136a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f5136a, this.b, "HardcoreRequest(confirmBodyRes=", ", confirmCtaRes=", ", action=");
        sbM.append(this.f5137c);
        sbM.append(")");
        return sbM.toString();
    }
}
