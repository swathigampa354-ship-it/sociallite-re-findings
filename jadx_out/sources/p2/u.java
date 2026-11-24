package p2;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16621a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a3.p f16623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f16624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a3.g f16625f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16626g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f16627h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a3.q f16628i;

    public u(int i2, int i10, long j10, a3.p pVar, x xVar, a3.g gVar, int i11, int i12, a3.q qVar) {
        this.f16621a = i2;
        this.b = i10;
        this.f16622c = j10;
        this.f16623d = pVar;
        this.f16624e = xVar;
        this.f16625f = gVar;
        this.f16626g = i11;
        this.f16627h = i12;
        this.f16628i = qVar;
        if (b3.m.a(j10, b3.m.f1616c) || b3.m.c(j10) >= 0.0f) {
            return;
        }
        throw new IllegalStateException(("lineHeight can't be negative (" + b3.m.c(j10) + ')').toString());
    }

    public final u a(u uVar) {
        return uVar == null ? this : v.a(this, uVar.f16621a, uVar.b, uVar.f16622c, uVar.f16623d, uVar.f16624e, uVar.f16625f, uVar.f16626g, uVar.f16627h, uVar.f16628i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f16621a == uVar.f16621a && this.b == uVar.b && b3.m.a(this.f16622c, uVar.f16622c) && kotlin.jvm.internal.l.a(this.f16623d, uVar.f16623d) && kotlin.jvm.internal.l.a(this.f16624e, uVar.f16624e) && kotlin.jvm.internal.l.a(this.f16625f, uVar.f16625f) && this.f16626g == uVar.f16626g && this.f16627h == uVar.f16627h && kotlin.jvm.internal.l.a(this.f16628i, uVar.f16628i);
    }

    public final int hashCode() {
        int iB = v.g.b(this.b, Integer.hashCode(this.f16621a) * 31, 31);
        b3.n[] nVarArr = b3.m.b;
        int iB2 = t8.c.b(iB, 31, this.f16622c);
        a3.p pVar = this.f16623d;
        int iHashCode = (iB2 + (pVar != null ? pVar.hashCode() : 0)) * 31;
        x xVar = this.f16624e;
        int iHashCode2 = (iHashCode + (xVar != null ? xVar.hashCode() : 0)) * 31;
        a3.g gVar = this.f16625f;
        int iB3 = v.g.b(this.f16627h, v.g.b(this.f16626g, (iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31, 31), 31);
        a3.q qVar = this.f16628i;
        return iB3 + (qVar != null ? qVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) a3.i.b(this.f16621a)) + ", textDirection=" + ((Object) a3.k.a(this.b)) + ", lineHeight=" + ((Object) b3.m.d(this.f16622c)) + ", textIndent=" + this.f16623d + ", platformStyle=" + this.f16624e + ", lineHeightStyle=" + this.f16625f + ", lineBreak=" + ((Object) a3.e.a(this.f16626g)) + ", hyphens=" + ((Object) a3.d.a(this.f16627h)) + ", textMotion=" + this.f16628i + ')';
    }
}
