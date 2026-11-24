package me;

/* JADX INFO: loaded from: classes.dex */
public final class yr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14811a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14815f;

    public yr(int i2, int i10, int i11, int i12, int i13, int i14) {
        this.f14811a = i2;
        this.b = i10;
        this.f14812c = i11;
        this.f14813d = i12;
        this.f14814e = i13;
        this.f14815f = i14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr)) {
            return false;
        }
        yr yrVar = (yr) obj;
        return this.f14811a == yrVar.f14811a && this.b == yrVar.b && this.f14812c == yrVar.f14812c && this.f14813d == yrVar.f14813d && this.f14814e == yrVar.f14814e && this.f14815f == yrVar.f14815f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14815f) + v.g.b(this.f14814e, v.g.b(this.f14813d, v.g.b(this.f14812c, v.g.b(this.b, Integer.hashCode(this.f14811a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f14811a, this.b, "SegmentAllocation(pastWeeks=", ", sleepWeeks=", ", workWeeks=");
        sbM.append(this.f14812c);
        sbM.append(", adminWeeks=");
        sbM.append(this.f14813d);
        sbM.append(", freeWeeks=");
        sbM.append(this.f14814e);
        sbM.append(", scrollingWeeks=");
        sbM.append(this.f14815f);
        sbM.append(")");
        return sbM.toString();
    }
}
