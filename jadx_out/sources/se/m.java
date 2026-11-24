package se;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f19726t;

    public static final Throwable a(Object obj) {
        if (obj instanceof l) {
            return ((l) obj).f19725t;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return kotlin.jvm.internal.l.a(this.f19726t, ((m) obj).f19726t);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f19726t;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f19726t;
        if (obj instanceof l) {
            return ((l) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
