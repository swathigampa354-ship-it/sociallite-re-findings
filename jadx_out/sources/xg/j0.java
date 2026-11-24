package xg;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f23309e;
    public final w b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f23310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f23311d;

    static {
        String str = w.f23339u;
        f23309e = rb.c0.v(DomExceptionUtils.SEPARATOR);
    }

    public j0(w wVar, l lVar, LinkedHashMap linkedHashMap) {
        this.b = wVar;
        this.f23310c = lVar;
        this.f23311d = linkedHashMap;
    }

    @Override // xg.l
    public final e0 a(w wVar) throws IOException {
        wVar.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // xg.l
    public final void b(w wVar, w wVar2) throws IOException {
        wVar.getClass();
        wVar2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // xg.l
    public final void c(w wVar) throws IOException {
        throw new IOException("zip file systems are read-only");
    }

    @Override // xg.l
    public final void d(w wVar) throws IOException {
        wVar.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // xg.l
    public final List g(w wVar) throws IOException {
        wVar.getClass();
        w wVar2 = f23309e;
        wVar2.getClass();
        yg.g gVar = (yg.g) this.f23311d.get(yg.c.b(wVar2, wVar, true));
        if (gVar != null) {
            return te.k.t0(gVar.f23703q);
        }
        w4.d.m("not a directory: ", wVar);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0127  */
    @Override // xg.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final xg.k i(xg.w r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xg.j0.i(xg.w):xg.k");
    }

    @Override // xg.l
    public final r j(w wVar) {
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // xg.l
    public final e0 k(w wVar) throws IOException {
        wVar.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // xg.l
    public final g0 l(w wVar) throws Throwable {
        a0 a0Var;
        Throwable th;
        wVar.getClass();
        w wVar2 = f23309e;
        wVar2.getClass();
        yg.g gVar = (yg.g) this.f23311d.get(yg.c.b(wVar2, wVar, true));
        if (gVar == null) {
            w4.d.h("no such file: ", wVar);
            return null;
        }
        long j10 = gVar.f23693f;
        r rVarJ = this.f23310c.j(this.b);
        try {
            a0Var = new a0(rVarJ.a(gVar.f23695h));
            try {
                rVarJ.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (rVarJ != null) {
                try {
                    rVarJ.close();
                } catch (Throwable th4) {
                    se.a.a(th3, th4);
                }
            }
            a0Var = null;
            th = th3;
        }
        if (th != null) {
            throw th;
        }
        a0Var.getClass();
        yg.b.f(a0Var, null);
        if (gVar.f23694g == 0) {
            return new yg.d(a0Var, j10, true);
        }
        return new yg.d(new q(new a0(new yg.d(a0Var, gVar.f23692e, true)), new Inflater(true)), j10, false);
    }
}
