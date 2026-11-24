package c5;

import android.net.Uri;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f2153a;
    public final t4.y b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u7.m f2154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p0 f2155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.google.android.gms.internal.play_billing.a f2156e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f2158g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f2160i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public t4.j f2161j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public w0 f2162k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0 f2163m;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d0.a f2157f = new d0.a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2159h = true;

    public m0(p0 p0Var, Uri uri, t4.h hVar, u7.m mVar, p0 p0Var2, com.google.android.gms.internal.play_billing.a aVar) {
        this.f2163m = p0Var;
        this.f2153a = uri;
        this.b = new t4.y(hVar);
        this.f2154c = mVar;
        this.f2155d = p0Var2;
        this.f2156e = aVar;
        q.f2192a.getAndIncrement();
        this.f2161j = a(0L);
    }

    public final t4.j a(long j10) {
        Map map = Collections.EMPTY_MAP;
        Map map2 = p0.f2178f0;
        Uri uri = this.f2153a;
        r4.a.k("The uri must be set.", uri);
        return new t4.j(uri, 1, null, map2, j10, -1L, 6);
    }

    public final void b() {
        t4.h pVar;
        i5.m mVar;
        int i2;
        int iF = 0;
        while (iF == 0 && !this.f2158g) {
            try {
                long j10 = this.f2157f.f3536a;
                t4.j jVarA = a(j10);
                this.f2161j = jVarA;
                long jG = this.b.g(jVarA);
                if (this.f2158g) {
                    if (iF != 1 && this.f2154c.S() != -1) {
                        this.f2157f.f3536a = this.f2154c.S();
                    }
                    t4.y yVar = this.b;
                    if (yVar != null) {
                        try {
                            yVar.close();
                            return;
                        } catch (IOException unused) {
                            return;
                        }
                    }
                    return;
                }
                if (jG != -1) {
                    jG += j10;
                    p0 p0Var = this.f2163m;
                    p0Var.H.post(new k0(p0Var, 0));
                }
                long j11 = jG;
                this.f2163m.K = u5.b.a(this.b.f20049t.j());
                t4.y yVar2 = this.b;
                u5.b bVar = this.f2163m.K;
                if (bVar == null || (i2 = bVar.f20857y) == -1) {
                    pVar = yVar2;
                } else {
                    pVar = new p(yVar2, i2, this);
                    w0 w0VarZ = this.f2163m.z(new o0(0, true));
                    this.f2162k = w0VarZ;
                    w0VarZ.a(p0.f2179g0);
                }
                this.f2154c.b0(pVar, this.f2153a, this.b.f20049t.j(), j10, j11, this.f2155d);
                if (this.f2163m.K != null && (mVar = (i5.m) this.f2154c.f21027v) != null) {
                    mVar.getClass();
                    if (mVar instanceof a6.e) {
                        ((a6.e) mVar).f314p = true;
                    }
                }
                if (this.f2159h) {
                    u7.m mVar2 = this.f2154c;
                    long j12 = this.f2160i;
                    i5.m mVar3 = (i5.m) mVar2.f21027v;
                    mVar3.getClass();
                    mVar3.g(j10, j12);
                    this.f2159h = false;
                }
                while (iF == 0 && !this.f2158g) {
                    try {
                        com.google.android.gms.internal.play_billing.a aVar = this.f2156e;
                        synchronized (aVar) {
                            while (!aVar.f3000a) {
                                aVar.wait();
                            }
                        }
                        u7.m mVar4 = this.f2154c;
                        d0.a aVar2 = this.f2157f;
                        i5.m mVar5 = (i5.m) mVar4.f21027v;
                        mVar5.getClass();
                        i5.j jVar = (i5.j) mVar4.f21028w;
                        jVar.getClass();
                        iF = mVar5.f(jVar, aVar2);
                        long jS = this.f2154c.S();
                        if (jS > this.f2163m.B + j10) {
                            this.f2156e.c();
                            p0 p0Var2 = this.f2163m;
                            p0Var2.H.post(p0Var2.G);
                            j10 = jS;
                        }
                    } catch (InterruptedException unused2) {
                        throw new InterruptedIOException();
                    }
                }
                if (iF == 1) {
                    iF = 0;
                } else if (this.f2154c.S() != -1) {
                    this.f2157f.f3536a = this.f2154c.S();
                }
                t4.y yVar3 = this.b;
                if (yVar3 != null) {
                    try {
                        yVar3.close();
                    } catch (IOException unused3) {
                    }
                }
            } catch (Throwable th) {
                if (iF != 1 && this.f2154c.S() != -1) {
                    this.f2157f.f3536a = this.f2154c.S();
                }
                t4.y yVar4 = this.b;
                if (yVar4 != null) {
                    try {
                        yVar4.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        }
    }
}
