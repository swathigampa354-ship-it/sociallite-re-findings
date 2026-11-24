package rb;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class d3 extends m3 {
    public final w0 A;
    public final w0 B;
    public final w0 C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HashMap f18653w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final w0 f18654x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final w0 f18655y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final w0 f18656z;

    public d3(q3 q3Var) {
        super(q3Var);
        this.f18653w = new HashMap();
        this.f18654x = new w0(k(), "last_delete_stale", 0L);
        this.f18655y = new w0(k(), "last_delete_stale_batch", 0L);
        this.f18656z = new w0(k(), "backoff", 0L);
        this.A = new w0(k(), "last_upload", 0L);
        this.B = new w0(k(), "last_upload_attempt", 0L);
        this.C = new w0(k(), "midnight_offset", 0L);
    }

    @Override // rb.m3
    public final boolean s() {
        return false;
    }

    public final String t(String str, boolean z10) {
        m();
        String str2 = z10 ? (String) u(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestZ0 = a4.z0();
        if (messageDigestZ0 == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestZ0.digest(str2.getBytes())));
    }

    public final Pair u(String str) {
        c3 c3Var;
        e9.r rVarA;
        m();
        f1 f1Var = (f1) this.f10116t;
        ab.a aVar = f1Var.G;
        d dVar = f1Var.f18708z;
        aVar.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.f18653w;
        c3 c3Var2 = (c3) map.get(str);
        if (c3Var2 != null && jElapsedRealtime < c3Var2.f18633c) {
            return new Pair(c3Var2.f18632a, Boolean.valueOf(c3Var2.b));
        }
        dVar.getClass();
        long jS = dVar.s(str, v.b) + jElapsedRealtime;
        try {
            try {
                rVarA = ma.a.a(f1Var.f18702t);
            } catch (PackageManager.NameNotFoundException unused) {
                if (c3Var2 != null && jElapsedRealtime < c3Var2.f18633c + dVar.s(str, v.f18953c)) {
                    return new Pair(c3Var2.f18632a, Boolean.valueOf(c3Var2.b));
                }
                rVarA = null;
            }
        } catch (Exception e10) {
            f().F.d("Unable to get advertising id", e10);
            c3Var = new c3(jS, "", false);
        }
        if (rVarA == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String str2 = rVarA.b;
        c3Var = str2 != null ? new c3(jS, str2, rVarA.f4583c) : new c3(jS, "", rVarA.f4583c);
        map.put(str, c3Var);
        return new Pair(c3Var.f18632a, Boolean.valueOf(c3Var.b));
    }
}
