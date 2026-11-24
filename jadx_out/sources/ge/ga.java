package ge;

/* JADX INFO: loaded from: classes.dex */
public final class ga {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6203a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g0 f6208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6209h;

    public ga(int i2, int i10, int i11, int i12, int i13, int i14, g0 g0Var, int i15) {
        this.f6203a = i2;
        this.b = i10;
        this.f6204c = i11;
        this.f6205d = i12;
        this.f6206e = i13;
        this.f6207f = i14;
        this.f6208g = g0Var;
        this.f6209h = i15;
    }

    public final boolean a(f0 f0Var) {
        return b(f0Var) >= this.f6209h;
    }

    public final int b(f0 f0Var) {
        int i2;
        int iOrdinal = this.f6208g.ordinal();
        if (iOrdinal != 0) {
            i2 = 1;
            if (iOrdinal == 1) {
                i2 = f0Var.b;
            } else if (iOrdinal == 2) {
                i2 = f0Var.f6118c;
            } else if (iOrdinal == 3) {
                i2 = f0Var.f6119d;
            } else {
                if (iOrdinal != 4) {
                    m0.n.h();
                    return 0;
                }
                if (!f0Var.f6120e) {
                    i2 = 0;
                }
            }
        } else {
            i2 = f0Var.f6117a;
        }
        if (i2 < 0) {
            return 0;
        }
        return i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga)) {
            return false;
        }
        ga gaVar = (ga) obj;
        return this.f6203a == gaVar.f6203a && this.b == gaVar.b && this.f6204c == gaVar.f6204c && this.f6205d == gaVar.f6205d && this.f6206e == gaVar.f6206e && this.f6207f == gaVar.f6207f && this.f6208g == gaVar.f6208g && this.f6209h == gaVar.f6209h;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6209h) + ((this.f6208g.hashCode() + v.g.b(this.f6207f, v.g.b(this.f6206e, v.g.b(this.f6205d, v.g.b(this.f6204c, v.g.b(this.b, Integer.hashCode(this.f6203a) * 31, 31), 31), 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f6203a, this.b, "ProfileAward(id=", ", rank=", ", image=");
        sbM.append(this.f6204c);
        sbM.append(", name=");
        sbM.append(this.f6205d);
        sbM.append(", requirement=");
        sbM.append(this.f6206e);
        sbM.append(", short=");
        sbM.append(this.f6207f);
        sbM.append(", track=");
        sbM.append(this.f6208g);
        sbM.append(", target=");
        sbM.append(this.f6209h);
        sbM.append(")");
        return sbM.toString();
    }
}
