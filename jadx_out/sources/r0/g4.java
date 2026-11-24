package r0;

/* JADX INFO: loaded from: classes.dex */
public final class g4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17662a;
    public final q0.f b;

    public g4(q0.f fVar, int i2) {
        long j10 = o1.w.f15766i;
        fVar = (i2 & 2) != 0 ? null : fVar;
        this.f17662a = j10;
        this.b = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4)) {
            return false;
        }
        g4 g4Var = (g4) obj;
        return o1.w.d(this.f17662a, g4Var.f17662a) && kotlin.jvm.internal.l.a(this.b, g4Var.b);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        int iHashCode = Long.hashCode(this.f17662a) * 31;
        q0.f fVar = this.b;
        return iHashCode + (fVar != null ? fVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RippleConfiguration(color=");
        t8.c.s(this.f17662a, sb2, ", rippleAlpha=");
        sb2.append(this.b);
        sb2.append(')');
        return sb2.toString();
    }
}
