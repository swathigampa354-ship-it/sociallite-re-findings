package u8;

import java.io.Serializable;
import k9.i0;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f21069t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f21070u;

    public b(String str, String str2) {
        this.f21069t = str2;
        this.f21070u = i0.B(str) ? null : str;
    }

    private final Object writeReplace() {
        return new a(this.f21070u, this.f21069t);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            String str = bVar.f21070u;
            String str2 = this.f21070u;
            if ((str == null ? str2 == null : str.equals(str2)) && bVar.f21069t.equals(this.f21069t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f21070u;
        return (str == null ? 0 : str.hashCode()) ^ this.f21069t.hashCode();
    }
}
