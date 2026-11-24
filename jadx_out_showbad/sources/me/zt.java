package me;

/* JADX INFO: loaded from: classes.dex */
public final class zt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14993a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f14995d;

    public zt(float f10, float f11, float f12, float f13) {
        this.f14993a = f10;
        this.b = f11;
        this.f14994c = f12;
        this.f14995d = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt)) {
            return false;
        }
        zt ztVar = (zt) obj;
        return Float.compare(this.f14993a, ztVar.f14993a) == 0 && Float.compare(this.b, ztVar.b) == 0 && Float.compare(this.f14994c, ztVar.f14994c) == 0 && Float.compare(this.f14995d, ztVar.f14995d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14995d) + t8.c.a(this.f14994c, t8.c.a(this.b, Float.hashCode(this.f14993a) * 31, 31), 31);
    }

    public final String toString() {
        return "Star(xFraction=" + this.f14993a + ", yFraction=" + this.b + ", radiusDp=" + this.f14994c + ", alpha=" + this.f14995d + ")";
    }
}
