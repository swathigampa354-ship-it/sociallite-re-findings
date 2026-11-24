package w;

/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22517a;
    public final b0.k1 b;

    public y0() {
        long jD = o1.r0.d(4284900966L);
        b0.k1 k1VarA = androidx.compose.foundation.layout.a.a(0.0f, 0.0f, 3);
        this.f22517a = jD;
        this.b = k1VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!y0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        y0 y0Var = (y0) obj;
        return o1.w.d(this.f22517a, y0Var.f22517a) && kotlin.jvm.internal.l.a(this.b, y0Var.b);
    }

    public final int hashCode() {
        int i2 = o1.w.f15767j;
        return this.b.hashCode() + (Long.hashCode(this.f22517a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverscrollConfiguration(glowColor=");
        t8.c.s(this.f22517a, sb2, ", drawPadding=");
        sb2.append(this.b);
        sb2.append(')');
        return sb2.toString();
    }
}
