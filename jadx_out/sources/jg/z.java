package jg;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public lc.p f8969a;
    public w b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f8971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f8972e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c0 f8974g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a0 f8975h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a0 f8976i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a0 f8977j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f8978k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a2.y f8979m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8970c = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f8973f = new m(0);

    public static void b(String str, a0 a0Var) {
        if (a0Var != null) {
            if (a0Var.f8830z != null) {
                w4.d.e(str.concat(".body != null"));
                return;
            }
            if (a0Var.A != null) {
                w4.d.e(str.concat(".networkResponse != null"));
            } else if (a0Var.B != null) {
                w4.d.e(str.concat(".cacheResponse != null"));
            } else {
                if (a0Var.C == null) {
                    return;
                }
                w4.d.e(str.concat(".priorResponse != null"));
            }
        }
    }

    public final a0 a() {
        int i2 = this.f8970c;
        if (i2 < 0) {
            d8.m.e(this.f8970c, "code < 0: ");
            return null;
        }
        lc.p pVar = this.f8969a;
        if (pVar == null) {
            w4.d.l("request == null");
            return null;
        }
        w wVar = this.b;
        if (wVar == null) {
            w4.d.l("protocol == null");
            return null;
        }
        String str = this.f8971d;
        if (str != null) {
            return new a0(pVar, wVar, str, i2, this.f8972e, this.f8973f.e(), this.f8974g, this.f8975h, this.f8976i, this.f8977j, this.f8978k, this.l, this.f8979m);
        }
        w4.d.l("message == null");
        return null;
    }
}
