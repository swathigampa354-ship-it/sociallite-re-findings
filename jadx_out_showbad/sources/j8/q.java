package j8;

import java.util.Map;
import te.t;

/* JADX INFO: loaded from: classes.dex */
public final class q {
    public static final q b = new q(t.f20250t);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f8696a;

    public q(Map map) {
        this.f8696a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return kotlin.jvm.internal.l.a(this.f8696a, ((q) obj).f8696a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8696a.hashCode();
    }

    public final String toString() {
        return "Tags(tags=" + this.f8696a + ')';
    }
}
