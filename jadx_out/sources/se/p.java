package se;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f19733t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f19734u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f19735v;

    public p(Object obj, Object obj2, Object obj3) {
        this.f19733t = obj;
        this.f19734u = obj2;
        this.f19735v = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return kotlin.jvm.internal.l.a(this.f19733t, pVar.f19733t) && kotlin.jvm.internal.l.a(this.f19734u, pVar.f19734u) && kotlin.jvm.internal.l.a(this.f19735v, pVar.f19735v);
    }

    public final int hashCode() {
        Object obj = this.f19733t;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f19734u;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f19735v;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f19733t + ", " + this.f19734u + ", " + this.f19735v + ')';
    }
}
