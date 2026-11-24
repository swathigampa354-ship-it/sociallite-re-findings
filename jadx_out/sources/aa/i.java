package aa;

import a5.z;
import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f443a;
    public final byte[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x9.c f444c;

    public i(String str, byte[] bArr, x9.c cVar) {
        this.f443a = str;
        this.b = bArr;
        this.f444c = cVar;
    }

    public static u7.m a() {
        u7.m mVar = new u7.m(3);
        mVar.f21028w = x9.c.f23176t;
        return mVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f443a.equals(iVar.f443a) && Arrays.equals(this.b, iVar.b) && this.f444c.equals(iVar.f444c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f443a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ this.f444c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb2 = new StringBuilder("TransportContext(");
        sb2.append(this.f443a);
        sb2.append(", ");
        sb2.append(this.f444c);
        sb2.append(", ");
        return z.l(sb2, strEncodeToString, ")");
    }
}
