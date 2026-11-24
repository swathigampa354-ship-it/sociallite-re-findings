package p2;

import o1.x0;

/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n0 f16595d = new n0(0, 0, null, null, 0, null, 0, 0, null, 16777215);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f16596a;
    public final u b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f16597c;

    /* JADX WARN: Illegal instructions before constructor call */
    public n0(long j10, long j11, u2.s sVar, u2.i iVar, long j12, x0 x0Var, int i2, long j13, z zVar, int i10) {
        long j14 = (i10 & 1) != 0 ? o1.w.f15766i : j10;
        long j15 = (i10 & 2) != 0 ? b3.m.f1616c : j11;
        u2.s sVar2 = (i10 & 4) != 0 ? null : sVar;
        u2.i iVar2 = (i10 & 32) != 0 ? null : iVar;
        String str = (i10 & 64) != 0 ? null : "tnum";
        long j16 = (i10 & 128) != 0 ? b3.m.f1616c : j12;
        long j17 = o1.w.f15766i;
        x0 x0Var2 = (i10 & 8192) != 0 ? null : x0Var;
        int i11 = (32768 & i10) != 0 ? Integer.MIN_VALUE : i2;
        long j18 = (131072 & i10) != 0 ? b3.m.f1616c : j13;
        z zVar2 = (i10 & 524288) != 0 ? null : zVar;
        this(new e0(j14, j15, sVar2, (u2.o) null, (u2.p) null, iVar2, str, j16, (a3.a) null, (a3.o) null, (w2.b) null, j17, (a3.j) null, x0Var2, zVar2 != null ? zVar2.f16633a : null), new u(i11, Integer.MIN_VALUE, j18, null, zVar2 != null ? zVar2.b : null, null, 0, Integer.MIN_VALUE, null), zVar2);
    }

    public static n0 a(n0 n0Var, long j10, long j11, u2.s sVar, u2.i iVar, long j12, x0 x0Var, long j13, z zVar, a3.g gVar, int i2) {
        long jB = (i2 & 1) != 0 ? n0Var.f16596a.f16533a.b() : j10;
        long j14 = (i2 & 2) != 0 ? n0Var.f16596a.b : j11;
        u2.s sVar2 = (i2 & 4) != 0 ? n0Var.f16596a.f16534c : sVar;
        e0 e0Var = n0Var.f16596a;
        u2.o oVar = e0Var.f16535d;
        u2.p pVar = e0Var.f16536e;
        u2.i iVar2 = (i2 & 32) != 0 ? e0Var.f16537f : iVar;
        String str = (i2 & 64) != 0 ? e0Var.f16538g : "tnum";
        long j15 = (i2 & 128) != 0 ? e0Var.f16539h : j12;
        a3.a aVar = e0Var.f16540i;
        a3.o oVar2 = e0Var.f16541j;
        w2.b bVar = e0Var.f16542k;
        long j16 = e0Var.l;
        a3.j jVar = e0Var.f16543m;
        x0 x0Var2 = (i2 & 8192) != 0 ? e0Var.f16544n : x0Var;
        q1.e eVar = e0Var.f16546p;
        int i10 = (i2 & 32768) != 0 ? n0Var.b.f16621a : 3;
        u uVar = n0Var.b;
        int i11 = uVar.b;
        long j17 = (i2 & 131072) != 0 ? uVar.f16622c : j13;
        a3.p pVar2 = uVar.f16623d;
        z zVar2 = (i2 & 524288) != 0 ? n0Var.f16597c : zVar;
        return new n0(new e0(o1.w.d(jB, e0Var.f16533a.b()) ? e0Var.f16533a : jB != 16 ? new a3.c(jB) : a3.l.f189a, j14, sVar2, oVar, pVar, iVar2, str, j15, aVar, oVar2, bVar, j16, jVar, x0Var2, zVar2 != null ? zVar2.f16633a : null, eVar), new u(i10, i11, j17, pVar2, zVar2 != null ? zVar2.b : null, (i2 & 1048576) != 0 ? uVar.f16625f : gVar, uVar.f16626g, uVar.f16627h, uVar.f16628i), zVar2);
    }

    public static n0 f(n0 n0Var, long j10, long j11, u2.s sVar, u2.i iVar, long j12, a3.j jVar, int i2, long j13, int i10) {
        long j14 = (i10 & 2) != 0 ? b3.m.f1616c : j11;
        u2.s sVar2 = (i10 & 4) != 0 ? null : sVar;
        u2.i iVar2 = (i10 & 32) != 0 ? null : iVar;
        long j15 = (i10 & 128) != 0 ? b3.m.f1616c : j12;
        long j16 = o1.w.f15766i;
        a3.j jVar2 = (i10 & 4096) != 0 ? null : jVar;
        int i11 = (32768 & i10) != 0 ? Integer.MIN_VALUE : i2;
        long j17 = (i10 & 131072) != 0 ? b3.m.f1616c : j13;
        e0 e0VarA = f0.a(n0Var.f16596a, j10, null, Float.NaN, j14, sVar2, null, null, iVar2, null, j15, null, null, null, j16, jVar2, null, null, null);
        u uVarA = v.a(n0Var.b, i11, Integer.MIN_VALUE, j17, null, null, null, 0, Integer.MIN_VALUE, null);
        return (n0Var.f16596a == e0VarA && n0Var.b == uVarA) ? n0Var : new n0(e0VarA, uVarA);
    }

    public final long b() {
        return this.f16596a.f16533a.b();
    }

    public final long c() {
        return this.b.f16622c;
    }

    public final boolean d(n0 n0Var) {
        if (this != n0Var) {
            return kotlin.jvm.internal.l.a(this.b, n0Var.b) && this.f16596a.a(n0Var.f16596a);
        }
        return true;
    }

    public final n0 e(n0 n0Var) {
        return (n0Var == null || n0Var.equals(f16595d)) ? this : new n0(this.f16596a.c(n0Var.f16596a), this.b.a(n0Var.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return kotlin.jvm.internal.l.a(this.f16596a, n0Var.f16596a) && kotlin.jvm.internal.l.a(this.b, n0Var.b) && kotlin.jvm.internal.l.a(this.f16597c, n0Var.f16597c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f16596a.hashCode() * 31)) * 31;
        z zVar = this.f16597c;
        return iHashCode + (zVar != null ? zVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextStyle(color=");
        sb2.append((Object) o1.w.j(b()));
        sb2.append(", brush=");
        e0 e0Var = this.f16596a;
        sb2.append(e0Var.f16533a.c());
        sb2.append(", alpha=");
        sb2.append(e0Var.f16533a.a());
        sb2.append(", fontSize=");
        sb2.append((Object) b3.m.d(e0Var.b));
        sb2.append(", fontWeight=");
        sb2.append(e0Var.f16534c);
        sb2.append(", fontStyle=");
        sb2.append(e0Var.f16535d);
        sb2.append(", fontSynthesis=");
        sb2.append(e0Var.f16536e);
        sb2.append(", fontFamily=");
        sb2.append(e0Var.f16537f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(e0Var.f16538g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) b3.m.d(e0Var.f16539h));
        sb2.append(", baselineShift=");
        sb2.append(e0Var.f16540i);
        sb2.append(", textGeometricTransform=");
        sb2.append(e0Var.f16541j);
        sb2.append(", localeList=");
        sb2.append(e0Var.f16542k);
        sb2.append(", background=");
        t8.c.s(e0Var.l, sb2, ", textDecoration=");
        sb2.append(e0Var.f16543m);
        sb2.append(", shadow=");
        sb2.append(e0Var.f16544n);
        sb2.append(", drawStyle=");
        sb2.append(e0Var.f16546p);
        sb2.append(", textAlign=");
        u uVar = this.b;
        sb2.append((Object) a3.i.b(uVar.f16621a));
        sb2.append(", textDirection=");
        sb2.append((Object) a3.k.a(uVar.b));
        sb2.append(", lineHeight=");
        sb2.append((Object) b3.m.d(uVar.f16622c));
        sb2.append(", textIndent=");
        sb2.append(uVar.f16623d);
        sb2.append(", platformStyle=");
        sb2.append(this.f16597c);
        sb2.append(", lineHeightStyle=");
        sb2.append(uVar.f16625f);
        sb2.append(", lineBreak=");
        sb2.append((Object) a3.e.a(uVar.f16626g));
        sb2.append(", hyphens=");
        sb2.append((Object) a3.d.a(uVar.f16627h));
        sb2.append(", textMotion=");
        sb2.append(uVar.f16628i);
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public n0(e0 e0Var, u uVar) {
        y yVar = e0Var.f16545o;
        x xVar = uVar.f16624e;
        this(e0Var, uVar, (yVar == null && xVar == null) ? null : new z(yVar, xVar));
    }

    public n0(e0 e0Var, u uVar, z zVar) {
        this.f16596a = e0Var;
        this.b = uVar;
        this.f16597c = zVar;
    }
}
