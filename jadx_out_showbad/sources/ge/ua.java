package ge;

/* JADX INFO: loaded from: classes.dex */
public final class ua {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ta f6970a;
    public final ra b;

    public ua(ta taVar, ra raVar) {
        taVar.getClass();
        this.f6970a = taVar;
        this.b = raVar;
    }

    public final ue.b a() {
        ue.b bVarM = u7.f.m();
        ta taVar = this.f6970a;
        boolean z10 = taVar.f6921a;
        boolean z11 = taVar.b;
        ra raVar = this.b;
        if (z10 && !raVar.f6809a) {
            bVarM.add(sa.f6851u);
        }
        if (z11 && !raVar.b) {
            bVarM.add(sa.f6852v);
        }
        if ((taVar.f6921a || z11) && !raVar.f6810c) {
            bVarM.add(sa.f6853w);
        }
        if (taVar.f6922c && !raVar.f6811d) {
            bVarM.add(sa.f6854x);
        }
        if (taVar.a() && !raVar.f6812e) {
            bVarM.add(sa.f6855y);
        }
        if (taVar.a() && !raVar.f6813f) {
            bVarM.add(sa.f6856z);
        }
        if (taVar.a() && kotlin.jvm.internal.l.a(raVar.f6814g, Boolean.TRUE)) {
            bVarM.add(sa.A);
        }
        return u7.f.k(bVarM);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua)) {
            return false;
        }
        ua uaVar = (ua) obj;
        return kotlin.jvm.internal.l.a(this.f6970a, uaVar.f6970a) && this.b.equals(uaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6970a.hashCode() * 31);
    }

    public final String toString() {
        return "Snapshot(needs=" + this.f6970a + ", grants=" + this.b + ")";
    }
}
