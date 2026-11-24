package ge;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6820a;
    public final Map b;

    public s(String str, Map map) {
        this.f6820a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f6820a.equals(sVar.f6820a) && this.b.equals(sVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6820a.hashCode() * 31);
    }

    public final String toString() {
        return "Snapshot(userId=" + this.f6820a + ", params=" + this.b + ")";
    }
}
