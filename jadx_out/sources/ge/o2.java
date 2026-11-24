package ge;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6649a;

    public o2(ArrayList arrayList) {
        this.f6649a = arrayList;
        if (arrayList.size() == 7) {
            return;
        }
        w4.d.j("Failed requirement.");
        throw null;
    }

    public final int a() {
        ArrayList arrayList = this.f6649a;
        int i2 = 0;
        if (arrayList.isEmpty()) {
            return 0;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (((Boolean) obj).booleanValue() && (i2 = i2 + 1) < 0) {
                u7.f.G();
                throw null;
            }
        }
        return i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o2) && this.f6649a.equals(((o2) obj).f6649a);
    }

    public final int hashCode() {
        return this.f6649a.hashCode();
    }

    public final String toString() {
        return "GoalWeek(days=" + this.f6649a + ")";
    }
}
