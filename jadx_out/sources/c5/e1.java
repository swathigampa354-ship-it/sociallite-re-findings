package c5;

/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e1 f2110d = new e1(new o4.p0[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2111a;
    public final ac.b1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2112c;

    static {
        r4.v.x(0);
    }

    public e1(o4.p0... p0VarArr) {
        ac.b1 b1VarR = ac.i0.r(p0VarArr);
        this.b = b1VarR;
        this.f2111a = p0VarArr.length;
        int i2 = 0;
        while (i2 < b1VarR.f482w) {
            int i10 = i2 + 1;
            for (int i11 = i10; i11 < b1VarR.f482w; i11++) {
                if (((o4.p0) b1VarR.get(i2)).equals(b1VarR.get(i11))) {
                    r4.a.n("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i2 = i10;
        }
    }

    public final o4.p0 a(int i2) {
        return (o4.p0) this.b.get(i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e1.class != obj.getClass()) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return this.f2111a == e1Var.f2111a && this.b.equals(e1Var.b);
    }

    public final int hashCode() {
        if (this.f2112c == 0) {
            this.f2112c = this.b.hashCode();
        }
        return this.f2112c;
    }
}
