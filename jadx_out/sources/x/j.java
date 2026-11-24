package x;

import kotlin.jvm.internal.l;
import v0.b1;
import v0.p0;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f22897a = v0.d.Q(g.f22895a, p0.f21675y);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            return l.a((i) ((j) obj).f22897a.getValue(), (i) this.f22897a.getValue());
        }
        return false;
    }

    public final int hashCode() {
        return ((i) this.f22897a.getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((i) this.f22897a.getValue()) + ')';
    }
}
