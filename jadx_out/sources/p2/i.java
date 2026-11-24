package p2;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f16565a;

    public i(i0 i0Var) {
        this.f16565a = i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i0 i0Var = this.f16565a;
        f fVar = i0Var.f16566a;
        long j10 = i0Var.f16574j;
        i0 i0Var2 = ((i) obj).f16565a;
        long j11 = i0Var2.f16574j;
        return kotlin.jvm.internal.l.a(fVar, i0Var2.f16566a) && i0Var.b.d(i0Var2.b) && kotlin.jvm.internal.l.a(i0Var.f16567c, i0Var2.f16567c) && i0Var.f16568d == i0Var2.f16568d && i0Var.f16569e == i0Var2.f16569e && i0Var.f16570f == i0Var2.f16570f && kotlin.jvm.internal.l.a(i0Var.f16571g, i0Var2.f16571g) && i0Var.f16572h == i0Var2.f16572h && i0Var.f16573i == i0Var2.f16573i && b3.a.h(j10) == b3.a.h(j11) && b3.a.g(j10) == b3.a.g(j11);
    }

    public final int hashCode() {
        i0 i0Var = this.f16565a;
        f fVar = i0Var.f16566a;
        long j10 = i0Var.f16574j;
        int iHashCode = fVar.hashCode() * 31;
        n0 n0Var = i0Var.b;
        e0 e0Var = n0Var.f16596a;
        long j11 = e0Var.b;
        b3.n[] nVarArr = b3.m.b;
        int iHashCode2 = Long.hashCode(j11) * 31;
        u2.s sVar = e0Var.f16534c;
        int i2 = (iHashCode2 + (sVar != null ? sVar.f20821t : 0)) * 31;
        u2.o oVar = e0Var.f16535d;
        int iHashCode3 = (i2 + (oVar != null ? Integer.hashCode(oVar.f20812a) : 0)) * 31;
        u2.p pVar = e0Var.f16536e;
        int iHashCode4 = (iHashCode3 + (pVar != null ? Integer.hashCode(pVar.f20813a) : 0)) * 31;
        u2.i iVar = e0Var.f16537f;
        int iHashCode5 = (iHashCode4 + (iVar != null ? iVar.hashCode() : 0)) * 31;
        String str = e0Var.f16538g;
        int iB = t8.c.b((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, e0Var.f16539h);
        a3.a aVar = e0Var.f16540i;
        int iHashCode6 = (iB + (aVar != null ? Float.hashCode(aVar.f172a) : 0)) * 31;
        a3.o oVar2 = e0Var.f16541j;
        int iHashCode7 = (iHashCode6 + (oVar2 != null ? oVar2.hashCode() : 0)) * 31;
        w2.b bVar = e0Var.f16542k;
        int iHashCode8 = (iHashCode7 + (bVar != null ? bVar.f22568t.hashCode() : 0)) * 31;
        long j12 = e0Var.l;
        int i10 = o1.w.f15767j;
        int iB2 = t8.c.b(iHashCode8, 31, j12);
        y yVar = e0Var.f16545o;
        int iHashCode9 = (n0Var.b.hashCode() + ((iB2 + (yVar != null ? yVar.hashCode() : 0)) * 31)) * 31;
        z zVar = n0Var.f16597c;
        return Integer.hashCode(b3.a.g(j10)) + ((Integer.hashCode(b3.a.h(j10)) + ((i0Var.f16573i.hashCode() + ((i0Var.f16572h.hashCode() + ((i0Var.f16571g.hashCode() + v.g.b(i0Var.f16570f, t8.c.d((t8.c.c((iHashCode9 + (zVar != null ? zVar.hashCode() : 0) + iHashCode) * 31, 31, i0Var.f16567c) + i0Var.f16568d) * 31, 31, i0Var.f16569e), 31)) * 31)) * 31)) * 31)) * 31);
    }
}
