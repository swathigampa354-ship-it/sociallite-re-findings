package me;

/* JADX INFO: loaded from: classes.dex */
public final class b7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10871a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f10876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f10877h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f10878i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f10879j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f10880k;

    public b7(int i2, float f10, float f11, float f12, float f13, long j10, long j11, long j12, float f14, String str, float f15) {
        str.getClass();
        this.f10871a = i2;
        this.b = f10;
        this.f10872c = f11;
        this.f10873d = f12;
        this.f10874e = f13;
        this.f10875f = j10;
        this.f10876g = j11;
        this.f10877h = j12;
        this.f10878i = f14;
        this.f10879j = str;
        this.f10880k = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b7)) {
            return false;
        }
        b7 b7Var = (b7) obj;
        return this.f10871a == b7Var.f10871a && Float.compare(this.b, b7Var.b) == 0 && Float.compare(this.f10872c, b7Var.f10872c) == 0 && Float.compare(this.f10873d, b7Var.f10873d) == 0 && Float.compare(this.f10874e, b7Var.f10874e) == 0 && this.f10875f == b7Var.f10875f && this.f10876g == b7Var.f10876g && o1.w.d(this.f10877h, b7Var.f10877h) && Float.compare(this.f10878i, b7Var.f10878i) == 0 && kotlin.jvm.internal.l.a(this.f10879j, b7Var.f10879j) && Float.compare(this.f10880k, b7Var.f10880k) == 0;
    }

    public final int hashCode() {
        int iB = t8.c.b(t8.c.b(t8.c.a(this.f10874e, t8.c.a(this.f10873d, t8.c.a(this.f10872c, t8.c.a(this.b, Integer.hashCode(this.f10871a) * 31, 31), 31), 31), 31), 31, this.f10875f), 31, this.f10876g);
        int i2 = o1.w.f15767j;
        return Float.hashCode(this.f10880k) + ke.c1.b(t8.c.a(this.f10878i, t8.c.b(iB, 31, this.f10877h), 31), this.f10879j, 31);
    }

    public final String toString() {
        return "ConfettiPiece(id=" + this.f10871a + ", x=" + this.b + ", startY=" + this.f10872c + ", size=" + this.f10873d + ", rotation=" + this.f10874e + ", fallDelay=" + this.f10875f + ", fallDuration=" + this.f10876g + ", color=" + o1.w.j(this.f10877h) + ", drift=" + this.f10878i + ", symbol=" + this.f10879j + ", spinSpeed=" + this.f10880k + ")";
    }
}
