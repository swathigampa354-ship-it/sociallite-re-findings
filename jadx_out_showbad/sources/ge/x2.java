package ge;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7133a;
    public final long b;

    public x2(ArrayList arrayList, long j10) {
        this.f7133a = arrayList;
        this.b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        return this.f7133a.equals(x2Var.f7133a) && this.b == x2Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f7133a.hashCode() * 31);
    }

    public final String toString() {
        return "KidAppInventory(apps=" + this.f7133a + ", ageSeconds=" + this.b + ")";
    }
}
