package ge;

/* JADX INFO: loaded from: classes.dex */
public final class qb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6769a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6771d;

    public qb(int i2, int i10, int i11, int i12) {
        this.f6769a = i2;
        this.b = i10;
        this.f6770c = i11;
        this.f6771d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb)) {
            return false;
        }
        qb qbVar = (qb) obj;
        return this.f6769a == qbVar.f6769a && this.b == qbVar.b && this.f6770c == qbVar.f6770c && this.f6771d == qbVar.f6771d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6771d) + v.g.b(this.f6770c, v.g.b(this.b, Integer.hashCode(this.f6769a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = a5.z.m(this.f6769a, this.b, "Night(bedtime=", ", wake=", ", windDown=");
        sbM.append(this.f6770c);
        sbM.append(", morningLock=");
        sbM.append(this.f6771d);
        sbM.append(")");
        return sbM.toString();
    }
}
