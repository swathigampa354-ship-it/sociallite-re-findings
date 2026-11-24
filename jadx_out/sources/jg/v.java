package jg;

import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: loaded from: classes.dex */
public final class v implements Cloneable {
    public static final List S = kg.b.j(w.HTTP_2, w.HTTP_1_1);
    public static final List T = kg.b.j(i.f8883e, i.f8884f);
    public final boolean A;
    public final boolean B;
    public final b C;
    public final b D;
    public final ProxySelector E;
    public final b F;
    public final SocketFactory G;
    public final SSLSocketFactory H;
    public final X509TrustManager I;
    public final List J;
    public final List K;
    public final vg.c L;
    public final e M;
    public final c.a N;
    public final int O;
    public final int P;
    public final int Q;
    public final od.c R;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u7.i f8954t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final od.c f8955u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f8956v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f8957w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d8.m f8958x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f8959y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final b f8960z;

    public v(u uVar) throws NoSuchAlgorithmException, KeyStoreException {
        this.f8954t = uVar.f8936a;
        this.f8955u = uVar.b;
        this.f8956v = kg.b.v(uVar.f8937c);
        this.f8957w = kg.b.v(uVar.f8938d);
        this.f8958x = uVar.f8939e;
        this.f8959y = uVar.f8940f;
        this.f8960z = uVar.f8941g;
        this.A = uVar.f8942h;
        this.B = uVar.f8943i;
        this.C = uVar.f8944j;
        this.D = uVar.f8945k;
        ProxySelector proxySelector = ProxySelector.getDefault();
        this.E = proxySelector == null ? tg.a.f20269a : proxySelector;
        this.F = uVar.l;
        this.G = uVar.f8946m;
        List list = uVar.f8947n;
        this.J = list;
        this.K = uVar.f8948o;
        this.L = uVar.f8949p;
        this.O = uVar.f8951r;
        this.P = uVar.f8952s;
        this.Q = uVar.f8953t;
        this.R = new od.c(29);
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            this.H = null;
            this.N = null;
            this.I = null;
            this.M = e.f8852c;
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((i) it.next()).f8885a) {
                    rg.n nVar = rg.n.f19148a;
                    X509TrustManager x509TrustManagerN = rg.n.f19148a.n();
                    this.I = x509TrustManagerN;
                    this.H = rg.n.f19148a.m(x509TrustManagerN);
                    c.a aVarB = rg.n.f19148a.b(x509TrustManagerN);
                    this.N = aVarB;
                    e eVar = uVar.f8950q;
                    this.M = kotlin.jvm.internal.l.a(eVar.b, aVarB) ? eVar : new e(eVar.f8853a, aVarB);
                }
            }
            this.H = null;
            this.N = null;
            this.I = null;
            this.M = e.f8852c;
        }
        X509TrustManager x509TrustManager = this.I;
        c.a aVar = this.N;
        SSLSocketFactory sSLSocketFactory = this.H;
        List list3 = this.f8957w;
        List list4 = this.f8956v;
        list4.getClass();
        if (list4.contains(null)) {
            d8.m.r("Null interceptor: ", list4);
            throw null;
        }
        list3.getClass();
        if (list3.contains(null)) {
            d8.m.r("Null network interceptor: ", list3);
            throw null;
        }
        List list5 = this.J;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                if (((i) it2.next()).f8885a) {
                    if (sSLSocketFactory == null) {
                        w4.d.l("sslSocketFactory == null");
                        throw null;
                    }
                    if (aVar == null) {
                        w4.d.l("certificateChainCleaner == null");
                        throw null;
                    }
                    if (x509TrustManager != null) {
                        return;
                    }
                    w4.d.l("x509TrustManager == null");
                    throw null;
                }
            }
        }
        if (sSLSocketFactory != null) {
            w4.d.l("Check failed.");
            throw null;
        }
        if (aVar != null) {
            w4.d.l("Check failed.");
            throw null;
        }
        if (x509TrustManager != null) {
            w4.d.l("Check failed.");
            throw null;
        }
        if (kotlin.jvm.internal.l.a(this.M, e.f8852c)) {
            return;
        }
        w4.d.l("Check failed.");
        throw null;
    }

    public final Object clone() {
        return super.clone();
    }
}
