package qg;

import a2.c0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import xg.e0;
import xg.g0;

/* JADX INFO: loaded from: classes.dex */
public final class o implements og.d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f17320g = kg.b.j("connection", DiagnosticsTracker.HOST_KEY, "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f17321h = kg.b.j("connection", DiagnosticsTracker.HOST_KEY, "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ng.k f17322a;
    public final og.f b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f17323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile v f17324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jg.w f17325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f17326f;

    public o(jg.v vVar, ng.k kVar, og.f fVar, n nVar) {
        vVar.getClass();
        nVar.getClass();
        this.f17322a = kVar;
        this.b = fVar;
        this.f17323c = nVar;
        List list = vVar.K;
        jg.w wVar = jg.w.H2_PRIOR_KNOWLEDGE;
        this.f17325e = list.contains(wVar) ? wVar : jg.w.HTTP_2;
    }

    @Override // og.d
    public final g0 a(jg.a0 a0Var) {
        v vVar = this.f17324d;
        vVar.getClass();
        return vVar.f17355i;
    }

    @Override // og.d
    public final void b() {
        v vVar = this.f17324d;
        vVar.getClass();
        vVar.f().close();
    }

    @Override // og.d
    public final e0 c(lc.p pVar, long j10) {
        pVar.getClass();
        v vVar = this.f17324d;
        vVar.getClass();
        return vVar.f();
    }

    @Override // og.d
    public final void cancel() {
        this.f17326f = true;
        v vVar = this.f17324d;
        if (vVar != null) {
            vVar.e(9);
        }
    }

    @Override // og.d
    public final long d(jg.a0 a0Var) {
        if (og.e.a(a0Var)) {
            return kg.b.i(a0Var);
        }
        return 0L;
    }

    @Override // og.d
    public final jg.z e(boolean z10) throws IOException {
        jg.n nVar;
        v vVar = this.f17324d;
        if (vVar == null) {
            w4.d.n("stream wasn't created");
            return null;
        }
        synchronized (vVar) {
            vVar.f17357k.h();
            while (vVar.f17353g.isEmpty() && vVar.f17358m == 0) {
                try {
                    try {
                        vVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    vVar.f17357k.k();
                    throw th;
                }
            }
            vVar.f17357k.k();
            if (vVar.f17353g.isEmpty()) {
                IOException iOException = vVar.f17359n;
                if (iOException != null) {
                    throw iOException;
                }
                int i2 = vVar.f17358m;
                if (i2 != 0) {
                    throw new a0(i2);
                }
                throw null;
            }
            Object objRemoveFirst = vVar.f17353g.removeFirst();
            objRemoveFirst.getClass();
            nVar = (jg.n) objRemoveFirst;
        }
        jg.w wVar = this.f17325e;
        wVar.getClass();
        ArrayList arrayList = new ArrayList(20);
        int size = nVar.size();
        c0 c0VarO = null;
        for (int i10 = 0; i10 < size; i10++) {
            String strC = nVar.c(i10);
            String strE = nVar.e(i10);
            if (kotlin.jvm.internal.l.a(strC, ":status")) {
                c0VarO = y1.c.o("HTTP/1.1 " + strE);
            } else if (!f17321h.contains(strC)) {
                strC.getClass();
                strE.getClass();
                arrayList.add(strC);
                arrayList.add(qf.k.Z0(strE).toString());
            }
        }
        if (c0VarO == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        jg.z zVar = new jg.z();
        zVar.b = wVar;
        zVar.f8970c = c0VarO.f78u;
        zVar.f8971d = (String) c0VarO.f80w;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        jg.m mVar = new jg.m(0);
        te.p.M(mVar.f8904t, strArr);
        zVar.f8973f = mVar;
        if (z10 && zVar.f8970c == 100) {
            return null;
        }
        return zVar;
    }

    @Override // og.d
    public final ng.k f() {
        return this.f17322a;
    }

    @Override // og.d
    public final void g(lc.p pVar) throws IOException {
        int i2;
        v vVar;
        boolean z10;
        pVar.getClass();
        if (this.f17324d != null) {
            return;
        }
        boolean z11 = ((jg.y) pVar.f10131y) != null;
        jg.n nVar = (jg.n) pVar.f10130x;
        ArrayList arrayList = new ArrayList(nVar.size() + 4);
        arrayList.add(new b(b.f17271f, (String) pVar.f10127u));
        xg.i iVar = b.f17272g;
        jg.p pVar2 = (jg.p) pVar.f10129w;
        pVar2.getClass();
        String strB = pVar2.b();
        String strD = pVar2.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new b(iVar, strB));
        String strA = nVar.a("Host");
        if (strA != null) {
            arrayList.add(new b(b.f17274i, strA));
        }
        arrayList.add(new b(b.f17273h, pVar2.f8914a));
        int size = nVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strC = nVar.c(i10);
            Locale locale = Locale.US;
            String strP = t8.c.p(locale, strC, locale);
            if (!f17320g.contains(strP) || (strP.equals("te") && kotlin.jvm.internal.l.a(nVar.e(i10), "trailers"))) {
                arrayList.add(new b(strP, nVar.e(i10)));
            }
        }
        n nVar2 = this.f17323c;
        nVar2.getClass();
        boolean z12 = !z11;
        synchronized (nVar2.P) {
            synchronized (nVar2) {
                try {
                    if (nVar2.f17317x > 1073741823) {
                        nVar2.j(8);
                    }
                    if (nVar2.f17318y) {
                        throw new a();
                    }
                    i2 = nVar2.f17317x;
                    nVar2.f17317x = i2 + 2;
                    vVar = new v(i2, nVar2, z12, false, null);
                    z10 = !z11 || nVar2.M >= nVar2.N || vVar.f17351e >= vVar.f17352f;
                    if (vVar.h()) {
                        nVar2.f17314u.put(Integer.valueOf(i2), vVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            nVar2.P.k(z12, i2, arrayList);
        }
        if (z10) {
            nVar2.P.flush();
        }
        this.f17324d = vVar;
        boolean z13 = this.f17326f;
        v vVar2 = this.f17324d;
        if (z13) {
            vVar2.getClass();
            vVar2.e(9);
            w4.d.n("Canceled");
        } else {
            vVar2.getClass();
            vVar2.f17357k.g(this.b.f16402g);
            v vVar3 = this.f17324d;
            vVar3.getClass();
            vVar3.l.g(this.b.f16403h);
        }
    }

    @Override // og.d
    public final void h() {
        this.f17323c.flush();
    }
}
