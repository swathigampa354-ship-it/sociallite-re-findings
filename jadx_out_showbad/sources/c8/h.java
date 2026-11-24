package c8;

import e4.w0;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import qf.r;
import sf.t;
import xg.a0;
import xg.e0;
import xg.g0;
import xg.l;
import xg.w;
import xg.y;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Closeable, Flushable {
    public static final qf.i J = new qf.i("[a-z0-9_-]{1,120}");
    public long A;
    public int B;
    public y C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public final f I;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final w f2332t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f2333u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w f2334v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final w f2335w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final w f2336x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LinkedHashMap f2337y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final xf.e f2338z;

    public h(long j10, t tVar, l lVar, w wVar) {
        this.f2332t = wVar;
        this.f2333u = j10;
        if (j10 <= 0) {
            w4.d.j("maxSize <= 0");
            throw null;
        }
        this.f2334v = wVar.d("journal");
        this.f2335w = wVar.d("journal.tmp");
        this.f2336x = wVar.d("journal.bkp");
        this.f2337y = new LinkedHashMap(0, 0.75f, true);
        this.f2338z = sf.y.b(db.h.A(sf.y.e(), tVar.c0(1)));
        this.I = new f(lVar);
    }

    public static void B(String str) {
        if (J.c(str)) {
            return;
        }
        w4.d.e(w0.m('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0117 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0011, B:11:0x0018, B:13:0x0020, B:15:0x0030, B:23:0x003e, B:26:0x0058, B:30:0x0071, B:32:0x007f, B:34:0x0086, B:27:0x005c, B:29:0x006a, B:38:0x00a6, B:40:0x00ad, B:43:0x00b2, B:45:0x00c3, B:48:0x00c8, B:53:0x0103, B:55:0x010e, B:59:0x0117, B:49:0x00e0, B:51:0x00f5, B:52:0x0100, B:37:0x0096, B:62:0x011c, B:63:0x0123), top: B:66:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(h hVar, c cVar, boolean z10) {
        synchronized (hVar) {
            d dVar = (d) cVar.b;
            if (!kotlin.jvm.internal.l.a(dVar.f2324g, cVar)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z10 || dVar.f2323f) {
                for (int i2 = 0; i2 < 2; i2++) {
                    hVar.I.e((w) dVar.f2321d.get(i2));
                }
            } else {
                for (int i10 = 0; i10 < 2; i10++) {
                    if (((boolean[]) cVar.f2317c)[i10] && !hVar.I.f((w) dVar.f2321d.get(i10))) {
                        cVar.c(false);
                        return;
                    }
                }
                for (int i11 = 0; i11 < 2; i11++) {
                    w wVar = (w) dVar.f2321d.get(i11);
                    w wVar2 = (w) dVar.f2320c.get(i11);
                    boolean zF = hVar.I.f(wVar);
                    f fVar = hVar.I;
                    if (zF) {
                        fVar.b(wVar, wVar2);
                    } else {
                        w wVar3 = (w) dVar.f2320c.get(i11);
                        if (!fVar.f(wVar3)) {
                            n8.e.a(fVar.k(wVar3));
                        }
                    }
                    long j10 = dVar.b[i11];
                    Long l = hVar.I.h(wVar2).f23314d;
                    long jLongValue = l != null ? l.longValue() : 0L;
                    dVar.b[i11] = jLongValue;
                    hVar.A = (hVar.A - j10) + jLongValue;
                }
            }
            dVar.f2324g = null;
            if (dVar.f2323f) {
                hVar.v(dVar);
                return;
            }
            hVar.B++;
            y yVar = hVar.C;
            yVar.getClass();
            if (z10 || dVar.f2322e) {
                dVar.f2322e = true;
                yVar.w("CLEAN");
                yVar.writeByte(32);
                yVar.w(dVar.f2319a);
                for (long j11 : dVar.b) {
                    yVar.writeByte(32);
                    yVar.W(j11);
                }
                yVar.writeByte(10);
            } else {
                hVar.f2337y.remove(dVar.f2319a);
                yVar.w("REMOVE");
                yVar.writeByte(32);
                yVar.w(dVar.f2319a);
                yVar.writeByte(10);
            }
            yVar.flush();
            if (hVar.A > hVar.f2333u) {
                hVar.k();
            } else if (hVar.B >= 2000) {
            }
        }
    }

    public final synchronized void E() {
        Throwable th;
        try {
            y yVar = this.C;
            if (yVar != null) {
                yVar.close();
            }
            e0 e0VarK = this.I.k(this.f2335w);
            e0VarK.getClass();
            y yVar2 = new y(e0VarK);
            try {
                yVar2.w("libcore.io.DiskLruCache");
                yVar2.writeByte(10);
                yVar2.w("1");
                yVar2.writeByte(10);
                yVar2.W(1);
                yVar2.writeByte(10);
                yVar2.W(2);
                yVar2.writeByte(10);
                yVar2.writeByte(10);
                for (d dVar : this.f2337y.values()) {
                    if (dVar.f2324g != null) {
                        yVar2.w("DIRTY");
                        yVar2.writeByte(32);
                        yVar2.w(dVar.f2319a);
                        yVar2.writeByte(10);
                    } else {
                        yVar2.w("CLEAN");
                        yVar2.writeByte(32);
                        yVar2.w(dVar.f2319a);
                        for (long j10 : dVar.b) {
                            yVar2.writeByte(32);
                            yVar2.W(j10);
                        }
                        yVar2.writeByte(10);
                    }
                }
                try {
                    yVar2.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    yVar2.close();
                } catch (Throwable th4) {
                    se.a.a(th3, th4);
                }
                th = th3;
            }
            if (th != null) {
                throw th;
            }
            boolean zF = this.I.f(this.f2334v);
            f fVar = this.I;
            if (zF) {
                fVar.b(this.f2334v, this.f2336x);
                this.I.b(this.f2335w, this.f2334v);
                this.I.e(this.f2336x);
            } else {
                fVar.b(this.f2335w, this.f2334v);
            }
            this.C = l();
            this.B = 0;
            this.D = false;
            this.H = false;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.E && !this.F) {
                for (d dVar : (d[]) this.f2337y.values().toArray(new d[0])) {
                    c cVar = dVar.f2324g;
                    if (cVar != null) {
                        d dVar2 = (d) cVar.b;
                        if (kotlin.jvm.internal.l.a(dVar2.f2324g, cVar)) {
                            dVar2.f2323f = true;
                        }
                    }
                }
                y();
                sf.y.g(this.f2338z, null);
                y yVar = this.C;
                yVar.getClass();
                yVar.close();
                this.C = null;
                this.F = true;
                return;
            }
            this.F = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized c e(String str) {
        if (this.F) {
            throw new IllegalStateException("cache is closed");
        }
        B(str);
        j();
        d dVar = (d) this.f2337y.get(str);
        if ((dVar != null ? dVar.f2324g : null) != null) {
            return null;
        }
        if (dVar != null && dVar.f2325h != 0) {
            return null;
        }
        if (!this.G && !this.H) {
            y yVar = this.C;
            yVar.getClass();
            yVar.w("DIRTY");
            yVar.writeByte(32);
            yVar.w(str);
            yVar.writeByte(10);
            yVar.flush();
            if (this.D) {
                return null;
            }
            if (dVar == null) {
                dVar = new d(this, str);
                this.f2337y.put(str, dVar);
            }
            c cVar = new c(this, dVar);
            dVar.f2324g = cVar;
            return cVar;
        }
        k();
        return null;
    }

    public final synchronized e f(String str) {
        e eVarA;
        if (this.F) {
            throw new IllegalStateException("cache is closed");
        }
        B(str);
        j();
        d dVar = (d) this.f2337y.get(str);
        if (dVar != null && (eVarA = dVar.a()) != null) {
            boolean z10 = true;
            this.B++;
            y yVar = this.C;
            yVar.getClass();
            yVar.w("READ");
            yVar.writeByte(32);
            yVar.w(str);
            yVar.writeByte(10);
            if (this.B < 2000) {
                z10 = false;
            }
            if (z10) {
                k();
            }
            return eVarA;
        }
        return null;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.E) {
            if (this.F) {
                throw new IllegalStateException("cache is closed");
            }
            y();
            y yVar = this.C;
            yVar.getClass();
            yVar.flush();
        }
    }

    public final synchronized void j() {
        try {
            if (this.E) {
                return;
            }
            this.I.e(this.f2335w);
            if (this.I.f(this.f2336x)) {
                boolean zF = this.I.f(this.f2334v);
                f fVar = this.I;
                w wVar = this.f2336x;
                if (zF) {
                    fVar.e(wVar);
                } else {
                    fVar.b(wVar, this.f2334v);
                }
            }
            if (this.I.f(this.f2334v)) {
                try {
                    p();
                    n();
                    this.E = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        rg.l.n(this.I, this.f2332t);
                        this.F = false;
                        E();
                        this.E = true;
                    } catch (Throwable th) {
                        this.F = false;
                        throw th;
                    }
                }
            }
            E();
            this.E = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void k() {
        sf.y.v(this.f2338z, null, new g(this, null, 0), 3);
    }

    public final y l() {
        f fVar = this.I;
        fVar.getClass();
        w wVar = this.f2334v;
        wVar.getClass();
        return new y(new i(fVar.b.a(wVar), new b(this, 0)));
    }

    public final void n() {
        Iterator it = this.f2337y.values().iterator();
        long j10 = 0;
        while (it.hasNext()) {
            d dVar = (d) it.next();
            int i2 = 0;
            if (dVar.f2324g == null) {
                while (i2 < 2) {
                    j10 += dVar.b[i2];
                    i2++;
                }
            } else {
                dVar.f2324g = null;
                while (i2 < 2) {
                    w wVar = (w) dVar.f2320c.get(i2);
                    f fVar = this.I;
                    fVar.e(wVar);
                    fVar.e((w) dVar.f2321d.get(i2));
                    i2++;
                }
                it.remove();
            }
        }
        this.A = j10;
    }

    public final void p() throws Throwable {
        g0 g0VarL = this.I.l(this.f2334v);
        g0VarL.getClass();
        a0 a0Var = new a0(g0VarL);
        try {
            String strS = a0Var.s(Long.MAX_VALUE);
            String strS2 = a0Var.s(Long.MAX_VALUE);
            String strS3 = a0Var.s(Long.MAX_VALUE);
            String strS4 = a0Var.s(Long.MAX_VALUE);
            String strS5 = a0Var.s(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strS) || !"1".equals(strS2) || !kotlin.jvm.internal.l.a(String.valueOf(1), strS3) || !kotlin.jvm.internal.l.a(String.valueOf(2), strS4) || strS5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strS + ", " + strS2 + ", " + strS3 + ", " + strS4 + ", " + strS5 + ']');
            }
            int i2 = 0;
            while (true) {
                try {
                    q(a0Var.s(Long.MAX_VALUE));
                    i2++;
                } catch (EOFException unused) {
                    this.B = i2 - this.f2337y.size();
                    if (a0Var.a()) {
                        this.C = l();
                    } else {
                        E();
                    }
                    try {
                        a0Var.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                a0Var.close();
            } catch (Throwable th3) {
                se.a.a(th, th3);
            }
        }
        if (th != null) {
            throw th;
        }
    }

    public final void q(String str) throws IOException {
        String strSubstring;
        int iD0 = qf.k.D0(str, ' ', 0, 6);
        if (iD0 == -1) {
            w4.d.n("unexpected journal line: ".concat(str));
            return;
        }
        int i2 = iD0 + 1;
        int iD02 = qf.k.D0(str, ' ', i2, 4);
        LinkedHashMap linkedHashMap = this.f2337y;
        if (iD02 == -1) {
            strSubstring = str.substring(i2);
            if (iD0 == 6 && r.p0(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i2, iD02);
        }
        Object dVar = linkedHashMap.get(strSubstring);
        if (dVar == null) {
            dVar = new d(this, strSubstring);
            linkedHashMap.put(strSubstring, dVar);
        }
        d dVar2 = (d) dVar;
        if (iD02 == -1 || iD0 != 5 || !r.p0(str, "CLEAN", false)) {
            if (iD02 == -1 && iD0 == 5 && r.p0(str, "DIRTY", false)) {
                dVar2.f2324g = new c(this, dVar2);
                return;
            } else {
                if (iD02 == -1 && iD0 == 4 && r.p0(str, "READ", false)) {
                    return;
                }
                w4.d.n("unexpected journal line: ".concat(str));
                return;
            }
        }
        List listS0 = qf.k.S0(str.substring(iD02 + 1), new char[]{' '});
        dVar2.f2322e = true;
        dVar2.f2324g = null;
        if (listS0.size() != 2) {
            w4.d.m("unexpected journal line: ", listS0);
            return;
        }
        try {
            int size = listS0.size();
            for (int i10 = 0; i10 < size; i10++) {
                dVar2.b[i10] = Long.parseLong((String) listS0.get(i10));
            }
        } catch (NumberFormatException unused) {
            w4.d.m("unexpected journal line: ", listS0);
        }
    }

    public final void v(d dVar) {
        y yVar;
        int i2 = dVar.f2325h;
        String str = dVar.f2319a;
        if (i2 > 0 && (yVar = this.C) != null) {
            yVar.w("DIRTY");
            yVar.writeByte(32);
            yVar.w(str);
            yVar.writeByte(10);
            yVar.flush();
        }
        if (dVar.f2325h > 0 || dVar.f2324g != null) {
            dVar.f2323f = true;
            return;
        }
        for (int i10 = 0; i10 < 2; i10++) {
            this.I.e((w) dVar.f2320c.get(i10));
            long j10 = this.A;
            long[] jArr = dVar.b;
            this.A = j10 - jArr[i10];
            jArr[i10] = 0;
        }
        this.B++;
        y yVar2 = this.C;
        if (yVar2 != null) {
            yVar2.w("REMOVE");
            yVar2.writeByte(32);
            yVar2.w(str);
            yVar2.writeByte(10);
        }
        this.f2337y.remove(str);
        if (this.B >= 2000) {
            k();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        v(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y() {
        while (this.A > this.f2333u) {
            for (d dVar : this.f2337y.values()) {
                if (!dVar.f2323f) {
                    break;
                }
            }
            return;
        }
        this.G = false;
    }
}
