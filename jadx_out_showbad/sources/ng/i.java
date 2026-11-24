package ng;

import a2.y;
import ge.e4;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import jg.a0;
import jg.v;
import lc.p;
import rg.n;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Cloneable {
    public k A;
    public y B;
    public boolean C;
    public boolean D;
    public boolean E;
    public volatile boolean F;
    public volatile y G;
    public volatile k H;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v f15664t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p f15665u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e4 f15666v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h f15667w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicBoolean f15668x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f15669y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public e f15670z;

    public i(v vVar, p pVar) {
        vVar.getClass();
        pVar.getClass();
        this.f15664t = vVar;
        this.f15665u = pVar;
        this.f15666v = (e4) vVar.f8955u.f16138u;
        vVar.f8958x.getClass();
        h hVar = new h(this);
        hVar.g(0);
        this.f15667w = hVar;
        this.f15668x = new AtomicBoolean();
        this.E = true;
    }

    public static final String a(i iVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(iVar.F ? "canceled " : "");
        sb2.append("call");
        sb2.append(" to ");
        sb2.append(((jg.p) iVar.f15665u.f10129w).g());
        return sb2.toString();
    }

    public final void b(k kVar) {
        byte[] bArr = kg.b.f9964a;
        if (this.A != null) {
            w4.d.l("Check failed.");
        } else {
            this.A = kVar;
            kVar.f15684p.add(new g(this, this.f15669y));
        }
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketL;
        byte[] bArr = kg.b.f9964a;
        k kVar = this.A;
        if (kVar != null) {
            synchronized (kVar) {
                socketL = l();
            }
            if (this.A == null) {
                if (socketL != null) {
                    kg.b.d(socketL);
                }
            } else if (socketL != null) {
                w4.d.l("Check failed.");
                return null;
            }
        }
        if (this.f15667w.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            interruptedIOException.getClass();
        }
        return interruptedIOException;
    }

    public final void cancel() {
        Socket socket;
        if (this.F) {
            return;
        }
        this.F = true;
        y yVar = this.G;
        if (yVar != null) {
            ((og.d) yVar.f169d).cancel();
        }
        k kVar = this.H;
        if (kVar == null || (socket = kVar.f15672c) == null) {
            return;
        }
        kg.b.d(socket);
    }

    public final Object clone() {
        return new i(this.f15664t, this.f15665u);
    }

    public final void d(jg.d dVar) {
        f fVar;
        if (!this.f15668x.compareAndSet(false, true)) {
            w4.d.l("Already Executed");
            return;
        }
        n nVar = n.f19148a;
        this.f15669y = n.f19148a.g();
        u7.i iVar = this.f15664t.f8954t;
        f fVar2 = new f(this, dVar);
        iVar.getClass();
        synchronized (iVar) {
            ((ArrayDeque) iVar.f21016u).add(fVar2);
            String str = ((jg.p) this.f15665u.f10129w).f8916d;
            Iterator it = ((ArrayDeque) iVar.f21017v).iterator();
            while (true) {
                if (!it.hasNext()) {
                    Iterator it2 = ((ArrayDeque) iVar.f21016u).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            fVar = null;
                            break;
                        } else {
                            fVar = (f) it2.next();
                            if (kotlin.jvm.internal.l.a(((jg.p) fVar.f15661v.f15665u.f10129w).f8916d, str)) {
                                break;
                            }
                        }
                    }
                } else {
                    fVar = (f) it.next();
                    if (kotlin.jvm.internal.l.a(((jg.p) fVar.f15661v.f15665u.f10129w).f8916d, str)) {
                        break;
                    }
                }
            }
            if (fVar != null) {
                fVar2.f15660u = fVar.f15660u;
            }
        }
        iVar.M();
    }

    public final a0 f() {
        if (!this.f15668x.compareAndSet(false, true)) {
            w4.d.l("Already Executed");
            return null;
        }
        this.f15667w.h();
        n nVar = n.f19148a;
        this.f15669y = n.f19148a.g();
        try {
            u7.i iVar = this.f15664t.f8954t;
            synchronized (iVar) {
                ((ArrayDeque) iVar.f21018w).add(this);
            }
            return h();
        } finally {
            u7.i iVar2 = this.f15664t.f8954t;
            iVar2.getClass();
            iVar2.x((ArrayDeque) iVar2.f21018w, this);
        }
    }

    public final void g(boolean z10) {
        y yVar;
        synchronized (this) {
            if (!this.E) {
                throw new IllegalStateException("released");
            }
        }
        if (z10 && (yVar = this.G) != null) {
            ((og.d) yVar.f169d).cancel();
            ((i) yVar.b).i(yVar, true, true, null);
        }
        this.B = null;
    }

    public final a0 h() {
        ArrayList arrayList = new ArrayList();
        te.p.L(this.f15664t.f8956v, arrayList);
        arrayList.add(new og.a(this.f15664t));
        arrayList.add(new og.a(this.f15664t.C));
        this.f15664t.getClass();
        arrayList.add(new lg.b());
        arrayList.add(a.f15636a);
        te.p.L(this.f15664t.f8957w, arrayList);
        arrayList.add(new og.b());
        p pVar = this.f15665u;
        v vVar = this.f15664t;
        try {
            try {
                a0 a0VarB = new og.f(this, arrayList, 0, null, pVar, vVar.O, vVar.P, vVar.Q).b(this.f15665u);
                if (this.F) {
                    kg.b.c(a0VarB);
                    throw new IOException("Canceled");
                }
                k(null);
                return a0VarB;
            } catch (IOException e10) {
                IOException iOExceptionK = k(e10);
                iOExceptionK.getClass();
                throw iOExceptionK;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                k(null);
            }
            throw th;
        }
    }

    public final IOException i(y yVar, boolean z10, boolean z11, IOException iOException) {
        boolean z12;
        boolean z13;
        yVar.getClass();
        if (yVar.equals(this.G)) {
            synchronized (this) {
                z12 = false;
                if (z10) {
                    try {
                        if (!this.C) {
                            if (z11 || !this.D) {
                                z13 = false;
                            }
                        }
                        if (z10) {
                            this.C = false;
                        }
                        if (z11) {
                            this.D = false;
                        }
                        boolean z14 = this.C;
                        boolean z15 = (z14 || this.D) ? false : true;
                        if (!z14 && !this.D) {
                            if (!this.E) {
                                z12 = true;
                            }
                        }
                        z13 = z12;
                        z12 = z15;
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z11) {
                    }
                    z13 = false;
                }
            }
            if (z12) {
                this.G = null;
                k kVar = this.A;
                if (kVar != null) {
                    synchronized (kVar) {
                        kVar.f15681m++;
                    }
                }
            }
            if (z13) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException k(IOException iOException) {
        boolean z10;
        synchronized (this) {
            z10 = false;
            if (this.E) {
                this.E = false;
                if (!this.C) {
                    if (!this.D) {
                        z10 = true;
                    }
                }
            }
        }
        return z10 ? c(iOException) : iOException;
    }

    public final Socket l() {
        k kVar = this.A;
        kVar.getClass();
        byte[] bArr = kg.b.f9964a;
        ArrayList arrayList = kVar.f15684p;
        int size = arrayList.size();
        int i2 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i2 = -1;
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            if (kotlin.jvm.internal.l.a(((Reference) obj).get(), this)) {
                break;
            }
            i2++;
        }
        if (i2 == -1) {
            w4.d.l("Check failed.");
            return null;
        }
        arrayList.remove(i2);
        this.A = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        kVar.f15685q = System.nanoTime();
        e4 e4Var = this.f15666v;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) e4Var.f6071e;
        mg.c cVar = (mg.c) e4Var.f6070d;
        byte[] bArr2 = kg.b.f9964a;
        if (!kVar.f15679j) {
            cVar.c((mg.b) e4Var.f6069c, 0L);
            return null;
        }
        kVar.f15679j = true;
        concurrentLinkedQueue.remove(kVar);
        if (concurrentLinkedQueue.isEmpty()) {
            cVar.a();
        }
        Socket socket = kVar.f15673d;
        socket.getClass();
        return socket;
    }
}
