package r4;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f18484c = new p(-1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18485a;
    public final int b;

    static {
        new p(0, 0);
    }

    public p(int i2, int i10) {
        a.e((i2 == -1 || i2 >= 0) && (i10 == -1 || i10 >= 0));
        this.f18485a = i2;
        this.b = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f18485a == pVar.f18485a && this.b == pVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = this.f18485a;
        return ((i2 >>> 16) | (i2 << 16)) ^ this.b;
    }

    public final String toString() {
        return this.f18485a + "x" + this.b;
    }
}
