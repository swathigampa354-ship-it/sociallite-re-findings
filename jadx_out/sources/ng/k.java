package ng;

import ge.e4;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import jg.d0;
import jg.m;
import jg.p;
import jg.v;
import jg.w;
import ke.c1;
import qg.n;
import qg.o;
import qg.z;
import xg.a0;
import xg.f0;
import xg.u;
import xg.y;

/* JADX INFO: loaded from: classes.dex */
public final class k extends qg.h {
    public final d0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Socket f15672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Socket f15673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public jg.l f15674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w f15675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n f15676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a0 f15677h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public y f15678i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15679j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f15680k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15681m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15682n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15683o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f15684p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f15685q;

    public k(e4 e4Var, d0 d0Var) {
        e4Var.getClass();
        d0Var.getClass();
        this.b = d0Var;
        this.f15683o = 1;
        this.f15684p = new ArrayList();
        this.f15685q = Long.MAX_VALUE;
    }

    public static void d(v vVar, d0 d0Var, IOException iOException) {
        vVar.getClass();
        d0Var.getClass();
        iOException.getClass();
        if (d0Var.b.type() != Proxy.Type.DIRECT) {
            jg.a aVar = d0Var.f8850a;
            aVar.f8820g.connectFailed(aVar.f8821h.h(), d0Var.b.address(), iOException);
        }
        od.c cVar = vVar.R;
        synchronized (cVar) {
            ((LinkedHashSet) cVar.f16138u).add(d0Var);
        }
    }

    @Override // qg.h
    public final synchronized void a(n nVar, z zVar) {
        zVar.getClass();
        this.f15683o = (zVar.f17369a & 16) != 0 ? zVar.b[4] : Integer.MAX_VALUE;
    }

    @Override // qg.h
    public final void b(qg.v vVar) {
        vVar.c(8, null);
    }

