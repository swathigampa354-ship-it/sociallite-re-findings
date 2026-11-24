package n1;

import e4.w0;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15038a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15042f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f15043g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f15044h;

    static {
        long j10 = a.f15029a;
        y1.c.a(a.b(j10), a.c(j10));
    }

    public e(float f10, float f11, float f12, float f13, long j10, long j11, long j12, long j13) {
        this.f15038a = f10;
        this.b = f11;
        this.f15039c = f12;
        this.f15040d = f13;
        this.f15041e = j10;
        this.f15042f = j11;
        this.f15043g = j12;
        this.f15044h = j13;
    }

    public final float a() {
        return this.f15040d - this.b;
    }

    public final float b() {
        return this.f15039c - this.f15038a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f15038a, eVar.f15038a) == 0 && Float.compare(this.b, eVar.b) == 0 && Float.compare(this.f15039c, eVar.f15039c) == 0 && Float.compare(this.f15040d, eVar.f15040d) == 0 && a.a(this.f15041e, eVar.f15041e) && a.a(this.f15042f, eVar.f15042f) && a.a(this.f15043g, eVar.f15043g) && a.a(this.f15044h, eVar.f15044h);
    }

    public final int hashCode() {
        int iA = t8.c.a(this.f15040d, t8.c.a(this.f15039c, t8.c.a(this.b, Float.hashCode(this.f15038a) * 31, 31), 31), 31);
        int i2 = a.b;
        return Long.hashCode(this.f15044h) + t8.c.b(t8.c.b(t8.c.b(iA, 31, this.f15041e), 31, this.f15042f), 31, this.f15043g);
    }

    public final String toString() {
        String str = zg.a.w(this.f15038a) + ", " + zg.a.w(this.b) + ", " + zg.a.w(this.f15039c) + ", " + zg.a.w(this.f15040d);
        long j10 = this.f15041e;
        long j11 = this.f15042f;
        boolean zA = a.a(j10, j11);
        long j12 = this.f15043g;
        long j13 = this.f15044h;
        if (!zA || !a.a(j11, j12) || !a.a(j12, j13)) {
            StringBuilder sbV = w0.v("RoundRect(rect=", str, ", topLeft=");
            sbV.append((Object) a.d(j10));
            sbV.append(", topRight=");
            sbV.append((Object) a.d(j11));
            sbV.append(", bottomRight=");
            sbV.append((Object) a.d(j12));
            sbV.append(", bottomLeft=");
            sbV.append((Object) a.d(j13));
            sbV.append(')');
            return sbV.toString();
        }
        if (a.b(j10) == a.c(j10)) {
            StringBuilder sbV2 = w0.v("RoundRect(rect=", str, ", radius=");
            sbV2.append(zg.a.w(a.b(j10)));
            sbV2.append(')');
            return sbV2.toString();
        }
        StringBuilder sbV3 = w0.v("RoundRect(rect=", str, ", x=");
        sbV3.append(zg.a.w(a.b(j10)));
        sbV3.append(", y=");
        sbV3.append(zg.a.w(a.c(j10)));
        sbV3.append(')');
        return sbV3.toString();
    }
}
