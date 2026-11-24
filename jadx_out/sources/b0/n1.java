package b0;

/* JADX INFO: loaded from: classes.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f1483a = 0.0f;
    public boolean b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f1484c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return Float.compare(this.f1483a, n1Var.f1483a) == 0 && this.b == n1Var.b && kotlin.jvm.internal.l.a(this.f1484c, n1Var.f1484c);
    }

    public final int hashCode() {
        int iD = t8.c.d(Float.hashCode(this.f1483a) * 31, 31, this.b);
        c cVar = this.f1484c;
        return (iD + (cVar == null ? 0 : cVar.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f1483a + ", fill=" + this.b + ", crossAxisAlignment=" + this.f1484c + ", flowLayoutData=null)";
    }
}
