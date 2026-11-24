package yg;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import r0.x4;
import rb.c0;
import se.k;
import se.o;
import te.p;
import xg.e0;
import xg.g0;
import xg.l;
import xg.r;
import xg.s;
import xg.w;

/* JADX INFO: loaded from: classes.dex */
public final class f extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f23686e;
    public final ClassLoader b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f23687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f23688d;

    static {
        String str = w.f23339u;
        f23686e = c0.v(DomExceptionUtils.SEPARATOR);
    }

    public f(ClassLoader classLoader) {
        s sVar = l.f23319a;
        sVar.getClass();
        this.b = classLoader;
        this.f23687c = sVar;
        this.f23688d = new o(new x4(this, 14));
    }

    @Override // xg.l
    public final e0 a(w wVar) throws IOException {
        wVar.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // xg.l
    public final void b(w wVar, w wVar2) throws IOException {
        wVar.getClass();
        wVar2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // xg.l
    public final void c(w wVar) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // xg.l
    public final void d(w wVar) throws IOException {
        wVar.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // xg.l
    public final List g(w wVar) throws FileNotFoundException {
        wVar.getClass();
        w wVar2 = f23686e;
        wVar2.getClass();
        String strP = c.b(wVar2, wVar, true).c(wVar2).f23340t.p();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z10 = false;
        for (k kVar : (List) this.f23688d.getValue()) {
            l lVar = (l) kVar.f19723t;
            w wVar3 = (w) kVar.f19724u;
            try {
                List listG = lVar.g(wVar3.d(strP));
                ArrayList arrayList = new ArrayList();
                for (Object obj : listG) {
                    if (e.a((w) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(te.l.I(arrayList, 10));
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    w wVar4 = (w) obj2;
                    wVar4.getClass();
                    String strReplace = qf.k.N0(wVar4.f23340t.p(), wVar3.f23340t.p()).replace('\\', '/');
                    strReplace.getClass();
                    arrayList2.add(wVar2.d(strReplace));
                }
                p.L(arrayList2, linkedHashSet);
                z10 = true;
            } catch (IOException unused) {
            }
        }
        if (z10) {
            return te.k.t0(linkedHashSet);
        }
        w4.d.h("file not found: ", wVar);
        return null;
    }

    @Override // xg.l
    public final xg.k i(w wVar) {
        wVar.getClass();
        if (!e.a(wVar)) {
            return null;
        }
        w wVar2 = f23686e;
        wVar2.getClass();
        String strP = c.b(wVar2, wVar, true).c(wVar2).f23340t.p();
        for (k kVar : (List) this.f23688d.getValue()) {
            xg.k kVarI = ((l) kVar.f19723t).i(((w) kVar.f19724u).d(strP));
            if (kVarI != null) {
                return kVarI;
            }
        }
        return null;
    }

    @Override // xg.l
    public final r j(w wVar) throws FileNotFoundException {
        if (!e.a(wVar)) {
            w4.d.h("file not found: ", wVar);
            return null;
        }
        w wVar2 = f23686e;
        wVar2.getClass();
        String strP = c.b(wVar2, wVar, true).c(wVar2).f23340t.p();
        for (k kVar : (List) this.f23688d.getValue()) {
            try {
                return ((l) kVar.f19723t).j(((w) kVar.f19724u).d(strP));
            } catch (FileNotFoundException unused) {
            }
        }
        w4.d.h("file not found: ", wVar);
        return null;
    }

    @Override // xg.l
    public final e0 k(w wVar) throws IOException {
        wVar.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // xg.l
    public final g0 l(w wVar) throws IOException {
        wVar.getClass();
        if (!e.a(wVar)) {
            w4.d.h("file not found: ", wVar);
            return null;
        }
        w wVar2 = f23686e;
        wVar2.getClass();
        URL resource = this.b.getResource(c.b(wVar2, wVar, false).c(wVar2).f23340t.p());
        if (resource == null) {
            w4.d.h("file not found: ", wVar);
            return null;
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        inputStream.getClass();
        return kf.a.E(inputStream);
    }
}
