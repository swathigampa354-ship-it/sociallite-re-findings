package nb;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends c1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f15575t;

    public v0(boolean z10) {
        this.f15575t = z10;
    }

    @Override // nb.c1
    public final int a() {
        return c1.d((byte) -32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        c1 c1Var = (c1) obj;
        int iA = c1Var.a();
        int iD = c1.d((byte) -32);
        if (iD != iA) {
            return iD - c1Var.a();
        }
        return (true != this.f15575t ? 20 : 21) - (true != ((v0) c1Var).f15575t ? 20 : 21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && v0.class == obj.getClass() && this.f15575t == ((v0) obj).f15575t;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(c1.d((byte) -32)), Boolean.valueOf(this.f15575t)});
    }

    public final String toString() {
        return Boolean.toString(this.f15575t);
    }
}
