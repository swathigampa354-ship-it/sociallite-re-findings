package rb;

import java.math.BigInteger;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends u0 {
    public long A;
    public List B;
    public String C;
    public int D;
    public String E;
    public String F;
    public String G;
    public long H;
    public String I;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f18760v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f18761w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f18762x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f18763y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f18764z;

    @Override // rb.u0
    public final boolean s() {
        return true;
    }

    public final String t() {
        q();
        va.x.i(this.f18760v);
        return this.f18760v;
    }

    public final String u() {
        m();
        q();
        va.x.i(this.E);
        return this.E;
    }

    public final void v() {
        String str;
        m();
        if (k().u().i(t1.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            l().A0().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            f().F.c("Analytics Storage consent is not granted");
            str = null;
        }
        f().F.c("Resetting session stitching token to ".concat(str == null ? "null" : "not null"));
        this.G = str;
        ((f1) this.f10116t).G.getClass();
        this.H = System.currentTimeMillis();
    }
}
