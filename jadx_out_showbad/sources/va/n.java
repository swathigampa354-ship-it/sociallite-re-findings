package va;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class n implements ta.b {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final n f22264u = new n(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f22265t;

    public /* synthetic */ n(String str) {
        this.f22265t = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            return x.l(this.f22265t, ((n) obj).f22265t);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f22265t});
    }
}
