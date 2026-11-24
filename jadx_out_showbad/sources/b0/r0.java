package b0;

/* JADX INFO: loaded from: classes.dex */
public final class r0 implements m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f1527a;
    public final h b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f1529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f1530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o0 f1531f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final kotlin.jvm.internal.m f1532g = q0.f1515u;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final kotlin.jvm.internal.m f1533h = q0.f1516v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final kotlin.jvm.internal.m f1534i = q0.f1517w;

    public r0(f fVar, h hVar, float f10, c cVar, float f11, o0 o0Var) {
        this.f1527a = fVar;
        this.b = hVar;
        this.f1528c = f10;
        this.f1529d = cVar;
        this.f1530e = f11;
        this.f1531f = o0Var;
    }

    @Override // b0.m1
    public final int c(e2.s0 s0Var) {
        return s0Var.q0();
    }

    @Override // b0.m1
    public final long d(int i2, int i10, int i11, boolean z10) {
        return o1.a(i2, i10, i11, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return this.f1527a.equals(r0Var.f1527a) && this.b.equals(r0Var.b) && b3.e.a(this.f1528c, r0Var.f1528c) && kotlin.jvm.internal.l.a(this.f1529d, r0Var.f1529d) && b3.e.a(this.f1530e, r0Var.f1530e) && kotlin.jvm.internal.l.a(this.f1531f, r0Var.f1531f);
    }

    @Override // b0.m1
    public final int h(e2.s0 s0Var) {
        return s0Var.n0();
    }

    public final int hashCode() {
        return this.f1531f.hashCode() + v.g.b(Integer.MAX_VALUE, v.g.b(Integer.MAX_VALUE, t8.c.a(this.f1530e, (this.f1529d.hashCode() + t8.c.a(this.f1528c, (this.b.hashCode() + ((this.f1527a.hashCode() + (Boolean.hashCode(true) * 31)) * 31)) * 31, 31)) * 31, 31), 31), 31);
    }

    @Override // b0.m1
    public final e2.j0 i(e2.s0[] s0VarArr, e2.k0 k0Var, int i2, int[] iArr, int i10, int i11, int[] iArr2, int i12, int i13, int i14) {
        return k0Var.S(i10, i11, te.t.f20250t, new p0(iArr2, i12, i13, i14, s0VarArr, this, i11, k0Var, i2, iArr));
    }

    @Override // b0.m1
    public final void j(int i2, e2.k0 k0Var, int[] iArr, int[] iArr2) {
        this.f1527a.b(k0Var, i2, iArr, k0Var.getLayoutDirection(), iArr2);
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.f1527a + ", verticalArrangement=" + this.b + ", mainAxisSpacing=" + ((Object) b3.e.b(this.f1528c)) + ", crossAxisAlignment=" + this.f1529d + ", crossAxisArrangementSpacing=" + ((Object) b3.e.b(this.f1530e)) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.f1531f + ')';
    }
}
