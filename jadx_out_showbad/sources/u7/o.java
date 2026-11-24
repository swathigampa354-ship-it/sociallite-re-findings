package u7;

import androidx.security.crypto.MasterKey;
import androidx.work.OverwritingInputMerger;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f21030x = l7.p.d("WorkSpec");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21031a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l7.f f21034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l7.f f21035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f21036g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f21037h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f21038i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l7.d f21039j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f21040k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f21041m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f21042n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f21043o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f21044p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f21045q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f21046r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f21047s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f21048t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f21049u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f21050v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f21051w;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ o(String str, int i2, String str2, String str3, l7.f fVar, l7.f fVar2, long j10, long j11, long j12, l7.d dVar, int i10, int i11, long j13, long j14, long j15, long j16, boolean z10, int i12, int i13, long j17, int i14, int i15, int i16) {
        l7.f fVar3;
        l7.f fVar4;
        int i17 = (i16 & 2) != 0 ? 1 : i2;
        String name = (i16 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3;
        if ((i16 & 16) != 0) {
            l7.f fVar5 = l7.f.f10084c;
            fVar5.getClass();
            fVar3 = fVar5;
        } else {
            fVar3 = fVar;
        }
        if ((i16 & 32) != 0) {
            l7.f fVar6 = l7.f.f10084c;
            fVar6.getClass();
            fVar4 = fVar6;
        } else {
            fVar4 = fVar2;
        }
        this(str, i17, str2, name, fVar3, fVar4, (i16 & 64) != 0 ? 0L : j10, (i16 & 128) != 0 ? 0L : j11, (i16 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? 0L : j12, (i16 & 512) != 0 ? l7.d.f10075i : dVar, (i16 & 1024) != 0 ? 0 : i10, (i16 & 2048) != 0 ? 1 : i11, (i16 & 4096) != 0 ? HTTPTimeoutManager.DEFAULT_TIMEOUT_MS : j13, (i16 & 8192) != 0 ? -1L : j14, (i16 & 16384) == 0 ? j15 : 0L, (32768 & i16) != 0 ? -1L : j16, (65536 & i16) != 0 ? false : z10, (131072 & i16) != 0 ? 1 : i12, (262144 & i16) != 0 ? 0 : i13, 0, (1048576 & i16) != 0 ? Long.MAX_VALUE : j17, (2097152 & i16) != 0 ? 0 : i14, (i16 & 4194304) != 0 ? -256 : i15);
    }

    public final long a() {
        int i2 = this.b;
        int i10 = this.f21040k;
        boolean z10 = i2 == 1 && i10 > 0;
        long j10 = this.f21042n;
        boolean zC = c();
        long j11 = this.f21036g;
        long j12 = this.f21038i;
        long j13 = this.f21037h;
        int i11 = this.l;
        if (i11 == 0) {
            throw null;
        }
        long j14 = this.f21049u;
        int i12 = this.f21047s;
        if (j14 != Long.MAX_VALUE && zC) {
            if (i12 != 0) {
                long j15 = j10 + 900000;
                if (j14 < j15) {
                    return j15;
                }
            }
            return j14;
        }
        if (z10) {
            long j16 = this.f21041m;
            long jScalb = i11 == 2 ? j16 * ((long) i10) : (long) Math.scalb(j16, i10 - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j10 + jScalb;
        }
        if (zC) {
            long j17 = i12 == 0 ? j10 + j11 : j10 + j13;
            return (j12 == j13 || i12 != 0) ? j17 : (j13 - j12) + j17;
        }
        if (j10 == -1) {
            return Long.MAX_VALUE;
        }
        return j10 + j11;
    }

    public final boolean b() {
        return !kotlin.jvm.internal.l.a(l7.d.f10075i, this.f21039j);
    }

    public final boolean c() {
        return this.f21037h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.l.a(this.f21031a, oVar.f21031a) && this.b == oVar.b && kotlin.jvm.internal.l.a(this.f21032c, oVar.f21032c) && kotlin.jvm.internal.l.a(this.f21033d, oVar.f21033d) && kotlin.jvm.internal.l.a(this.f21034e, oVar.f21034e) && kotlin.jvm.internal.l.a(this.f21035f, oVar.f21035f) && this.f21036g == oVar.f21036g && this.f21037h == oVar.f21037h && this.f21038i == oVar.f21038i && kotlin.jvm.internal.l.a(this.f21039j, oVar.f21039j) && this.f21040k == oVar.f21040k && this.l == oVar.l && this.f21041m == oVar.f21041m && this.f21042n == oVar.f21042n && this.f21043o == oVar.f21043o && this.f21044p == oVar.f21044p && this.f21045q == oVar.f21045q && this.f21046r == oVar.f21046r && this.f21047s == oVar.f21047s && this.f21048t == oVar.f21048t && this.f21049u == oVar.f21049u && this.f21050v == oVar.f21050v && this.f21051w == oVar.f21051w;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    public final int hashCode() {
        int iB = t8.c.b(t8.c.b(t8.c.b(t8.c.b((v.g.e(this.l) + v.g.b(this.f21040k, (this.f21039j.hashCode() + t8.c.b(t8.c.b(t8.c.b((this.f21035f.hashCode() + ((this.f21034e.hashCode() + c1.b(c1.b((v.g.e(this.b) + (this.f21031a.hashCode() * 31)) * 31, this.f21032c, 31), this.f21033d, 31)) * 31)) * 31, 31, this.f21036g), 31, this.f21037h), 31, this.f21038i)) * 31, 31)) * 31, 31, this.f21041m), 31, this.f21042n), 31, this.f21043o), 31, this.f21044p);
        boolean z10 = this.f21045q;
        ?? r22 = z10;
        if (z10) {
            r22 = 1;
        }
        return Integer.hashCode(this.f21051w) + v.g.b(this.f21050v, t8.c.b(v.g.b(this.f21048t, v.g.b(this.f21047s, (v.g.e(this.f21046r) + ((iB + r22) * 31)) * 31, 31), 31), 31, this.f21049u), 31);
    }

    public final String toString() {
        return t8.c.m(new StringBuilder("{WorkSpec: "), this.f21031a, '}');
    }

    public o(String str, int i2, String str2, String str3, l7.f fVar, l7.f fVar2, long j10, long j11, long j12, l7.d dVar, int i10, int i11, long j13, long j14, long j15, long j16, boolean z10, int i12, int i13, int i14, long j17, int i15, int i16) {
        str.getClass();
        if (i2 == 0) {
            throw null;
        }
        str2.getClass();
        str3.getClass();
        fVar.getClass();
        fVar2.getClass();
        dVar.getClass();
        if (i11 != 0 && i12 != 0) {
            this.f21031a = str;
            this.b = i2;
            this.f21032c = str2;
            this.f21033d = str3;
            this.f21034e = fVar;
            this.f21035f = fVar2;
            this.f21036g = j10;
            this.f21037h = j11;
            this.f21038i = j12;
            this.f21039j = dVar;
            this.f21040k = i10;
            this.l = i11;
            this.f21041m = j13;
            this.f21042n = j14;
            this.f21043o = j15;
            this.f21044p = j16;
            this.f21045q = z10;
            this.f21046r = i12;
            this.f21047s = i13;
            this.f21048t = i14;
            this.f21049u = j17;
            this.f21050v = i15;
            this.f21051w = i16;
            return;
        }
        throw null;
    }
}
