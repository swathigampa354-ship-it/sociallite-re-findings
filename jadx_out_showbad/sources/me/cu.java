package me;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class cu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11152a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f11154d;

    public cu(int i2, int i10, List list, List list2) {
        this.f11152a = i2;
        this.b = i10;
        this.f11153c = list;
        this.f11154d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu)) {
            return false;
        }
        cu cuVar = (cu) obj;
        return this.f11152a == cuVar.f11152a && this.b == cuVar.b && this.f11153c.equals(cuVar.f11153c) && this.f11154d.equals(cuVar.f11154d);
    }

    public final int hashCode() {
        return this.f11154d.hashCode() + t8.c.c(v.g.b(this.b, Integer.hashCode(this.f11152a) * 31, 31), 31, this.f11153c);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f11152a, this.b, "StatsModel(blocksToday=", ", blocksAverage=", ", rings=");
        sbM.append(this.f11153c);
        sbM.append(", rows=");
        sbM.append(this.f11154d);
        sbM.append(")");
        return sbM.toString();
    }
}
