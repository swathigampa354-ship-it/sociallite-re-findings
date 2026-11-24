package t4;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f20021h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f20022a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f20023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f20024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20027g;

    static {
        o4.z.a("media3.datasource");
    }

    public j(Uri uri, int i2, byte[] bArr, Map map, long j10, long j11, int i10) {
        r4.a.e(j10 >= 0);
        r4.a.e(j10 >= 0);
        r4.a.e(j11 > 0 || j11 == -1);
        this.f20022a = uri;
        this.b = i2;
        this.f20023c = (bArr == null || bArr.length == 0) ? null : bArr;
        this.f20024d = Collections.unmodifiableMap(new HashMap(map));
        this.f20025e = j10;
        this.f20026f = j11;
        this.f20027g = i10;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("DataSpec[");
        int i2 = this.b;
        if (i2 == 1) {
            str = "GET";
        } else if (i2 == 2) {
            str = "POST";
        } else {
            if (i2 != 3) {
                m0.n.m();
                return null;
            }
            str = "HEAD";
        }
        sb2.append(str);
        sb2.append(" ");
        sb2.append(this.f20022a);
        sb2.append(", ");
        sb2.append(this.f20025e);
        sb2.append(", ");
        sb2.append(this.f20026f);
        sb2.append(", null, ");
        return t8.c.l(sb2, this.f20027g, "]");
    }
}
