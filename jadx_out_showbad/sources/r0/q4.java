package r0;

/* JADX INFO: loaded from: classes.dex */
public final class q4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18017a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f18018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f18019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f18020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f18021f;

    public q4(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f18017a = f10;
        this.b = f11;
        this.f18018c = f12;
        this.f18019d = f13;
        this.f18020e = f14;
        this.f18021f = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof q4)) {
            return false;
        }
        q4 q4Var = (q4) obj;
        return b3.e.a(this.f18017a, q4Var.f18017a) && b3.e.a(this.b, q4Var.b) && b3.e.a(this.f18018c, q4Var.f18018c) && b3.e.a(this.f18019d, q4Var.f18019d) && b3.e.a(this.f18021f, q4Var.f18021f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f18021f) + t8.c.a(this.f18019d, t8.c.a(this.f18018c, t8.c.a(this.b, Float.hashCode(this.f18017a) * 31, 31), 31), 31);
    }
}
