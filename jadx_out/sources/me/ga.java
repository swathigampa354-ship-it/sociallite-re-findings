package me;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ga {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11737a;
    public final float b;

    public ga(float f10, List list) {
        this.f11737a = list;
        this.b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga)) {
            return false;
        }
        ga gaVar = (ga) obj;
        return this.f11737a.equals(gaVar.f11737a) && Float.compare(this.b, gaVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.f11737a.hashCode() * 31);
    }

    public final String toString() {
        return "DisplayData(bars=" + this.f11737a + ", yCeiling=" + this.b + ")";
    }
}
