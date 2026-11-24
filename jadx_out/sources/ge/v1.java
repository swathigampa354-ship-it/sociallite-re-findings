package ge;

/* JADX INFO: loaded from: classes.dex */
public final class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6998a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ca f6999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x1 f7001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f7002f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f7003g;

    public v1(String str, String str2, ca caVar, String str3, x1 x1Var, Integer num, Integer num2) {
        this.f6998a = str;
        this.b = str2;
        this.f6999c = caVar;
        this.f7000d = str3;
        this.f7001e = x1Var;
        this.f7002f = num;
        this.f7003g = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return this.f6998a.equals(v1Var.f6998a) && this.b.equals(v1Var.b) && this.f6999c == v1Var.f6999c && kotlin.jvm.internal.l.a(this.f7000d, v1Var.f7000d) && this.f7001e == v1Var.f7001e && kotlin.jvm.internal.l.a(this.f7002f, v1Var.f7002f) && kotlin.jvm.internal.l.a(this.f7003g, v1Var.f7003g);
    }

    public final int hashCode() {
        int iB = ke.c1.b(this.f6998a.hashCode() * 31, this.b, 31);
        ca caVar = this.f6999c;
        int iHashCode = (iB + (caVar == null ? 0 : caVar.hashCode())) * 31;
        String str = this.f7000d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        x1 x1Var = this.f7001e;
        int iHashCode3 = (iHashCode2 + (x1Var == null ? 0 : x1Var.hashCode())) * 31;
        Integer num = this.f7002f;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f7003g;
        return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbL = ke.c1.l("App(id=", this.f6998a, ", label=", this.b, ", platform=");
        sbL.append(this.f6999c);
        sbL.append(", packageName=");
        sbL.append(this.f7000d);
        sbL.append(", reason=");
        sbL.append(this.f7001e);
        sbL.append(", limitMinutes=");
        sbL.append(this.f7002f);
        sbL.append(", usedSeconds=");
        sbL.append(this.f7003g);
        sbL.append(")");
        return sbL.toString();
    }
}
