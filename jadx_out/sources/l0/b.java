package l0;

import p2.n0;
import u8.l;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static b f9991h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b3.k f9992a;
    public final n0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b3.b f9993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u2.h f9994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0 f9995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9996f = Float.NaN;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f9997g = Float.NaN;

    public b(b3.k kVar, n0 n0Var, b3.b bVar, u2.h hVar) {
        this.f9992a = kVar;
        this.b = n0Var;
        this.f9993c = bVar;
        this.f9994d = hVar;
        this.f9995e = l.G(n0Var, kVar);
    }

    public final long a(int i2, long j10) {
        int i10;
        float f10 = this.f9997g;
        float f11 = this.f9996f;
        if (Float.isNaN(f10) || Float.isNaN(f11)) {
            float fB = u7.f.e(c.f9998a, this.f9995e, w8.c.b(0, 0, 15), this.f9993c, this.f9994d, 1, 96).b();
            float fB2 = u7.f.e(c.b, this.f9995e, w8.c.b(0, 0, 15), this.f9993c, this.f9994d, 2, 96).b() - fB;
            this.f9997g = fB;
            this.f9996f = fB2;
            f11 = fB2;
            f10 = fB;
        }
        if (i2 != 1) {
            int iRound = Math.round((f11 * (i2 - 1)) + f10);
            i10 = iRound >= 0 ? iRound : 0;
            int iG = b3.a.g(j10);
            if (i10 > iG) {
                i10 = iG;
            }
        } else {
            i10 = b3.a.i(j10);
        }
        return w8.c.a(b3.a.j(j10), b3.a.h(j10), i10, b3.a.g(j10));
    }
}
