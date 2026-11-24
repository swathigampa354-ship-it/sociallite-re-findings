package jg;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f8852c = new e(te.k.x0(new ArrayList()), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f8853a;
    public final c.a b;

    public e(Set set, c.a aVar) {
        this.f8853a = set;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return eVar.f8853a.equals(this.f8853a) && kotlin.jvm.internal.l.a(eVar.b, this.b);
    }

    public final int hashCode() {
        int iHashCode = (this.f8853a.hashCode() + 1517) * 41;
        c.a aVar = this.b;
        return iHashCode + (aVar != null ? aVar.hashCode() : 0);
    }
}
