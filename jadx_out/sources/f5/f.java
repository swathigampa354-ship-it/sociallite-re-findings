package f5;

import ac.b1;
import ac.i0;
import ac.l0;
import ac.r;
import android.content.Context;
import android.os.Handler;
import c5.z;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import lc.p;
import r4.n;
import r4.q;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b1 f4896n = i0.t(4300000L, 3200000L, 2400000L, 1700000L, 860000L);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b1 f4897o = i0.t(1500000L, 980000L, 750000L, 520000L, 290000L);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b1 f4898p = i0.t(2000000L, 1300000L, 1000000L, 860000L, 610000L);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b1 f4899q = i0.t(2500000L, 1700000L, 1200000L, 970000L, 680000L);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b1 f4900r = i0.t(4700000L, 2800000L, 2100000L, 1700000L, 980000L);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b1 f4901s = i0.t(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static f f4902t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f4903a;
    public final od.c b = new od.c(13);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f4904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f4906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f4909h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f4910i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f4911j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f4912k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4913m;

    public f(Context context, Map map, int i2, q qVar, boolean z10) {
        this.f4903a = l0.a(map);
        this.f4906e = new l(i2);
        this.f4904c = qVar;
        this.f4905d = z10;
        if (context == null) {
            this.f4913m = 0;
            this.f4912k = a(0);
            return;
        }
        n nVarB = n.b(context);
        int iC = nVarB.c();
        this.f4913m = iC;
        this.f4912k = a(iC);
        e eVar = new e(this);
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = (CopyOnWriteArrayList) nVarB.f18477v;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            if (weakReference.get() == null) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        copyOnWriteArrayList.add(new WeakReference(eVar));
        ((Handler) nVarB.f18476u).post(new ad.a(nVarB, 19, eVar));
    }

    public final long a(int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        l0 l0Var = this.f4903a;
        Long l = (Long) l0Var.get(numValueOf);
        if (l == null) {
            l = (Long) l0Var.get(0);
        }
        if (l == null) {
            l = 1000000L;
        }
        return l.longValue();
    }

    public final void b(int i2, long j10, long j11) {
        final int i10;
        final long j12;
        final long j13;
        if (i2 == 0 && j10 == 0 && j11 == this.l) {
            return;
        }
        this.l = j11;
        for (final c cVar : (CopyOnWriteArrayList) this.b.f16138u) {
            if (cVar.f4889c) {
                i10 = i2;
                j12 = j10;
                j13 = j11;
            } else {
                i10 = i2;
                j12 = j10;
                j13 = j11;
                cVar.f4888a.post(new Runnable() { // from class: f5.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        w4.f fVar = cVar.b;
                        p pVar = fVar.f22593w;
                        w4.a aVarE = fVar.E(((i0) pVar.f10129w).isEmpty() ? null : (z) r.g((i0) pVar.f10129w));
                        fVar.I(aVarE, 1006, new e6.k(aVarE, i10, j12, j13));
                    }
                });
            }
            i2 = i10;
            j10 = j12;
            j11 = j13;
        }
    }
}
