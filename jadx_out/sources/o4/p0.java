package o4;

import java.util.Arrays;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15944a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o[] f15946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15947e;

    static {
        r4.v.x(0);
        r4.v.x(1);
    }

    public p0(String str, o... oVarArr) {
        r4.a.e(oVarArr.length > 0);
        this.b = str;
        this.f15946d = oVarArr;
        this.f15944a = oVarArr.length;
        int iE = e0.e(oVarArr[0].f15929m);
        this.f15945c = iE == -1 ? e0.e(oVarArr[0].l) : iE;
        String str2 = oVarArr[0].f15921d;
        str2 = (str2 == null || str2.equals("und")) ? "" : str2;
        int i2 = oVarArr[0].f15923f | 16384;
        for (int i10 = 1; i10 < oVarArr.length; i10++) {
            String str3 = oVarArr[i10].f15921d;
            if (!str2.equals((str3 == null || str3.equals("und")) ? "" : str3)) {
                a(i10, "languages", oVarArr[0].f15921d, oVarArr[i10].f15921d);
                return;
            } else {
                if (i2 != (oVarArr[i10].f15923f | 16384)) {
                    a(i10, "role flags", Integer.toBinaryString(oVarArr[0].f15923f), Integer.toBinaryString(oVarArr[i10].f15923f));
                    return;
                }
            }
        }
    }

    public static void a(int i2, String str, String str2, String str3) {
        StringBuilder sbL = c1.l("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbL.append(str3);
        sbL.append("' (track ");
        sbL.append(i2);
        sbL.append(")");
        r4.a.n("TrackGroup", "", new IllegalStateException(sbL.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p0.class == obj.getClass()) {
            p0 p0Var = (p0) obj;
            if (this.b.equals(p0Var.b) && Arrays.equals(this.f15946d, p0Var.f15946d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f15947e == 0) {
            this.f15947e = Arrays.hashCode(this.f15946d) + c1.b(527, this.b, 31);
        }
        return this.f15947e;
    }
}
