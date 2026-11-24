package jg;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f8850a;
    public final Proxy b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f8851c;

    public d0(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        inetSocketAddress.getClass();
        this.f8850a = aVar;
        this.b = proxy;
        this.f8851c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return d0Var.f8850a.equals(this.f8850a) && d0Var.b.equals(this.b) && kotlin.jvm.internal.l.a(d0Var.f8851c, this.f8851c);
    }

    public final int hashCode() {
        return this.f8851c.hashCode() + ((this.b.hashCode() + ((this.f8850a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f8851c + '}';
    }
}
