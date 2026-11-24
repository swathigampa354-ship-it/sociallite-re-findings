package v2;

import p2.m0;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.f f21847a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m0 f21848c;

    static {
        u7.l lVar = e1.o.f4031a;
    }

    public y(p2.f fVar, long j10, m0 m0Var) {
        m0 m0Var2;
        this.f21847a = fVar;
        this.b = te.a0.h(fVar.f16547t.length(), j10);
        if (m0Var != null) {
            m0Var2 = new m0(te.a0.h(fVar.f16547t.length(), m0Var.f16589a));
        } else {
            m0Var2 = null;
        }
        this.f21848c = m0Var2;
    }

    public static y a(y yVar, p2.f fVar, long j10, int i2) {
        if ((i2 & 1) != 0) {
            fVar = yVar.f21847a;
        }
        if ((i2 & 2) != 0) {
            j10 = yVar.b;
        }
        m0 m0Var = (i2 & 4) != 0 ? yVar.f21848c : null;
        yVar.getClass();
        return new y(fVar, j10, m0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return m0.a(this.b, yVar.b) && kotlin.jvm.internal.l.a(this.f21848c, yVar.f21848c) && kotlin.jvm.internal.l.a(this.f21847a, yVar.f21847a);
    }

    public final int hashCode() {
        int iHashCode = this.f21847a.hashCode() * 31;
        int i2 = m0.f16588c;
        int iB = t8.c.b(iHashCode, 31, this.b);
        m0 m0Var = this.f21848c;
        return iB + (m0Var != null ? Long.hashCode(m0Var.f16589a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f21847a) + "', selection=" + ((Object) m0.g(this.b)) + ", composition=" + this.f21848c + ')';
    }

    public y(int i2, String str, long j10) {
        this(new p2.f(6, (i2 & 1) != 0 ? "" : str, null), (i2 & 2) != 0 ? m0.b : j10, (m0) null);
    }
}