    public final void c(int i2, int i10, int i11, boolean z10, i iVar) throws Throwable {
        d0 d0Var;
        if (this.f15675f != null) {
            w4.d.l("already connected");
            return;
        }
        List list = this.b.f8850a.f8823j;
        b bVar = new b(list);
        jg.a aVar = this.b.f8850a;
        if (aVar.f8816c == null) {
            if (!list.contains(jg.i.f8884f)) {
                throw new l(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.b.f8850a.f8821h.f8916d;
            rg.n nVar = rg.n.f19148a;
            if (!rg.n.f19148a.h(str)) {
                throw new l(new UnknownServiceException(t8.c.i("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (aVar.f8822i.contains(w.H2_PRIOR_KNOWLEDGE)) {
            throw new l(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        l lVar = null;
        do {
            try {
                d0 d0Var2 = this.b;
                if (d0Var2.f8850a.f8816c != null && d0Var2.b.type() == Proxy.Type.HTTP) {
                    f(i2, i10, i11, iVar);
                    if (this.f15672c == null) {
                    }
                    d0Var = this.b;
                    if (d0Var.f8850a.f8816c == null && d0Var.b.type() == Proxy.Type.HTTP && this.f15672c == null) {
                        throw new l(new ProtocolException("Too many tunnel connections attempted: 21"));
                    }
                    this.f15685q = System.nanoTime();
                    return;
                }
                e(i2, i10, iVar);
                g(bVar, iVar);
                this.b.f8851c.getClass();
                d0Var = this.b;
                if (d0Var.f8850a.f8816c == null) {
                }
                this.f15685q = System.nanoTime();
                return;
            } catch (IOException e10) {
                Socket socket = this.f15673d;
                if (socket != null) {
                    kg.b.d(socket);
                }
                Socket socket2 = this.f15672c;
                if (socket2 != null) {
                    kg.b.d(socket2);
                }
                this.f15673d = null;
                this.f15672c = null;
                this.f15677h = null;
                this.f15678i = null;
                this.f15674e = null;
                this.f15675f = null;
                this.f15676g = null;
                this.f15683o = 1;
                this.b.f8851c.getClass();
                if (lVar == null) {
                    lVar = new l(e10);
                } else {
                    se.a.a(lVar.f15686t, e10);
                    lVar.f15687u = e10;
                }
                if (!z10) {
                    throw lVar;
                }
                bVar.f15638c = true;
                if (!bVar.b) {
                    throw lVar;
                }
                if (e10 instanceof ProtocolException) {
                    throw lVar;
                }
                if (e10 instanceof InterruptedIOException) {
                    throw lVar;
                }
                if ((e10 instanceof SSLHandshakeException) && (e10.getCause() instanceof CertificateException)) {
                    throw lVar;
                }
                if (e10 instanceof SSLPeerUnverifiedException) {
                    throw lVar;
                }
            }
        } while (e10 instanceof SSLException);
        throw lVar;
    }

    public final void e(int i2, int i10, i iVar) throws IOException {
        Socket socketCreateSocket;
        d0 d0Var = this.b;
        Proxy proxy = d0Var.b;
        jg.a aVar = d0Var.f8850a;
        Proxy.Type type = proxy.type();
        int i11 = type == null ? -1 : j.f15671a[type.ordinal()];
        int i12 = 1;
        if (i11 == 1 || i11 == 2) {
            socketCreateSocket = aVar.b.createSocket();
            socketCreateSocket.getClass();
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.f15672c = socketCreateSocket;
        this.b.f8851c.getClass();
        socketCreateSocket.setSoTimeout(i10);
        try {
            rg.n nVar = rg.n.f19148a;
            rg.n.f19148a.e(socketCreateSocket, this.b.f8851c, i2);
            try {
                Logger logger = u.f23336a;
                f0 f0Var = new f0(socketCreateSocket);
                InputStream inputStream = socketCreateSocket.getInputStream();
                inputStream.getClass();
                this.f15677h = new a0(new xg.c(f0Var, new xg.c(inputStream, f0Var)));
                f0 f0Var2 = new f0(socketCreateSocket);
                OutputStream outputStream = socketCreateSocket.getOutputStream();
                outputStream.getClass();
                this.f15678i = new y(new xg.b(f0Var2, 0, new xg.b(outputStream, i12, f0Var2)));
            } catch (NullPointerException e10) {
                if (kotlin.jvm.internal.l.a(e10.getMessage(), "throw with null exception")) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.b.f8851c);
            connectException.initCause(e11);
            throw connectException;
        }
    }

    public final void f(int i2, int i10, int i11, i iVar) throws IOException {
        fa.c cVar = new fa.c(3);
        d0 d0Var = this.b;
        p pVar = d0Var.f8850a.f8821h;
        pVar.getClass();
        cVar.f5054t = pVar;
        cVar.y("CONNECT", null);
        jg.a aVar = d0Var.f8850a;
        cVar.w("Host", kg.b.u(aVar.f8821h, true));
        cVar.w("Proxy-Connection", "Keep-Alive");
        cVar.w("User-Agent", "okhttp/4.12.0");
        lc.p pVarQ = cVar.q();
        m mVar = new m(0);
        jb.a.d("Proxy-Authenticate");
        jb.a.f("OkHttp-Preemptive", "Proxy-Authenticate");
        mVar.p("Proxy-Authenticate");
        mVar.b("Proxy-Authenticate", "OkHttp-Preemptive");
        mVar.e();
        aVar.f8819f.getClass();
        p pVar2 = (p) pVarQ.f10129w;
        e(i2, i10, iVar);
        String str = "CONNECT " + kg.b.u(pVar2, true) + " HTTP/1.1";
        a0 a0Var = this.f15677h;
        a0Var.getClass();
        y yVar = this.f15678i;
        yVar.getClass();
        jd.a aVar2 = new jd.a(null, this, a0Var, yVar);
        a0Var.f23270t.c().g(i10);
        yVar.f23347t.c().g(i11);
        aVar2.k((jg.n) pVarQ.f10130x, str);
        aVar2.b();
        jg.z zVarE = aVar2.e(false);
        zVarE.getClass();
        zVarE.f8969a = pVarQ;
        jg.a0 a0VarA = zVarE.a();
        int i12 = a0VarA.f8827w;
        long jI = kg.b.i(a0VarA);
        if (jI != -1) {
            pg.d dVarJ = aVar2.j(jI);
            kg.b.s(dVarJ, Integer.MAX_VALUE);
            dVarJ.close();
        }
        if (i12 == 200) {
            if (a0Var.f23271u.n() && yVar.f23348u.n()) {
                return;
            }
            w4.d.n("TLS tunnel buffered too many bytes!");
            return;
        }
        if (i12 != 407) {
            w4.d.n(c1.i("Unexpected response code for CONNECT: ", i12));
        } else {
            aVar.f8819f.getClass();
            w4.d.n("Failed to authenticate with proxy");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(b bVar, i iVar) throws Throwable {
        w wVarW = w.HTTP_1_1;
        jg.a aVar = this.b.f8850a;
        SSLSocketFactory sSLSocketFactory = aVar.f8816c;
        if (sSLSocketFactory == null) {
            List list = aVar.f8822i;
            w wVar = w.H2_PRIOR_KNOWLEDGE;
            boolean zContains = list.contains(wVar);
            Socket socket = this.f15672c;
            if (!zContains) {
                this.f15673d = socket;
                this.f15675f = wVarW;
                return;
            } else {
                this.f15673d = socket;
                this.f15675f = wVar;
                l();
                return;
            }
        }
        SSLSocket sSLSocket = null;
        String strF = null;
        try {
            sSLSocketFactory.getClass();
            Socket socket2 = this.f15672c;
            p pVar = aVar.f8821h;
            int i2 = 1;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket2, pVar.f8916d, pVar.f8917e, true);
            socketCreateSocket.getClass();
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                jg.i iVarA = bVar.a(sSLSocket2);
                if (iVarA.b) {
                    rg.n nVar = rg.n.f19148a;
                    rg.n.f19148a.d(sSLSocket2, aVar.f8821h.f8916d, aVar.f8822i);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                session.getClass();
                jg.l lVarN = kf.a.n(session);
                HostnameVerifier hostnameVerifier = aVar.f8817d;
                hostnameVerifier.getClass();
                boolean zVerify = hostnameVerifier.verify(aVar.f8821h.f8916d, session);
                int i10 = 0;
                if (!zVerify) {
                    List listA = lVarN.a();
                    if (listA.isEmpty()) {
                        throw new SSLPeerUnverifiedException("Hostname " + aVar.f8821h.f8916d + " not verified (no certificates)");
                    }
                    Object obj = listA.get(0);
                    obj.getClass();
                    X509Certificate x509Certificate = (X509Certificate) obj;
                    StringBuilder sb2 = new StringBuilder("\n              |Hostname ");
                    sb2.append(aVar.f8821h.f8916d);
                    sb2.append(" not verified:\n              |    certificate: ");
                    jg.e eVar = jg.e.f8852c;
                    sb2.append(db.h.z(x509Certificate));
                    sb2.append("\n              |    DN: ");
                    sb2.append(x509Certificate.getSubjectDN().getName());
                    sb2.append("\n              |    subjectAltNames: ");
                    sb2.append(te.k.h0(vg.c.a(x509Certificate, 7), vg.c.a(x509Certificate, 2)));
                    sb2.append("\n              ");
                    throw new SSLPeerUnverifiedException(qf.l.f0(sb2.toString()));
                }
                jg.e eVar2 = aVar.f8818e;
                eVar2.getClass();
                this.f15674e = new jg.l(lVarN.f8901a, lVarN.b, lVarN.f8902c, new c0.p(eVar2, lVarN, aVar, 6));
                aVar.f8821h.f8916d.getClass();
                Iterator it = eVar2.f8853a.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                if (iVarA.b) {
                    rg.n nVar2 = rg.n.f19148a;
                    strF = rg.n.f19148a.f(sSLSocket2);
                }
                this.f15673d = sSLSocket2;
                Logger logger = u.f23336a;
                f0 f0Var = new f0(sSLSocket2);
                InputStream inputStream = sSLSocket2.getInputStream();
                inputStream.getClass();
                this.f15677h = new a0(new xg.c(f0Var, new xg.c(inputStream, f0Var)));
                f0 f0Var2 = new f0(sSLSocket2);
                OutputStream outputStream = sSLSocket2.getOutputStream();
                outputStream.getClass();
                this.f15678i = new y(new xg.b(f0Var2, i10, new xg.b(outputStream, i2, f0Var2)));
                if (strF != null) {
                    wVarW = rg.l.w(strF);
                }
                this.f15675f = wVarW;
                rg.n nVar3 = rg.n.f19148a;
                rg.n.f19148a.a(sSLSocket2);
                if (this.f15675f == w.HTTP_2) {
                    l();
                }
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    rg.n nVar4 = rg.n.f19148a;
                    rg.n.f19148a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    kg.b.d(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(jg.a r9, java.util.List r10) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ng.k.h(jg.a, java.util.List):boolean");
    }

    public final boolean i(boolean z10) {
        long j10;
        byte[] bArr = kg.b.f9964a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.f15672c;
        socket.getClass();
        Socket socket2 = this.f15673d;
        socket2.getClass();
        this.f15677h.getClass();
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        n nVar = this.f15676g;
        if (nVar != null) {
            synchronized (nVar) {
                if (nVar.f17318y) {
                    return false;
                }
                if (nVar.G < nVar.F) {
                    if (jNanoTime >= nVar.H) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j10 = jNanoTime - this.f15685q;
        }
        if (j10 < 10000000000L || !z10) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !r4.a();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final og.d j(v vVar, og.f fVar) {
        vVar.getClass();
        int i2 = fVar.f16402g;
        Socket socket = this.f15673d;
        socket.getClass();
        a0 a0Var = this.f15677h;
        a0Var.getClass();
        y yVar = this.f15678i;
        yVar.getClass();
        n nVar = this.f15676g;
        if (nVar != null) {
            return new o(vVar, this, fVar, nVar);
        }
        socket.setSoTimeout(i2);
        a0Var.f23270t.c().g(i2);
        yVar.f23347t.c().g(fVar.f16403h);
        return new jd.a(vVar, this, a0Var, yVar);
    }

    public final synchronized void k() {
        this.f15679j = true;
    }

    public final void l() throws SocketException {
        Socket socket = this.f15673d;
        socket.getClass();
        a0 a0Var = this.f15677h;
        a0Var.getClass();
        y yVar = this.f15678i;
        yVar.getClass();
        socket.setSoTimeout(0);
        mg.d dVar = mg.d.f15015h;
        lc.p pVar = new lc.p(dVar);
        String str = this.b.f8850a.f8821h.f8916d;
        str.getClass();
        pVar.f10130x = socket;
        pVar.f10127u = kg.b.f9969g + ' ' + str;
        pVar.f10131y = a0Var;
        pVar.f10132z = yVar;
        pVar.f10128v = this;
        n nVar = new n(pVar);
        this.f15676g = nVar;
        z zVar = n.S;
        this.f15683o = (zVar.f17369a & 16) != 0 ? zVar.b[4] : Integer.MAX_VALUE;
        qg.w wVar = nVar.P;
        synchronized (wVar) {
            try {
                if (wVar.f17364w) {
                    throw new IOException("closed");
                }
                Logger logger = qg.w.f17360y;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(kg.b.g(">> CONNECTION " + qg.f.f17292a.d(), new Object[0]));
                }
                wVar.f17361t.F(qg.f.f17292a);
                wVar.f17361t.flush();
            } finally {
            }
        }
        qg.w wVar2 = nVar.P;
        z zVar2 = nVar.I;
        synchronized (wVar2) {
            try {
                zVar2.getClass();
                if (wVar2.f17364w) {
                    throw new IOException("closed");
                }
                wVar2.f(0, Integer.bitCount(zVar2.f17369a) * 6, 4, 0);
                int i2 = 0;
                while (i2 < 10) {
                    boolean z10 = true;
                    if (((1 << i2) & zVar2.f17369a) == 0) {
                        z10 = false;
                    }
                    if (z10) {
                        wVar2.f17361t.writeShort(i2 != 4 ? i2 != 7 ? i2 : 4 : 3);
                        wVar2.f17361t.writeInt(zVar2.b[i2]);
                    }
                    i2++;
                }
                wVar2.f17361t.flush();
            } finally {
            }
        }
        if (nVar.I.a() != 65535) {
            nVar.P.p(0, r1 - 65535);
        }
        dVar.e().c(new mg.b(nVar.f17315v, 0, nVar.Q), 0L);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Connection{");
        d0 d0Var = this.b;
        sb2.append(d0Var.f8850a.f8821h.f8916d);
        sb2.append(':');
        sb2.append(d0Var.f8850a.f8821h.f8917e);
        sb2.append(", proxy=");
        sb2.append(d0Var.b);
        sb2.append(" hostAddress=");
        sb2.append(d0Var.f8851c);
        sb2.append(" cipherSuite=");
        jg.l lVar = this.f15674e;
        sb2.append(lVar != null ? lVar.b : "none");
        sb2.append(" protocol=");
        sb2.append(this.f15675f);
        sb2.append('}');
        return sb2.toString();
    }
}
