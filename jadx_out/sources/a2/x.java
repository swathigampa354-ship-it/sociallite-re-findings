package a2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f157a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f162g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f163h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f164i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f165j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f166k;

    public x(long j10, long j11, long j12, long j13, boolean z10, float f10, int i2, boolean z11, ArrayList arrayList, long j14, long j15) {
        this.f157a = j10;
        this.b = j11;
        this.f158c = j12;
        this.f159d = j13;
        this.f160e = z10;
        this.f161f = f10;
        this.f162g = i2;
        this.f163h = z11;
        this.f164i = arrayList;
        this.f165j = j14;
        this.f166k = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return u.a(this.f157a, xVar.f157a) && this.b == xVar.b && n1.c.d(this.f158c, xVar.f158c) && n1.c.d(this.f159d, xVar.f159d) && this.f160e == xVar.f160e && Float.compare(this.f161f, xVar.f161f) == 0 && this.f162g == xVar.f162g && this.f163h == xVar.f163h && this.f164i.equals(xVar.f164i) && n1.c.d(this.f165j, xVar.f165j) && n1.c.d(this.f166k, xVar.f166k);
    }

    public final int hashCode() {
        return Long.hashCode(this.f166k) + t8.c.b((this.f164i.hashCode() + t8.c.d(v.g.b(this.f162g, t8.c.a(this.f161f, t8.c.d(t8.c.b(t8.c.b(t8.c.b(Long.hashCode(this.f157a) * 31, 31, this.b), 31, this.f158c), 31, this.f159d), 31, this.f160e), 31), 31), 31, this.f163h)) * 31, 31, this.f165j);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PointerInputEventData(id=");
        sb2.append((Object) u.b(this.f157a));
        sb2.append(", uptime=");
        sb2.append(this.b);
        sb2.append(", positionOnScreen=");
        sb2.append((Object) n1.c.l(this.f158c));
        sb2.append(", position=");
        sb2.append((Object) n1.c.l(this.f159d));
        sb2.append(", down=");
        sb2.append(this.f160e);
        sb2.append(", pressure=");
        sb2.append(this.f161f);
        sb2.append(", type=");
        int i2 = this.f162g;
        sb2.append((Object) (i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb2.append(", activeHover=");
        sb2.append(this.f163h);
        sb2.append(", historical=");
        sb2.append(this.f164i);
        sb2.append(", scrollDelta=");
        sb2.append((Object) n1.c.l(this.f165j));
        sb2.append(", originalEventPosition=");
        sb2.append((Object) n1.c.l(this.f166k));
        sb2.append(')');
        return sb2.toString();
    }
}
