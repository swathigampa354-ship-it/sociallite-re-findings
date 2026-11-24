package ke;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9712a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f9714d;

    public q1(int i2, int i10, int i11, List list) {
        this.f9712a = i2;
        this.b = i10;
        this.f9713c = i11;
        this.f9714d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return this.f9712a == q1Var.f9712a && this.b == q1Var.b && this.f9713c == q1Var.f9713c && this.f9714d.equals(q1Var.f9714d);
    }

    public final int hashCode() {
        return this.f9714d.hashCode() + v.g.b(this.f9713c, v.g.b(this.b, Integer.hashCode(this.f9712a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f9712a, this.b, "LoginSymptom(id=", ", questionRes=", ", causeRes=");
        sbM.append(this.f9713c);
        sbM.append(", stepRes=");
        sbM.append(this.f9714d);
        sbM.append(")");
        return sbM.toString();
    }
}
