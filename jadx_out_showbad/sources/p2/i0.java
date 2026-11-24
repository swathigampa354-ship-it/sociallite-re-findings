package p2;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f16566a;
    public final n0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f16567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f16569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16570f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b3.b f16571g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b3.k f16572h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u2.h f16573i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f16574j;

    public i0(f fVar, n0 n0Var, List list, int i2, boolean z10, int i10, b3.b bVar, b3.k kVar, u2.h hVar, long j10) {
        this.f16566a = fVar;
        this.b = n0Var;
        this.f16567c = list;
        this.f16568d = i2;
        this.f16569e = z10;
        this.f16570f = i10;
        this.f16571g = bVar;
        this.f16572h = kVar;
        this.f16573i = hVar;
        this.f16574j = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return kotlin.jvm.internal.l.a(this.f16566a, i0Var.f16566a) && kotlin.jvm.internal.l.a(this.b, i0Var.b) && kotlin.jvm.internal.l.a(this.f16567c, i0Var.f16567c) && this.f16568d == i0Var.f16568d && this.f16569e == i0Var.f16569e && this.f16570f == i0Var.f16570f && kotlin.jvm.internal.l.a(this.f16571g, i0Var.f16571g) && this.f16572h == i0Var.f16572h && kotlin.jvm.internal.l.a(this.f16573i, i0Var.f16573i) && b3.a.b(this.f16574j, i0Var.f16574j);
    }

    public final int hashCode() {
        return Long.hashCode(this.f16574j) + ((this.f16573i.hashCode() + ((this.f16572h.hashCode() + ((this.f16571g.hashCode() + v.g.b(this.f16570f, t8.c.d((t8.c.c((this.b.hashCode() + (this.f16566a.hashCode() * 31)) * 31, 31, this.f16567c) + this.f16568d) * 31, 31, this.f16569e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextLayoutInput(text=");
        sb2.append((Object) this.f16566a);
        sb2.append(", style=");
        sb2.append(this.b);
        sb2.append(", placeholders=");
        sb2.append(this.f16567c);
        sb2.append(", maxLines=");
        sb2.append(this.f16568d);
        sb2.append(", softWrap=");
        sb2.append(this.f16569e);
        sb2.append(", overflow=");
        int i2 = this.f16570f;
        sb2.append((Object) (i2 == 1 ? "Clip" : i2 == 2 ? "Ellipsis" : i2 == 3 ? "Visible" : "Invalid"));
        sb2.append(", density=");
        sb2.append(this.f16571g);
        sb2.append(", layoutDirection=");
        sb2.append(this.f16572h);
        sb2.append(", fontFamilyResolver=");
        sb2.append(this.f16573i);
        sb2.append(", constraints=");
        sb2.append((Object) b3.a.l(this.f16574j));
        sb2.append(')');
        return sb2.toString();
    }
}
