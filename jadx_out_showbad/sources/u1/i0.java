package u1;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends g0 {
    public final float A;
    public final int B;
    public final int C;
    public final float D;
    public final float E;
    public final float F;
    public final float G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20717t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f20718u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f20719v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final o1.r f20720w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f20721x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final o1.r f20722y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f20723z;

    public i0(String str, List list, int i2, o1.r rVar, float f10, o1.r rVar2, float f11, float f12, int i10, int i11, float f13, float f14, float f15, float f16) {
        this.f20717t = str;
        this.f20718u = list;
        this.f20719v = i2;
        this.f20720w = rVar;
        this.f20721x = f10;
        this.f20722y = rVar2;
        this.f20723z = f11;
        this.A = f12;
        this.B = i10;
        this.C = i11;
        this.D = f13;
        this.E = f14;
        this.F = f15;
        this.G = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i0.class != obj.getClass()) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.f20717t.equals(i0Var.f20717t) && kotlin.jvm.internal.l.a(this.f20720w, i0Var.f20720w) && this.f20721x == i0Var.f20721x && kotlin.jvm.internal.l.a(this.f20722y, i0Var.f20722y) && this.f20723z == i0Var.f20723z && this.A == i0Var.A && this.B == i0Var.B && this.C == i0Var.C && this.D == i0Var.D && this.E == i0Var.E && this.F == i0Var.F && this.G == i0Var.G && this.f20719v == i0Var.f20719v && kotlin.jvm.internal.l.a(this.f20718u, i0Var.f20718u);
    }

    public final int hashCode() {
        int iC = t8.c.c(this.f20717t.hashCode() * 31, 31, this.f20718u);
        o1.r rVar = this.f20720w;
        int iA = t8.c.a(this.f20721x, (iC + (rVar != null ? rVar.hashCode() : 0)) * 31, 31);
        o1.r rVar2 = this.f20722y;
        return Integer.hashCode(this.f20719v) + t8.c.a(this.G, t8.c.a(this.F, t8.c.a(this.E, t8.c.a(this.D, v.g.b(this.C, v.g.b(this.B, t8.c.a(this.A, t8.c.a(this.f20723z, (iA + (rVar2 != null ? rVar2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
