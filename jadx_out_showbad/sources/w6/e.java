package w6;

import android.database.SQLException;
import com.google.android.gms.internal.measurement.j4;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.w;
import me.lt;
import rb.b0;
import sf.u1;
import sf.v1;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class e implements b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h f22660t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h f22661u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ThreadLocal f22662v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f22663w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f22664x;

    public e(final j4 j4Var, final String str, int i2) {
        str.getClass();
        this.f22662v = new ThreadLocal();
        final int i10 = 0;
        this.f22663w = new AtomicBoolean(false);
        rf.a aVar = rf.b.f19108u;
        this.f22664x = rg.d.J(30, rf.d.SECONDS);
        if (i2 <= 0) {
            w4.d.j("Maximum number of readers must be greater than 0");
            throw null;
        }
        this.f22660t = new h(i2, new hf.a() { // from class: w6.c
            @Override // hf.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        c7.a aVarD = j4Var.d(str);
                        uc.b.l(aVarD, "PRAGMA query_only = 1");
                        return aVarD;
                    default:
                        return j4Var.d(str);
                }
            }
        });
        final int i11 = 1;
        this.f22661u = new h(1, new hf.a() { // from class: w6.c
            @Override // hf.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        c7.a aVarD = j4Var.d(str);
                        uc.b.l(aVarD, "PRAGMA query_only = 1");
                        return aVarD;
                    default:
                        return j4Var.d(str);
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01e2 A[Catch: all -> 0x01fb, TRY_LEAVE, TryCatch #6 {all -> 0x01fb, blocks: (B:110:0x01dc, B:112:0x01e2, B:114:0x01ec, B:115:0x01f1), top: B:153:0x01dc }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @Override // w6.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(boolean z10, hf.e eVar, ze.c cVar) throws Throwable {
        d dVar;
        w wVar;
        Throwable th;
        h hVar;
        w wVar2;
        w wVar3;
        h hVar2;
        w wVar4;
        xe.i iVar;
        e eVar2;
        long jD;
        hf.e eVar3;
        w wVar5;
        e eVar4;
        boolean z11;
        w wVar6;
        p pVar;
        p pVar2;
        boolean z12 = z10;
        hf.e eVar5 = eVar;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i2 = dVar.C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.C = i2 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        }
        Object objE = dVar.A;
        int i10 = dVar.C;
        int i11 = 4;
        xe.d dVar2 = null;
        ye.a aVar = ye.a.f23667t;
        try {
            if (i10 == 0) {
                se.a.f(objE);
                if (this.f22663w.get()) {
                    uc.b.y(21, "Connection pool is closed");
                    throw null;
                }
                ThreadLocal threadLocal = this.f22662v;
                p pVar3 = (p) threadLocal.get();
                b0 b0Var = a.f22648u;
                if (pVar3 == null) {
                    a aVar2 = (a) dVar.getContext().l(b0Var);
                    pVar3 = aVar2 != null ? aVar2.f22649t : null;
                }
                if (pVar3 == null) {
                    h hVar3 = z12 ? this.f22660t : this.f22661u;
                    w wVar7 = new w();
                    try {
                        xe.i context = dVar.getContext();
                        wVar2 = new w();
                        try {
                            long j10 = this.f22664x;
                            u.p pVar4 = new u.p(wVar2, hVar3, dVar2, i11);
                            dVar.f22653t = this;
                            dVar.f22654u = (Serializable) eVar5;
                            dVar.f22655v = hVar3;
                            wVar3 = wVar7;
                            try {
                                dVar.f22656w = wVar3;
                                dVar.f22657x = context;
                                dVar.f22658y = wVar2;
                                dVar.f22659z = z12;
                                dVar.C = 3;
                                rf.a aVar3 = rf.b.f19108u;
                                boolean z13 = j10 > 0;
                                if (z13) {
                                    jD = rf.b.d(rf.b.g(j10, rg.d.K(999999L, rf.d.NANOSECONDS)));
                                } else {
                                    if (z13) {
                                        throw new ah.p();
                                    }
                                    jD = 0;
                                }
                                if (jD <= 0) {
                                    throw new u1("Timed out immediately", null);
                                }
                                if (y.A(new v1(jD, dVar), pVar4) != aVar) {
                                    hVar2 = hVar3;
                                    wVar4 = wVar3;
                                    iVar = context;
                                    eVar3 = eVar5;
                                    wVar5 = wVar2;
                                    eVar4 = this;
                                    eVar2 = eVar4;
                                    th = null;
                                    wVar2 = wVar5;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                hVar2 = hVar3;
                                wVar4 = wVar3;
                                iVar = context;
                                eVar2 = this;
                                eVar3 = eVar5;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            wVar3 = wVar7;
                        }
                    } catch (Throwable th4) {
                        wVar = wVar7;
                        th = th4;
                        hVar = hVar3;
                        throw th;
                    }
                } else {
                    if (!z12 && pVar3.b) {
                        uc.b.y(1, "Cannot upgrade connection from reader to writer");
                        throw null;
                    }
                    if (dVar.getContext().l(b0Var) == null) {
                        a aVar4 = new a(pVar3);
                        threadLocal.getClass();
                        xe.i iVarA = db.h.A(aVar4, new xf.w(pVar3, threadLocal));
                        lt ltVar = new lt(eVar5, pVar3, dVar2, 13);
                        dVar.C = 1;
                        Object objE2 = y.E(iVarA, ltVar, dVar);
                        if (objE2 != aVar) {
                            return objE2;
                        }
                    } else {
                        dVar.C = 2;
                        Object objInvoke = eVar5.invoke(pVar3, dVar);
                        if (objInvoke != aVar) {
                            return objInvoke;
                        }
                    }
                }
                return aVar;
            }
            if (i10 == 1) {
                se.a.f(objE);
                return objE;
            }
            if (i10 == 2) {
                se.a.f(objE);
                return objE;
            }
            if (i10 == 3) {
                z12 = dVar.f22659z;
                wVar5 = dVar.f22658y;
                iVar = dVar.f22657x;
                wVar4 = dVar.f22656w;
                hVar2 = dVar.f22655v;
                eVar3 = (hf.e) dVar.f22654u;
                eVar4 = (e) dVar.f22653t;
                try {
                    se.a.f(objE);
                    eVar2 = eVar4;
                    th = null;
                    wVar2 = wVar5;
                } catch (Throwable th5) {
                    th = th5;
                    eVar2 = eVar4;
                    wVar2 = wVar5;
                    eVar5 = eVar3;
                    eVar3 = eVar5;
                }
            } else {
                if (i10 != 4) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wVar6 = (w) dVar.f22654u;
                hVar = (h) dVar.f22653t;
                try {
                    se.a.f(objE);
                    try {
                        pVar2 = (p) wVar6.f9988t;
                        if (pVar2 != null) {
                            if (pVar2.f22712d.compareAndSet(false, true)) {
                                try {
                                    uc.b.l(pVar2.f22710a, "ROLLBACK TRANSACTION");
                                } catch (SQLException unused) {
                                }
                            }
                            f fVar = pVar2.f22710a;
                            fVar.f22667v = null;
                            fVar.f22668w = null;
                            hVar.d(fVar);
                        }
                    } catch (Throwable unused2) {
                    }
                    return objE;
                } catch (Throwable th6) {
                    th = th6;
                    wVar = wVar6;
                    th = th;
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
            f fVar2 = (f) wVar2.f9988t;
            if (fVar2 != null) {
                iVar.getClass();
                fVar2.f22667v = iVar;
                fVar2.f22668w = new Throwable();
                pVar = new p(fVar2, eVar2.f22660t != eVar2.f22661u && z11);
            } else {
                pVar = null;
            }
            wVar6.f9988t = pVar;
            if (th instanceof u1) {
                eVar2.a(z11);
                throw null;
            }
            if (th != null) {
                throw th;
            }
            if (pVar == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            eVar2.getClass();
            a aVar5 = new a(pVar);
            ThreadLocal threadLocal2 = eVar2.f22662v;
            threadLocal2.getClass();
            xe.i iVarA2 = db.h.A(aVar5, new xf.w(pVar, threadLocal2));
            lt ltVar2 = new lt(eVar3, wVar6, null, 14);
            dVar.f22653t = hVar2;
            dVar.f22654u = wVar6;
            dVar.f22655v = null;
            dVar.f22656w = null;
            dVar.f22657x = null;
            dVar.f22658y = null;
            dVar.C = 4;
            objE = y.E(iVarA2, ltVar2, dVar);
            if (objE != aVar) {
                hVar = hVar2;
                pVar2 = (p) wVar6.f9988t;
                if (pVar2 != null) {
                }
                return objE;
            }
            return aVar;
        } catch (Throwable th7) {
            th = th7;
            wVar = wVar6;
            hVar = hVar2;
            th = th;
            throw th;
        }
        z11 = z12;
        wVar6 = wVar4;
    }

    public final void a(boolean z10) {
        String str = z10 ? "reader" : "writer";
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Timed out attempting to acquire a " + str + " connection.");
        sb2.append("\n\nWriter pool:\n");
        this.f22661u.c(sb2);
        sb2.append("Reader pool:");
        sb2.append('\n');
        this.f22660t.c(sb2);
        uc.b.y(5, sb2.toString());
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f22663w.compareAndSet(false, true)) {
            this.f22660t.b();
            this.f22661u.b();
        }
    }

    public e(j4 j4Var) {
        this.f22662v = new ThreadLocal();
        this.f22663w = new AtomicBoolean(false);
        rf.a aVar = rf.b.f19108u;
        this.f22664x = rg.d.J(30, rf.d.SECONDS);
        h hVar = new h(1, new a8.j(j4Var, 24));
        this.f22660t = hVar;
        this.f22661u = hVar;
    }
}
