package qg;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17348a;
    public final n b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f17350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f17353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17354h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f17355i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f17356j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u f17357k;
    public final u l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17358m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IOException f17359n;

    public v(int i2, n nVar, boolean z10, boolean z11, jg.n nVar2) {
        nVar.getClass();
        this.f17348a = i2;
        this.b = nVar;
        this.f17352f = nVar.J.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f17353g = arrayDeque;
        this.f17355i = new t(this, nVar.I.a(), z11);
        this.f17356j = new s(this, z10);
        this.f17357k = new u(this);
        this.l = new u(this);
        if (nVar2 == null) {
            if (g()) {
                return;
            }
            w4.d.l("remotely-initiated streams should have headers");
            throw null;
        }
        if (g()) {
            w4.d.l("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        arrayDeque.add(nVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z10;
        boolean zH;
        byte[] bArr = kg.b.f9964a;
        synchronized (this) {
            try {
                t tVar = this.f17355i;
                if (tVar.f17342u || !tVar.f17345x) {
                    z10 = false;
                } else {
                    s sVar = this.f17356j;
                    if (sVar.f17337t || sVar.f17339v) {
                        z10 = true;
                    }
                }
                zH = h();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            c(9, null);
        } else {
            if (zH) {
                return;
            }
            this.b.f(this.f17348a);
        }
    }

    public final void b() throws IOException {
        s sVar = this.f17356j;
        if (sVar.f17339v) {
            w4.d.n("stream closed");
            return;
        }
        if (sVar.f17337t) {
            w4.d.n("stream finished");
            return;
        }
        int i2 = this.f17358m;
        if (i2 != 0) {
            IOException iOException = this.f17359n;
            if (iOException != null) {
                throw iOException;
            }
            if (i2 == 0) {
                throw null;
            }
            throw new a0(i2);
        }
    }

    public final void c(int i2, IOException iOException) {
        if (i2 == 0) {
            throw null;
        }
        if (d(i2, iOException)) {
            n nVar = this.b;
            nVar.getClass();
            nVar.P.n(this.f17348a, i2);
        }
    }

    public final boolean d(int i2, IOException iOException) {
        byte[] bArr = kg.b.f9964a;
        synchronized (this) {
            if (this.f17358m != 0) {
                return false;
            }
            this.f17358m = i2;
            this.f17359n = iOException;
            notifyAll();
            if (this.f17355i.f17342u) {
                if (this.f17356j.f17337t) {
                    return false;
                }
            }
            this.b.f(this.f17348a);
            return true;
        }
    }

    public final void e(int i2) {
        if (i2 == 0) {
            throw null;
        }
        if (d(i2, null)) {
            this.b.n(this.f17348a, i2);
        }
    }

    public final s f() {
        synchronized (this) {
            if (!this.f17354h && !g()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.f17356j;
    }

    public final boolean g() {
        boolean z10 = (this.f17348a & 1) == 1;
        this.b.getClass();
        return true == z10;
    }

    public final synchronized boolean h() {
        try {
            if (this.f17358m != 0) {
                return false;
            }
            t tVar = this.f17355i;
            if (tVar.f17342u || tVar.f17345x) {
                s sVar = this.f17356j;
                if (sVar.f17337t || sVar.f17339v) {
                    if (this.f17354h) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void i(jg.n nVar, boolean z10) {
        boolean zH;
        nVar.getClass();
        byte[] bArr = kg.b.f9964a;
        synchronized (this) {
            try {
                if (this.f17354h && z10) {
                    this.f17355i.getClass();
                } else {
                    this.f17354h = true;
                    this.f17353g.add(nVar);
                }
                if (z10) {
                    this.f17355i.f17342u = true;
                }
                zH = h();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zH) {
            return;
        }
        this.b.f(this.f17348a);
    }
}
