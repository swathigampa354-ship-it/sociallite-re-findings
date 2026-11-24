package h2;

import android.graphics.Outline;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7378a = true;
    public final Outline b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o1.o0 f7379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o1.j f7380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o1.p0 f7381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7383g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o1.p0 f7384h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n1.e f7385i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f7386j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f7387k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f7388m;

    public a2() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.b = outline;
        this.f7387k = 0L;
        this.l = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(o1.t r20) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.a2.a(o1.t):void");
    }

    public final Outline b() {
        d();
        if (this.f7388m && this.f7378a) {
            return this.b;
        }
        return null;
    }

    public final boolean c(o1.o0 o0Var, float f10, boolean z10, float f11, long j10) {
        this.b.setAlpha(f10);
        boolean zA = kotlin.jvm.internal.l.a(this.f7379c, o0Var);
        boolean z11 = !zA;
        if (!zA) {
            this.f7379c = o0Var;
            this.f7382f = true;
        }
        this.l = j10;
        boolean z12 = o0Var != null && (z10 || f11 > 0.0f);
        if (this.f7388m != z12) {
            this.f7388m = z12;
            this.f7382f = true;
        }
        return z11;
    }

    public final void d() {
        if (this.f7382f) {
            this.f7387k = 0L;
            this.f7386j = 0.0f;
            this.f7381e = null;
            this.f7382f = false;
            this.f7383g = false;
            o1.o0 o0Var = this.f7379c;
            Outline outline = this.b;
            if (o0Var == null || !this.f7388m || n1.f.d(this.l) <= 0.0f || n1.f.b(this.l) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            this.f7378a = true;
            if (o0Var instanceof o1.m0) {
                n1.d dVar = ((o1.m0) o0Var).f15735a;
                float f10 = dVar.f15035a;
                float f11 = dVar.b;
                this.f7387k = a.a.d(f10, f11);
                this.l = c.a.a(dVar.f(), dVar.c());
                outline.setRect(Math.round(f10), Math.round(f11), Math.round(dVar.f15036c), Math.round(dVar.f15037d));
                return;
            }
            if (!(o0Var instanceof o1.n0)) {
                if (o0Var instanceof o1.l0) {
                    e(((o1.l0) o0Var).f15734a);
                    return;
                }
                return;
            }
            n1.e eVar = ((o1.n0) o0Var).f15737a;
            float fB = n1.a.b(eVar.f15041e);
            float f12 = eVar.f15038a;
            float f13 = eVar.b;
            this.f7387k = a.a.d(f12, f13);
            this.l = c.a.a(eVar.b(), eVar.a());
            if (bb.a.Y(eVar)) {
                this.b.setRoundRect(Math.round(f12), Math.round(f13), Math.round(eVar.f15039c), Math.round(eVar.f15040d), fB);
                this.f7386j = fB;
                return;
            }
            o1.j jVarI = this.f7380d;
            if (jVarI == null) {
                jVarI = o1.r0.i();
                this.f7380d = jVarI;
            }
            jVarI.l();
            o1.p0.a(jVarI, eVar);
            e(jVarI);
        }
    }

    public final void e(o1.p0 p0Var) {
        int i2 = Build.VERSION.SDK_INT;
        Outline outline = this.b;
        if (i2 <= 28 && !((o1.j) p0Var).f15724a.isConvex()) {
            this.f7378a = false;
            outline.setEmpty();
            this.f7383g = true;
        } else if (!(p0Var instanceof o1.j)) {
            d8.m.k("Unable to obtain android.graphics.Path");
            return;
        } else {
            outline.setConvexPath(((o1.j) p0Var).f15724a);
            this.f7383g = !outline.canClip();
        }
        this.f7381e = p0Var;
    }
}
