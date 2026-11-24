package p2;

import androidx.security.crypto.MasterKey;
import o1.x0;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a3.n f16533a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u2.s f16534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u2.o f16535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u2.p f16536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u2.i f16537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f16538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f16539h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a3.a f16540i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a3.o f16541j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w2.b f16542k;
    public final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a3.j f16543m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final x0 f16544n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final y f16545o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final q1.e f16546p;

    public e0(long j10, long j11, u2.s sVar, u2.o oVar, u2.p pVar, u2.i iVar, String str, long j12, a3.a aVar, a3.o oVar2, w2.b bVar, long j13, a3.j jVar, x0 x0Var, int i2) {
        this((i2 & 1) != 0 ? o1.w.f15766i : j10, (i2 & 2) != 0 ? b3.m.f1616c : j11, (i2 & 4) != 0 ? null : sVar, (i2 & 8) != 0 ? null : oVar, (i2 & 16) != 0 ? null : pVar, (i2 & 32) != 0 ? null : iVar, (i2 & 64) != 0 ? null : str, (i2 & 128) != 0 ? b3.m.f1616c : j12, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : aVar, (i2 & 512) != 0 ? null : oVar2, (i2 & 1024) != 0 ? null : bVar, (i2 & 2048) != 0 ? o1.w.f15766i : j13, (i2 & 4096) != 0 ? null : jVar, (i2 & 8192) != 0 ? null : x0Var, (y) null);
    }

    public final boolean a(e0 e0Var) {
        if (this == e0Var) {
            return true;
        }
        return b3.m.a(this.b, e0Var.b) && kotlin.jvm.internal.l.a(this.f16534c, e0Var.f16534c) && kotlin.jvm.internal.l.a(this.f16535d, e0Var.f16535d) && kotlin.jvm.internal.l.a(this.f16536e, e0Var.f16536e) && kotlin.jvm.internal.l.a(this.f16537f, e0Var.f16537f) && kotlin.jvm.internal.l.a(this.f16538g, e0Var.f16538g) && b3.m.a(this.f16539h, e0Var.f16539h) && kotlin.jvm.internal.l.a(this.f16540i, e0Var.f16540i) && kotlin.jvm.internal.l.a(this.f16541j, e0Var.f16541j) && kotlin.jvm.internal.l.a(this.f16542k, e0Var.f16542k) && o1.w.d(this.l, e0Var.l) && kotlin.jvm.internal.l.a(this.f16545o, e0Var.f16545o);
    }

    public final boolean b(e0 e0Var) {
        return kotlin.jvm.internal.l.a(this.f16533a, e0Var.f16533a) && kotlin.jvm.internal.l.a(this.f16543m, e0Var.f16543m) && kotlin.jvm.internal.l.a(this.f16544n, e0Var.f16544n) && kotlin.jvm.internal.l.a(this.f16546p, e0Var.f16546p);
    }

    public final e0 c(e0 e0Var) {
        if (e0Var == null) {
            return this;
        }
        a3.n nVar = e0Var.f16533a;
        return f0.a(this, nVar.b(), nVar.c(), nVar.a(), e0Var.b, e0Var.f16534c, e0Var.f16535d, e0Var.f16536e, e0Var.f16537f, e0Var.f16538g, e0Var.f16539h, e0Var.f16540i, e0Var.f16541j, e0Var.f16542k, e0Var.l, e0Var.f16543m, e0Var.f16544n, e0Var.f16545o, e0Var.f16546p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return a(e0Var) && b(e0Var);
    }

    public final int hashCode() {
        a3.n nVar = this.f16533a;
        long jB = nVar.b();
        int i2 = o1.w.f15767j;
        int iHashCode = Long.hashCode(jB) * 31;
        o1.r rVarC = nVar.c();
        int iHashCode2 = (Float.hashCode(nVar.a()) + ((iHashCode + (rVarC != null ? rVarC.hashCode() : 0)) * 31)) * 31;
        b3.n[] nVarArr = b3.m.b;
        int iB = t8.c.b(iHashCode2, 31, this.b);
        u2.s sVar = this.f16534c;
        int i10 = (iB + (sVar != null ? sVar.f20821t : 0)) * 31;
        u2.o oVar = this.f16535d;
        int iHashCode3 = (i10 + (oVar != null ? Integer.hashCode(oVar.f20812a) : 0)) * 31;
        u2.p pVar = this.f16536e;
        int iHashCode4 = (iHashCode3 + (pVar != null ? Integer.hashCode(pVar.f20813a) : 0)) * 31;
        u2.i iVar = this.f16537f;
        int iHashCode5 = (iHashCode4 + (iVar != null ? iVar.hashCode() : 0)) * 31;
        String str = this.f16538g;
        int iB2 = t8.c.b((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f16539h);
        a3.a aVar = this.f16540i;
        int iHashCode6 = (iB2 + (aVar != null ? Float.hashCode(aVar.f172a) : 0)) * 31;
        a3.o oVar2 = this.f16541j;
        int iHashCode7 = (iHashCode6 + (oVar2 != null ? oVar2.hashCode() : 0)) * 31;
        w2.b bVar = this.f16542k;
        int iB3 = t8.c.b((iHashCode7 + (bVar != null ? bVar.f22568t.hashCode() : 0)) * 31, 31, this.l);
        a3.j jVar = this.f16543m;
        int i11 = (iB3 + (jVar != null ? jVar.f187a : 0)) * 31;
        x0 x0Var = this.f16544n;
        int iHashCode8 = (i11 + (x0Var != null ? x0Var.hashCode() : 0)) * 31;
        y yVar = this.f16545o;
        int iHashCode9 = (iHashCode8 + (yVar != null ? yVar.hashCode() : 0)) * 31;
        q1.e eVar = this.f16546p;
        return iHashCode9 + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpanStyle(color=");
        a3.n nVar = this.f16533a;
        sb2.append((Object) o1.w.j(nVar.b()));
        sb2.append(", brush=");
        sb2.append(nVar.c());
        sb2.append(", alpha=");
        sb2.append(nVar.a());
        sb2.append(", fontSize=");
        sb2.append((Object) b3.m.d(this.b));
        sb2.append(", fontWeight=");
        sb2.append(this.f16534c);
        sb2.append(", fontStyle=");
        sb2.append(this.f16535d);
        sb2.append(", fontSynthesis=");
        sb2.append(this.f16536e);
        sb2.append(", fontFamily=");
        sb2.append(this.f16537f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(this.f16538g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) b3.m.d(this.f16539h));
        sb2.append(", baselineShift=");
        sb2.append(this.f16540i);
        sb2.append(", textGeometricTransform=");
        sb2.append(this.f16541j);
        sb2.append(", localeList=");
        sb2.append(this.f16542k);
        sb2.append(", background=");
        t8.c.s(this.l, sb2, ", textDecoration=");
        sb2.append(this.f16543m);
        sb2.append(", shadow=");
        sb2.append(this.f16544n);
        sb2.append(", platformStyle=");
        sb2.append(this.f16545o);
        sb2.append(", drawStyle=");
        sb2.append(this.f16546p);
        sb2.append(')');
        return sb2.toString();
    }

    public e0(a3.n nVar, long j10, u2.s sVar, u2.o oVar, u2.p pVar, u2.i iVar, String str, long j11, a3.a aVar, a3.o oVar2, w2.b bVar, long j12, a3.j jVar, x0 x0Var, y yVar, q1.e eVar) {
        this.f16533a = nVar;
        this.b = j10;
        this.f16534c = sVar;
        this.f16535d = oVar;
        this.f16536e = pVar;
        this.f16537f = iVar;
        this.f16538g = str;
        this.f16539h = j11;
        this.f16540i = aVar;
        this.f16541j = oVar2;
        this.f16542k = bVar;
        this.l = j12;
        this.f16543m = jVar;
        this.f16544n = x0Var;
        this.f16545o = yVar;
        this.f16546p = eVar;
    }

    public e0(long j10, long j11, u2.s sVar, u2.o oVar, u2.p pVar, u2.i iVar, String str, long j12, a3.a aVar, a3.o oVar2, w2.b bVar, long j13, a3.j jVar, x0 x0Var, y yVar) {
        this(j10 != 16 ? new a3.c(j10) : a3.l.f189a, j11, sVar, oVar, pVar, iVar, str, j12, aVar, oVar2, bVar, j13, jVar, x0Var, yVar, null);
    }
}
