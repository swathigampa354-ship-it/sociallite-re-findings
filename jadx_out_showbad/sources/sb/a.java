package sb;

import java.util.Arrays;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ta.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f19627t = new a();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof a) && x.l(null, null) && x.l(null, null) && x.l(null, null) && x.l(null, null) && x.l(null, null);
    }

    public final int hashCode() {
        Boolean bool = Boolean.FALSE;
        return Arrays.hashCode(new Object[]{bool, bool, null, bool, bool, null, null, null, null});
    }
}
