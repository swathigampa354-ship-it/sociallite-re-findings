package v4;

import ac.b1;
import android.os.SystemClock;
import c5.e1;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c5.z f22023t = new c5.z(new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o4.o0 f22024a;
    public final c5.z b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f22028f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f22029g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e1 f22030h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e5.v f22031i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f22032j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c5.z f22033k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f22034m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o4.h0 f22035n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f22036o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile long f22037p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f22038q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile long f22039r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f22040s;

    public q0(o4.o0 o0Var, c5.z zVar, long j10, long j11, int i2, j jVar, boolean z10, e1 e1Var, e5.v vVar, List list, c5.z zVar2, boolean z11, int i10, o4.h0 h0Var, long j12, long j13, long j14, long j15, boolean z12) {
        this.f22024a = o0Var;
        this.b = zVar;
        this.f22025c = j10;
        this.f22026d = j11;
        this.f22027e = i2;
        this.f22028f = jVar;
        this.f22029g = z10;
        this.f22030h = e1Var;
        this.f22031i = vVar;
        this.f22032j = list;
        this.f22033k = zVar2;
        this.l = z11;
        this.f22034m = i10;
        this.f22035n = h0Var;
        this.f22037p = j12;
        this.f22038q = j13;
        this.f22039r = j14;
        this.f22040s = j15;
        this.f22036o = z12;
    }

    public static q0 h(e5.v vVar) {
        o4.l0 l0Var = o4.o0.f15943a;
        e1 e1Var = e1.f2110d;
        b1 b1Var = b1.f480x;
        o4.h0 h0Var = o4.h0.f15851d;
        c5.z zVar = f22023t;
        return new q0(l0Var, zVar, -9223372036854775807L, 0L, 1, null, false, e1Var, vVar, b1Var, zVar, false, 0, h0Var, 0L, 0L, 0L, 0L, false);
    }

    public final q0 a() {
        return new q0(this.f22024a, this.b, this.f22025c, this.f22026d, this.f22027e, this.f22028f, this.f22029g, this.f22030h, this.f22031i, this.f22032j, this.f22033k, this.l, this.f22034m, this.f22035n, this.f22037p, this.f22038q, i(), SystemClock.elapsedRealtime(), this.f22036o);
    }

    public final q0 b(c5.z zVar) {
        return new q0(this.f22024a, this.b, this.f22025c, this.f22026d, this.f22027e, this.f22028f, this.f22029g, this.f22030h, this.f22031i, this.f22032j, zVar, this.l, this.f22034m, this.f22035n, this.f22037p, this.f22038q, this.f22039r, this.f22040s, this.f22036o);
    }

    public final q0 c(c5.z zVar, long j10, long j11, long j12, long j13, e1 e1Var, e5.v vVar, List list) {
        return new q0(this.f22024a, zVar, j11, j12, this.f22027e, this.f22028f, this.f22029g, e1Var, vVar, list, this.f22033k, this.l, this.f22034m, this.f22035n, this.f22037p, j13, j10, SystemClock.elapsedRealtime(), this.f22036o);
    }

    public final q0 d(int i2, boolean z10) {
        return new q0(this.f22024a, this.b, this.f22025c, this.f22026d, this.f22027e, this.f22028f, this.f22029g, this.f22030h, this.f22031i, this.f22032j, this.f22033k, z10, i2, this.f22035n, this.f22037p, this.f22038q, this.f22039r, this.f22040s, this.f22036o);
    }

    public final q0 e(j jVar) {
        return new q0(this.f22024a, this.b, this.f22025c, this.f22026d, this.f22027e, jVar, this.f22029g, this.f22030h, this.f22031i, this.f22032j, this.f22033k, this.l, this.f22034m, this.f22035n, this.f22037p, this.f22038q, this.f22039r, this.f22040s, this.f22036o);
    }

    public final q0 f(int i2) {
        return new q0(this.f22024a, this.b, this.f22025c, this.f22026d, i2, this.f22028f, this.f22029g, this.f22030h, this.f22031i, this.f22032j, this.f22033k, this.l, this.f22034m, this.f22035n, this.f22037p, this.f22038q, this.f22039r, this.f22040s, this.f22036o);
    }

    public final q0 g(o4.o0 o0Var) {
        return new q0(o0Var, this.b, this.f22025c, this.f22026d, this.f22027e, this.f22028f, this.f22029g, this.f22030h, this.f22031i, this.f22032j, this.f22033k, this.l, this.f22034m, this.f22035n, this.f22037p, this.f22038q, this.f22039r, this.f22040s, this.f22036o);
    }

    public final long i() {
        long j10;
        long j11;
        if (!j()) {
            return this.f22039r;
        }
        do {
            j10 = this.f22040s;
            j11 = this.f22039r;
        } while (j10 != this.f22040s);
        return r4.v.B(r4.v.J(j11) + ((long) ((SystemClock.elapsedRealtime() - j10) * this.f22035n.f15852a)));
    }

    public final boolean j() {
        return this.f22027e == 3 && this.l && this.f22034m == 0;
    }
}
