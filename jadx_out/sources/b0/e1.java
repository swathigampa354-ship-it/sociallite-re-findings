package b0;

/* JADX INFO: loaded from: classes.dex */
public final class e1 implements a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2 f1432a;
    public final int b;

    public e1(a2 a2Var, int i2) {
        this.f1432a = a2Var;
        this.b = i2;
    }

    @Override // b0.a2
    public final int a(b3.b bVar) {
        if ((this.b & 32) != 0) {
            return this.f1432a.a(bVar);
        }
        return 0;
    }

    @Override // b0.a2
    public final int b(b3.b bVar, b3.k kVar) {
        if (((kVar == b3.k.f1612t ? 8 : 2) & this.b) != 0) {
            return this.f1432a.b(bVar, kVar);
        }
        return 0;
    }

    @Override // b0.a2
    public final int c(b3.b bVar) {
        if ((this.b & 16) != 0) {
            return this.f1432a.c(bVar);
        }
        return 0;
    }

    @Override // b0.a2
    public final int d(b3.b bVar, b3.k kVar) {
        if (((kVar == b3.k.f1612t ? 4 : 1) & this.b) != 0) {
            return this.f1432a.d(bVar, kVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return kotlin.jvm.internal.l.a(this.f1432a, e1Var.f1432a) && this.b == e1Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f1432a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f1432a);
        sb2.append(" only ");
        StringBuilder sb3 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb4 = new StringBuilder();
        int i2 = this.b;
        int i10 = c.f1401c;
        if ((i2 & i10) == i10) {
            c.p(sb4, "Start");
        }
        int i11 = c.f1403e;
        if ((i2 & i11) == i11) {
            c.p(sb4, "Left");
        }
        if ((i2 & 16) == 16) {
            c.p(sb4, "Top");
        }
        int i12 = c.f1402d;
        if ((i2 & i12) == i12) {
            c.p(sb4, "End");
        }
        int i13 = c.f1404f;
        if ((i2 & i13) == i13) {
            c.p(sb4, "Right");
        }
        if ((i2 & 32) == 32) {
            c.p(sb4, "Bottom");
        }
        sb3.append(sb4.toString());
        sb3.append(')');
        sb2.append((Object) sb3.toString());
        sb2.append(')');
        return sb2.toString();
    }
}
