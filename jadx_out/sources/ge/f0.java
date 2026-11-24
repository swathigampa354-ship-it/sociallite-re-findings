package ge;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6117a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6120e;

    public f0(boolean z10, int i2, int i10, int i11, int i12) {
        this.f6117a = i2;
        this.b = i10;
        this.f6118c = i11;
        this.f6119d = i12;
        this.f6120e = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f6117a == f0Var.f6117a && this.b == f0Var.b && this.f6118c == f0Var.f6118c && this.f6119d == f0Var.f6119d && this.f6120e == f0Var.f6120e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6120e) + v.g.b(this.f6119d, v.g.b(this.f6118c, v.g.b(this.b, Integer.hashCode(this.f6117a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f6117a, this.b, "AwardProgress(goalDays=", ", focusMinutes=", ", sleepNights=");
        sbM.append(this.f6118c);
        sbM.append(", referrals=");
        sbM.append(this.f6119d);
        sbM.append(", startedToday=");
        sbM.append(this.f6120e);
        sbM.append(")");
        return sbM.toString();
    }
}
