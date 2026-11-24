package wb;

import android.app.PendingIntent;
import e4.w0;
import p1.n;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final PendingIntent f22803t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f22804u;

    public b(PendingIntent pendingIntent, boolean z10) {
        if (pendingIntent == null) {
            n.h("Null pendingIntent");
            throw null;
        }
        this.f22803t = pendingIntent;
        this.f22804u = z10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            b bVar = (b) ((a) obj);
            if (this.f22803t.equals(bVar.f22803t) && this.f22804u == bVar.f22804u) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f22803t.hashCode() ^ 1000003) * 1000003) ^ (true != this.f22804u ? 1237 : 1231);
    }

    public final String toString() {
        StringBuilder sbV = w0.v("ReviewInfo{pendingIntent=", this.f22803t.toString(), ", isNoOp=");
        sbV.append(this.f22804u);
        sbV.append("}");
        return sbV.toString();
    }
}
