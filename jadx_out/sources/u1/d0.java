package u1;

import rb.w3;
import v0.b1;
import v0.p0;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends b0 {
    public final b b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f20658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w3 f20660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public kotlin.jvm.internal.m f20661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b1 f20662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o1.n f20663h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b1 f20664i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f20665j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f20666k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c0 f20667m;

    public d0(b bVar) {
        this.b = bVar;
        bVar.f20626i = new c0(this, 0);
        this.f20658c = "";
        this.f20659d = true;
        w3 w3Var = new w3();
        w3Var.f19042a = 0L;
        w3Var.b = 0;
        w3Var.f19045e = new q1.b();
        this.f20660e = w3Var;
        this.f20661f = f.f20686v;
        p0 p0Var = p0.f21675y;
        this.f20662g = v0.d.Q(null, p0Var);
        this.f20664i = v0.d.Q(new n1.f(0L), p0Var);
        this.f20665j = 9205357640488583168L;
        this.f20666k = 1.0f;
        this.l = 1.0f;
        this.f20667m = new c0(this, 1);
    }

    @Override // u1.b0
    public final void a(q1.d dVar) {
        e(dVar, 1.0f, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(q1.d r36, float r37, o1.x r38) {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u1.d0.e(q1.d, float, o1.x):void");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params: \tname: ");
        sb2.append(this.f20658c);
        sb2.append("\n\tviewportWidth: ");
        b1 b1Var = this.f20664i;
        sb2.append(n1.f.d(((n1.f) b1Var.getValue()).f15045a));
        sb2.append("\n\tviewportHeight: ");
        sb2.append(n1.f.b(((n1.f) b1Var.getValue()).f15045a));
        sb2.append("\n");
        return sb2.toString();
    }
}
