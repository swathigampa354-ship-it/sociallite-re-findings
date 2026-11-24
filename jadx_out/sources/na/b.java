package na;

import java.util.Arrays;
import u7.e;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ta.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f15493v;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f15494t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f15495u;

    static {
        e eVar = new e();
        eVar.f21004t = Boolean.FALSE;
        f15493v = new b(eVar);
    }

    public b(e eVar) {
        this.f15494t = ((Boolean) eVar.f21004t).booleanValue();
        this.f15495u = (String) eVar.f21005u;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return x.l(null, null) && this.f15494t == bVar.f15494t && x.l(this.f15495u, bVar.f15495u);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.f15494t), this.f15495u});
    }
}
