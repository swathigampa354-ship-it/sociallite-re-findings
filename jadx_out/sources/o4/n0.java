package o4;

import ac.b1;
import android.net.Uri;
import java.util.Collections;
import java.util.List;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f15903q = new Object();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final y f15904r;
    public Object b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f15907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f15908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f15909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15911h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15912i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public u f15913j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f15914k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f15915m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15916n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15917o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f15918p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f15905a = f15903q;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y f15906c = f15904r;

    static {
        d0.a aVar = new d0.a();
        ac.f0 f0Var = ac.i0.f523u;
        b1 b1Var = b1.f480x;
        List list = Collections.EMPTY_LIST;
        b1 b1Var2 = b1.f480x;
        t tVar = new t();
        w wVar = w.f15999a;
        Uri uri = Uri.EMPTY;
        f15904r = new y("androidx.media3.common.Timeline", new s(aVar), uri != null ? new v(uri, null, null, list, b1Var2, -9223372036854775807L) : null, new u(tVar), b0.f15809y, wVar);
        c1.r(1, 2, 3, 4, 5);
        c1.r(6, 7, 8, 9, 10);
        r4.v.x(11);
        r4.v.x(12);
        r4.v.x(13);
    }

    public final boolean a() {
        r4.a.i(this.f15912i == (this.f15913j != null));
        return this.f15913j != null;
    }

    public final void b(y yVar, boolean z10, boolean z11, u uVar, long j10, long j11) {
        this.f15905a = f15903q;
        this.f15906c = yVar != null ? yVar : f15904r;
        if (yVar != null) {
            v vVar = yVar.b;
        }
        this.b = null;
        this.f15907d = -9223372036854775807L;
        this.f15908e = -9223372036854775807L;
        this.f15909f = -9223372036854775807L;
        this.f15910g = z10;
        this.f15911h = z11;
        this.f15912i = uVar != null;
        this.f15913j = uVar;
        this.l = j10;
        this.f15915m = j11;
        this.f15916n = 0;
        this.f15917o = 0;
        this.f15918p = 0L;
        this.f15914k = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !n0.class.equals(obj.getClass())) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return r4.v.a(this.f15905a, n0Var.f15905a) && r4.v.a(this.f15906c, n0Var.f15906c) && r4.v.a(this.f15913j, n0Var.f15913j) && this.f15907d == n0Var.f15907d && this.f15908e == n0Var.f15908e && this.f15909f == n0Var.f15909f && this.f15910g == n0Var.f15910g && this.f15911h == n0Var.f15911h && this.f15914k == n0Var.f15914k && this.l == n0Var.l && this.f15915m == n0Var.f15915m && this.f15916n == n0Var.f15916n && this.f15917o == n0Var.f15917o && this.f15918p == n0Var.f15918p;
    }

    public final int hashCode() {
        int iHashCode = (this.f15906c.hashCode() + ((this.f15905a.hashCode() + 217) * 31)) * 961;
        u uVar = this.f15913j;
        int iHashCode2 = uVar == null ? 0 : uVar.hashCode();
        long j10 = this.f15907d;
        int i2 = (((iHashCode + iHashCode2) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f15908e;
        int i10 = (i2 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f15909f;
        int i11 = (((((((i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f15910g ? 1 : 0)) * 31) + (this.f15911h ? 1 : 0)) * 31) + (this.f15914k ? 1 : 0)) * 31;
        long j13 = this.l;
        int i12 = (i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.f15915m;
        int i13 = (((((i12 + ((int) (j14 ^ (j14 >>> 32)))) * 31) + this.f15916n) * 31) + this.f15917o) * 31;
        long j15 = this.f15918p;
        return i13 + ((int) (j15 ^ (j15 >>> 32)));
    }
}
