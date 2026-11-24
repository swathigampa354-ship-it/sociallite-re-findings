package jg;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f8815a;
    public final SocketFactory b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SSLSocketFactory f8816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HostnameVerifier f8817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f8818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f8819f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ProxySelector f8820g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f8821h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f8822i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f8823j;

    public a(String str, int i2, b bVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, e eVar, b bVar2, List list, List list2, ProxySelector proxySelector) {
        str.getClass();
        bVar.getClass();
        socketFactory.getClass();
        bVar2.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.f8815a = bVar;
        this.b = socketFactory;
        this.f8816c = sSLSocketFactory;
        this.f8817d = hostnameVerifier;
        this.f8818e = eVar;
        this.f8819f = bVar2;
        this.f8820g = proxySelector;
        o oVar = new o();
        oVar.h(sSLSocketFactory != null ? "https" : "http");
        oVar.e(str);
        if (1 > i2 || i2 >= 65536) {
            w4.d.e(c1.i("unexpected port: ", i2));
            throw null;
        }
        oVar.f8909e = i2;
        this.f8821h = oVar.c();
        this.f8822i = kg.b.v(list);
        this.f8823j = kg.b.v(list2);
    }

    public final boolean a(a aVar) {
        aVar.getClass();
        return kotlin.jvm.internal.l.a(this.f8815a, aVar.f8815a) && kotlin.jvm.internal.l.a(this.f8819f, aVar.f8819f) && kotlin.jvm.internal.l.a(this.f8822i, aVar.f8822i) && kotlin.jvm.internal.l.a(this.f8823j, aVar.f8823j) && kotlin.jvm.internal.l.a(this.f8820g, aVar.f8820g) && kotlin.jvm.internal.l.a(this.f8816c, aVar.f8816c) && kotlin.jvm.internal.l.a(this.f8817d, aVar.f8817d) && kotlin.jvm.internal.l.a(this.f8818e, aVar.f8818e) && this.f8821h.f8917e == aVar.f8821h.f8917e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f8821h, aVar.f8821h) && a(aVar);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f8818e) + ((Objects.hashCode(this.f8817d) + ((Objects.hashCode(this.f8816c) + ((this.f8820g.hashCode() + t8.c.c(t8.c.c((this.f8819f.hashCode() + ((this.f8815a.hashCode() + c1.b(527, this.f8821h.f8921i, 31)) * 31)) * 31, 31, this.f8822i), 31, this.f8823j)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Address{");
        p pVar = this.f8821h;
        sb2.append(pVar.f8916d);
        sb2.append(':');
        sb2.append(pVar.f8917e);
        sb2.append(", ");
        sb2.append("proxySelector=" + this.f8820g);
        sb2.append('}');
        return sb2.toString();
    }
}
