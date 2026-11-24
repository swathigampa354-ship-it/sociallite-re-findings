package x9;

import com.google.android.gms.internal.play_billing.i4;
import p1.n;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23174a;

    public a(i4 i4Var) {
        if (i4Var != null) {
            this.f23174a = i4Var;
        } else {
            n.h("Null payload");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof a) && this.f23174a.equals(((a) obj).f23174a)) {
            Object obj2 = c.f23176t;
            if (obj2.equals(obj2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return c.f23176t.hashCode() ^ (((1000003 * 1000003) ^ this.f23174a.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f23174a + ", priority=" + c.f23176t + "}";
    }
}
