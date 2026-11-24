package jg;

import androidx.lifecycle.t0;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f8901a;
    public final g b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f8902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final se.o f8903d;

    public l(e0 e0Var, g gVar, List list, hf.a aVar) {
        this.f8901a = e0Var;
        this.b = gVar;
        this.f8902c = list;
        this.f8903d = new se.o(new t0(aVar));
    }

    public final List a() {
        return (List) this.f8903d.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return lVar.f8901a == this.f8901a && lVar.b.equals(this.b) && kotlin.jvm.internal.l.a(lVar.a(), a()) && lVar.f8902c.equals(this.f8902c);
    }

    public final int hashCode() {
        return this.f8902c.hashCode() + ((a().hashCode() + ((this.b.hashCode() + ((this.f8901a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(te.l.I(listA, 10));
        for (Certificate certificate : listA) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                type2.getClass();
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb2 = new StringBuilder("Handshake{tlsVersion=");
        sb2.append(this.f8901a);
        sb2.append(" cipherSuite=");
        sb2.append(this.b);
        sb2.append(" peerCertificates=");
        sb2.append(string);
        sb2.append(" localCertificates=");
        List<Certificate> list = this.f8902c;
        ArrayList arrayList2 = new ArrayList(te.l.I(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                type.getClass();
            }
            arrayList2.add(type);
        }
        sb2.append(arrayList2);
        sb2.append('}');
        return sb2.toString();
    }
}
