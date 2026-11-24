package o4;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15948a;
    public final String b;

    static {
        r4.v.x(0);
        r4.v.x(1);
    }

    public q(String str, String str2) {
        this.f15948a = r4.v.C(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            q qVar = (q) obj;
            if (r4.v.a(this.f15948a, qVar.f15948a) && r4.v.a(this.b, qVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.f15948a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
