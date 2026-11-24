package ge;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class pb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6724a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f6725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6726d;

    public pb(int i2, int i10, ArrayList arrayList) {
        this.f6724a = i2;
        this.b = i10;
        this.f6725c = arrayList;
        int i11 = 0;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayList.get(i12);
                i12++;
                if (!((ob) obj).f6683c && (i11 = i11 + 1) < 0) {
                    u7.f.G();
                    throw null;
                }
            }
        }
        this.f6726d = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb)) {
            return false;
        }
        pb pbVar = (pb) obj;
        return this.f6724a == pbVar.f6724a && this.b == pbVar.b && this.f6725c.equals(pbVar.f6725c);
    }

    public final int hashCode() {
        return this.f6725c.hashCode() + v.g.b(this.b, Integer.hashCode(this.f6724a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f6724a, this.b, "ShortFormRampPlan(days=", ", startTotal=", ", apps=");
        sbM.append(this.f6725c);
        sbM.append(")");
        return sbM.toString();
    }
}
