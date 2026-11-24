package ge;

/* JADX INFO: loaded from: classes.dex */
public final class gc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6214a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6218f;

    public gc(boolean z10, boolean z11, int i2, int i10, int i11, boolean z12) {
        this.f6214a = z10;
        this.b = z11;
        this.f6215c = i2;
        this.f6216d = i10;
        this.f6217e = i11;
        this.f6218f = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc)) {
            return false;
        }
        gc gcVar = (gc) obj;
        return this.f6214a == gcVar.f6214a && this.b == gcVar.b && this.f6215c == gcVar.f6215c && this.f6216d == gcVar.f6216d && this.f6217e == gcVar.f6217e && this.f6218f == gcVar.f6218f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6218f) + v.g.b(this.f6217e, v.g.b(this.f6216d, v.g.b(this.f6215c, t8.c.d(Boolean.hashCode(this.f6214a) * 31, 31, this.b), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbW = e4.w0.w("UsageReport(allowed=", ", limitReached=", ", remainingSeconds=", this.f6214a, this.b);
        sbW.append(this.f6215c);
        sbW.append(", totalUsedSeconds=");
        sbW.append(this.f6216d);
        sbW.append(", dailyLimitMinutes=");
        sbW.append(this.f6217e);
        sbW.append(", hasLimit=");
        sbW.append(this.f6218f);
        sbW.append(")");
        return sbW.toString();
    }
}
