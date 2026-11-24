package gd;

import java.util.ArrayList;
import p1.n;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5849a;
    public final ArrayList b;

    public a(String str, ArrayList arrayList) {
        if (str == null) {
            n.h("Null userAgent");
            throw null;
        }
        this.f5849a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f5849a.equals(aVar.f5849a) && this.b.equals(aVar.b);
    }

    public final int hashCode() {
        return ((this.f5849a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f5849a + ", usedDates=" + this.b + "}";
    }
}
