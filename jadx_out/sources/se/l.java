package se;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Throwable f19725t;

    public l(Throwable th) {
        th.getClass();
        this.f19725t = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return kotlin.jvm.internal.l.a(this.f19725t, ((l) obj).f19725t);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19725t.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f19725t + ')';
    }
}
