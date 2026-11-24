package nb;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends c1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f15498t;

    public a1(String str) {
        this.f15498t = str;
    }

    @Override // nb.c1
    public final int a() {
        return c1.d((byte) 96);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        c1 c1Var = (c1) obj;
        int iA = c1Var.a();
        int iD = c1.d((byte) 96);
        if (iD != iA) {
            return iD - c1Var.a();
        }
        String str = ((a1) c1Var).f15498t;
        int length = str.length();
        String str2 = this.f15498t;
        if (str2.length() == length) {
            return str2.compareTo(str);
        }
        return str2.length() - str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a1.class == obj.getClass()) {
            return this.f15498t.equals(((a1) obj).f15498t);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(c1.d((byte) 96)), this.f15498t});
    }

    public final String toString() {
        return a5.z.l(new StringBuilder("\""), this.f15498t, "\"");
    }
}
