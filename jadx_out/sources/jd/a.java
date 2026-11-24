package jd;

import a2.c0;
import d8.m;
import g5.w;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import jg.n;
import jg.p;
import jg.v;
import jg.z;
import ng.k;
import og.d;
import og.e;
import pg.f;
import xg.a0;
import xg.e0;
import xg.g;
import xg.g0;
import xg.h;
import xg.y;

/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8720a;
    public Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f8722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f8723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f8724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f8725g;

    public a(v vVar, k kVar, a0 a0Var, y yVar) {
        a0Var.getClass();
        yVar.getClass();
        this.b = vVar;
        this.f8721c = kVar;
        this.f8722d = a0Var;
        this.f8723e = yVar;
        a0Var.getClass();
        w wVar = new w();
        wVar.f5742u = a0Var;
        wVar.f5741t = 262144L;
        this.f8724f = wVar;
    }

    @Override // og.d
    public g0 a(jg.a0 a0Var) {
        if (!e.a(a0Var)) {
            return j(0L);
        }
        if ("chunked".equalsIgnoreCase(jg.a0.a("Transfer-Encoding", a0Var))) {
            p pVar = (p) a0Var.f8824t.f10129w;
            if (this.f8720a == 4) {
                this.f8720a = 5;
                return new pg.c(this, pVar);
            }
            m.e(this.f8720a, "state: ");
            return null;
        }
        long jI = kg.b.i(a0Var);
        if (jI != -1) {
            return j(jI);
        }
        if (this.f8720a != 4) {
            m.e(this.f8720a, "state: ");
            return null;
        }
        this.f8720a = 5;
        ((k) this.f8721c).k();
        return new f(this);
    }

    @Override // og.d
    public void b() {
        ((g) this.f8723e).flush();
    }

    @Override // og.d
    public e0 c(lc.p pVar, long j10) {
        pVar.getClass();
        if ("chunked".equalsIgnoreCase(((n) pVar.f10130x).a("Transfer-Encoding"))) {
            if (this.f8720a == 1) {
                this.f8720a = 2;
                return new pg.b(this);
            }
            m.e(this.f8720a, "state: ");
            return null;
        }
        if (j10 == -1) {
            w4.d.l("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.f8720a == 1) {
            this.f8720a = 2;
            return new pg.e(this);
        }
        m.e(this.f8720a, "state: ");
        return null;
    }

    @Override // og.d
    public void cancel() {
        Socket socket = ((k) this.f8721c).f15672c;
        if (socket != null) {
            kg.b.d(socket);
        }
    }

    @Override // og.d
    public long d(jg.a0 a0Var) {
        if (!e.a(a0Var)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(jg.a0.a("Transfer-Encoding", a0Var))) {
            return -1L;
        }
        return kg.b.i(a0Var);
    }

    @Override // og.d
    public z e(boolean z10) {
        w wVar = (w) this.f8724f;
        int i2 = this.f8720a;
        if (i2 != 1 && i2 != 2 && i2 != 3) {
            m.e(this.f8720a, "state: ");
            return null;
        }
        try {
            String strS = ((h) wVar.f5742u).s(wVar.f5741t);
            wVar.f5741t -= (long) strS.length();
            c0 c0VarO = y1.c.o(strS);
            int i10 = c0VarO.f78u;
            z zVar = new z();
            zVar.b = (jg.w) c0VarO.f79v;
            zVar.f8970c = i10;
            zVar.f8971d = (String) c0VarO.f80w;
            zVar.f8973f = wVar.s().d();
            if (z10 && i10 == 100) {
                return null;
            }
            if (i10 == 100) {
                this.f8720a = 3;
                return zVar;
            }
            if (102 > i10 || i10 >= 200) {
                this.f8720a = 4;
                return zVar;
            }
            this.f8720a = 3;
            return zVar;
        } catch (EOFException e10) {
            throw new IOException("unexpected end of stream on ".concat(((k) this.f8721c).b.f8850a.f8821h.g()), e10);
        }
    }

    @Override // og.d
    public k f() {
        return (k) this.f8721c;
    }

    @Override // og.d
    public void g(lc.p pVar) {
        pVar.getClass();
        Proxy.Type type = ((k) this.f8721c).b.b.type();
        type.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append((String) pVar.f10127u);
        sb2.append(' ');
        p pVar2 = (p) pVar.f10129w;
        if (pVar2.f8922j || type != Proxy.Type.HTTP) {
            String strB = pVar2.b();
            String strD = pVar2.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb2.append(strB);
        } else {
            sb2.append(pVar2);
        }
        sb2.append(" HTTP/1.1");
        k((n) pVar.f10130x, sb2.toString());
    }

    @Override // og.d
    public void h() {
        ((g) this.f8723e).flush();
    }

    public b i() {
        String strConcat = this.f8720a == 0 ? " registrationStatus" : "";
        if (((Long) this.f8724f) == null) {
            strConcat = strConcat.concat(" expiresInSecs");
        }
        if (((Long) this.f8725g) == null) {
            strConcat = strConcat.concat(" tokenCreationEpochInSecs");
        }
        if (strConcat.isEmpty()) {
            return new b((String) this.b, this.f8720a, (String) this.f8721c, (String) this.f8722d, ((Long) this.f8724f).longValue(), ((Long) this.f8725g).longValue(), (String) this.f8723e);
        }
        w4.d.l("Missing required properties:".concat(strConcat));
        return null;
    }

    public pg.d j(long j10) {
        if (this.f8720a == 4) {
            this.f8720a = 5;
            return new pg.d(this, j10);
        }
        m.e(this.f8720a, "state: ");
        return null;
    }

    public void k(n nVar, String str) {
        g gVar = (g) this.f8723e;
        if (this.f8720a != 0) {
            m.e(this.f8720a, "state: ");
            return;
        }
        gVar.w(str).w("\r\n");
        int size = nVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            gVar.w(nVar.c(i2)).w(": ").w(nVar.e(i2)).w("\r\n");
        }
        gVar.w("\r\n");
        this.f8720a = 1;
    }
}
