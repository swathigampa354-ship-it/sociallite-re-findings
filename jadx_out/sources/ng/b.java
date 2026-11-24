package ng;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import rb.o0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15637a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15639d;

    public b(o0 o0Var, int i2, boolean z10, boolean z11) {
        this.f15639d = o0Var;
        this.f15637a = i2;
        this.b = z10;
        this.f15638c = z11;
    }

    public jg.i a(SSLSocket sSLSocket) throws UnknownServiceException {
        jg.i iVar;
        int i2;
        boolean z10;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i10 = this.f15637a;
        List list = (List) this.f15639d;
        int size = list.size();
        while (true) {
            if (i10 >= size) {
                iVar = null;
                break;
            }
            iVar = (jg.i) list.get(i10);
            if (iVar.b(sSLSocket)) {
                this.f15637a = i10 + 1;
                break;
            }
            i10++;
        }
        if (iVar == null) {
            StringBuilder sb2 = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb2.append(this.f15638c);
            sb2.append(", modes=");
            sb2.append(list);
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            enabledProtocols2.getClass();
            String string = Arrays.toString(enabledProtocols2);
            string.getClass();
            sb2.append(", supported protocols=");
            sb2.append(string);
            throw new UnknownServiceException(sb2.toString());
        }
        int i11 = this.f15637a;
        int size2 = list.size();
        while (true) {
            i2 = 0;
            if (i11 >= size2) {
                z10 = false;
                break;
            }
            if (((jg.i) list.get(i11)).b(sSLSocket)) {
                z10 = true;
                break;
            }
            i11++;
        }
        this.b = z10;
        boolean z11 = this.f15638c;
        String[] strArr = iVar.f8887d;
        String[] strArr2 = iVar.f8886c;
        if (strArr2 != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            enabledCipherSuites2.getClass();
            enabledCipherSuites = kg.b.n(enabledCipherSuites2, strArr2, jg.g.f8861c);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (strArr != null) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            enabledProtocols3.getClass();
            enabledProtocols = kg.b.n(enabledProtocols3, strArr, ve.a.f22302u);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        supportedCipherSuites.getClass();
        jg.f fVar = jg.g.f8861c;
        byte[] bArr = kg.b.f9964a;
        int length = supportedCipherSuites.length;
        while (true) {
            if (i2 >= length) {
                i2 = -1;
                break;
            }
            if (fVar.compare(supportedCipherSuites[i2], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i2++;
        }
        if (z11 && i2 != -1) {
            enabledCipherSuites.getClass();
            String str = supportedCipherSuites[i2];
            str.getClass();
            enabledCipherSuites = (String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        jg.h hVar = new jg.h();
        hVar.f8879t = iVar.f8885a;
        hVar.f8881v = strArr2;
        hVar.f8882w = strArr;
        hVar.f8880u = iVar.b;
        enabledCipherSuites.getClass();
        hVar.c((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        enabledProtocols.getClass();
        hVar.e((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        jg.i iVarA = hVar.a();
        if (iVarA.c() != null) {
            sSLSocket.setEnabledProtocols(iVarA.f8887d);
        }
        if (iVarA.a() != null) {
            sSLSocket.setEnabledCipherSuites(iVarA.f8886c);
        }
        return iVar;
    }

    public void b(Object obj, Object obj2, String str) {
        ((o0) this.f15639d).t(this.f15637a, this.b, this.f15638c, str, obj, obj2, null);
    }

    public void c(String str) {
        ((o0) this.f15639d).t(this.f15637a, this.b, this.f15638c, str, null, null, null);
    }

    public void d(String str, Object obj) {
        ((o0) this.f15639d).t(this.f15637a, this.b, this.f15638c, str, obj, null, null);
    }

    public void e(String str, Object obj, Object obj2, Object obj3) {
        ((o0) this.f15639d).t(this.f15637a, this.b, this.f15638c, str, obj, obj2, obj3);
    }

    public b(List list) {
        list.getClass();
        this.f15639d = list;
    }
}
