package ge;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f6054a;
    public final ga b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ga f6055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ga f6056d;

    public e0(f0 f0Var, ga gaVar, ga gaVar2, ga gaVar3) {
        this.f6054a = f0Var;
        this.b = gaVar;
        this.f6055c = gaVar2;
        this.f6056d = gaVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f6054a.equals(e0Var.f6054a) && kotlin.jvm.internal.l.a(this.b, e0Var.b) && kotlin.jvm.internal.l.a(this.f6055c, e0Var.f6055c) && kotlin.jvm.internal.l.a(this.f6056d, e0Var.f6056d);
    }

    public final int hashCode() {
        int iHashCode = this.f6054a.hashCode() * 31;
        ga gaVar = this.b;
        int iHashCode2 = (iHashCode + (gaVar == null ? 0 : gaVar.hashCode())) * 31;
        ga gaVar2 = this.f6055c;
        int iHashCode3 = (iHashCode2 + (gaVar2 == null ? 0 : gaVar2.hashCode())) * 31;
        ga gaVar3 = this.f6056d;
        return iHashCode3 + (gaVar3 != null ? gaVar3.hashCode() : 0);
    }

    public final String toString() {
        return "AwardPresentation(progress=" + this.f6054a + ", featured=" + this.b + ", pending=" + this.f6055c + ", home=" + this.f6056d + ")";
    }
}
