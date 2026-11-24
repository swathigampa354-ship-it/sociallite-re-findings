package jg;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f8883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f8884f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8885a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f8886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f8887d;

    static {
        g gVar = g.f8875r;
        g gVar2 = g.f8876s;
        g gVar3 = g.f8877t;
        g gVar4 = g.l;
        g gVar5 = g.f8871n;
        g gVar6 = g.f8870m;
        g gVar7 = g.f8872o;
        g gVar8 = g.f8874q;
        g gVar9 = g.f8873p;
        g[] gVarArr = {gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar9};
        g[] gVarArr2 = {gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar9, g.f8868j, g.f8869k, g.f8866h, g.f8867i, g.f8864f, g.f8865g, g.f8863e};
        h hVar = new h();
        hVar.d((g[]) Arrays.copyOf(gVarArr, 9));
        e0 e0Var = e0.TLS_1_3;
        e0 e0Var2 = e0.TLS_1_2;
        hVar.f(e0Var, e0Var2);
        hVar.f8880u = true;
        hVar.a();
        h hVar2 = new h();
        hVar2.d((g[]) Arrays.copyOf(gVarArr2, 16));
        hVar2.f(e0Var, e0Var2);
        hVar2.f8880u = true;
        f8883e = hVar2.a();
        h hVar3 = new h();
        hVar3.d((g[]) Arrays.copyOf(gVarArr2, 16));
        hVar3.f(e0Var, e0Var2, e0.TLS_1_1, e0.TLS_1_0);
        hVar3.f8880u = true;
        hVar3.a();
        f8884f = new i(false, false, null, null);
    }

    public i(boolean z10, boolean z11, String[] strArr, String[] strArr2) {
        this.f8885a = z10;
        this.b = z11;
        this.f8886c = strArr;
        this.f8887d = strArr2;
    }

    public final List a() {
        String[] strArr = this.f8886c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(g.b.c(str));
        }
        return te.k.t0(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (!this.f8885a) {
            return false;
        }
        String[] strArr = this.f8887d;
        if (strArr != null && !kg.b.h(strArr, sSLSocket.getEnabledProtocols(), ve.a.f22302u)) {
            return false;
        }
        String[] strArr2 = this.f8886c;
        return strArr2 == null || kg.b.h(strArr2, sSLSocket.getEnabledCipherSuites(), g.f8861c);
    }

    public final List c() {
        String[] strArr = this.f8887d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(u7.f.o(str));
        }
        return te.k.t0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        i iVar = (i) obj;
        boolean z10 = iVar.f8885a;
        boolean z11 = this.f8885a;
        if (z11 != z10) {
            return false;
        }
        if (z11) {
            return Arrays.equals(this.f8886c, iVar.f8886c) && Arrays.equals(this.f8887d, iVar.f8887d) && this.b == iVar.b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f8885a) {
            return 17;
        }
        String[] strArr = this.f8886c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f8887d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f8885a) {
            return "ConnectionSpec()";
        }
        StringBuilder sb2 = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb2.append(Objects.toString(a(), "[all enabled]"));
        sb2.append(", tlsVersions=");
        sb2.append(Objects.toString(c(), "[all enabled]"));
        sb2.append(", supportsTlsExtensions=");
        return t8.c.o(sb2, this.b, ')');
    }
}
