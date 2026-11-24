package se;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f19723t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f19724u;

    public k(Object obj, Object obj2) {
        this.f19723t = obj;
        this.f19724u = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kotlin.jvm.internal.l.a(this.f19723t, kVar.f19723t) && kotlin.jvm.internal.l.a(this.f19724u, kVar.f19724u);
    }

    public final int hashCode() {
        Object obj = this.f19723t;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f19724u;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f19723t + ", " + this.f19724u + ')';
    }
}
