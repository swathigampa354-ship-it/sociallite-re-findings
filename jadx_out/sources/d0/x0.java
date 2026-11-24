package d0;

import android.os.Trace;
import e2.a1;
import e2.c1;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class x0 implements k0 {
    public w0 A;
    public boolean B;
    public final /* synthetic */ u7.m C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f3646t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f3647u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b6.e f3648v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a1 f3649w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3650x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f3651y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f3652z;

    public x0(u7.m mVar, int i2, long j10, b6.e eVar) {
        this.C = mVar;
        this.f3646t = i2;
        this.f3647u = j10;
        this.f3648v = eVar;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.io.Serializable, java.util.List[]] */
    public final boolean a(a aVar) {
        List list;
        w0 w0Var;
        if (c()) {
            Object objD = ((b0) ((a0) this.C.f21026u).b.invoke()).d(this.f3646t);
            a1 a1Var = this.f3649w;
            b6.e eVar = this.f3648v;
            if (a1Var == null) {
                long jC = (objD == null || ((s.y) eVar.f1653v).b(objD) < 0) ? eVar.f1651t : ((s.y) eVar.f1653v).c(objD);
                long jA = aVar.a();
                if ((!this.B || jA <= 0) && jC >= jA) {
                    return true;
                }
                long jNanoTime = System.nanoTime();
                Trace.beginSection("compose:lazy:prefetch:compose");
                try {
                    d();
                    Trace.endSection();
                    long jNanoTime2 = System.nanoTime() - jNanoTime;
                    if (objD != null) {
                        s.y yVar = (s.y) eVar.f1653v;
                        int iB = yVar.b(objD);
                        ((s.y) eVar.f1653v).e(b6.e.a(eVar, jNanoTime2, iB >= 0 ? yVar.f19242c[iB] : 0L), objD);
                    }
                    eVar.f1651t = b6.e.a(eVar, jNanoTime2, eVar.f1651t);
                } finally {
                }
            }
            if (!this.B) {
                if (!this.f3652z) {
                    if (aVar.a() <= 0) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        a1 a1Var2 = this.f3649w;
                        if (a1Var2 == null) {
                            throw new IllegalArgumentException("Should precompose before resolving nested prefetch states");
                        }
                        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
                        a1Var2.c(new a2.m(wVar, 3));
                        List list2 = (List) wVar.f9988t;
                        if (list2 != null) {
                            w0Var = new w0();
                            w0Var.f3643e = this;
                            w0Var.f3641c = list2;
                            w0Var.f3642d = new List[list2.size()];
                            if (list2.isEmpty()) {
                                w4.d.j("NestedPrefetchController shouldn't be created with no states");
                                throw null;
                            }
                        } else {
                            w0Var = null;
                        }
                        this.A = w0Var;
                        this.f3652z = true;
                    } finally {
                    }
                }
                w0 w0Var2 = this.A;
                if (w0Var2 != null) {
                    List[] listArr = (List[]) w0Var2.f3642d;
                    int i2 = w0Var2.f3640a;
                    List list3 = (List) w0Var2.f3641c;
                    if (i2 < list3.size()) {
                        if (((x0) w0Var2.f3643e).f3651y) {
                            w4.d.l("Should not execute nested prefetch on canceled request");
                            return false;
                        }
                        Trace.beginSection("compose:lazy:prefetch:nested");
                        while (w0Var2.f3640a < list3.size()) {
                            try {
                                if (listArr[w0Var2.f3640a] == null) {
                                    if (aVar.a() <= 0) {
                                        return true;
                                    }
                                    int i10 = w0Var2.f3640a;
                                    l0 l0Var = (l0) list3.get(i10);
                                    hf.c cVar = l0Var.f3600a;
                                    if (cVar == null) {
                                        list = te.s.f20249t;
                                    } else {
                                        j0 j0Var = new j0(l0Var);
                                        cVar.invoke(j0Var);
                                        list = j0Var.f3588a;
                                    }
                                    listArr[i10] = list;
                                }
                                List list4 = listArr[w0Var2.f3640a];
                                list4.getClass();
                                while (w0Var2.b < list4.size()) {
                                    if (((x0) list4.get(w0Var2.b)).a(aVar)) {
                                        return true;
                                    }
                                    w0Var2.b++;
                                }
                                w0Var2.b = 0;
                                w0Var2.f3640a++;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
            }
            if (!this.f3650x) {
                long j10 = this.f3647u;
                if (!b3.a.k(j10)) {
                    long jC2 = (objD == null || ((s.y) eVar.f1654w).b(objD) < 0) ? eVar.f1652u : ((s.y) eVar.f1654w).c(objD);
                    long jA2 = aVar.a();
                    if ((!this.B || jA2 <= 0) && jC2 >= jA2) {
                        return true;
                    }
                    long jNanoTime3 = System.nanoTime();
                    Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        if (this.f3651y) {
                            w4.d.j("Callers should check whether the request is still valid before calling performMeasure()");
                        } else if (this.f3650x) {
                            w4.d.j("Request was already measured!");
                        } else {
                            this.f3650x = true;
                            a1 a1Var3 = this.f3649w;
                            if (a1Var3 != null) {
                                int iD = a1Var3.d();
                                for (int i11 = 0; i11 < iD; i11++) {
                                    a1Var3.e(i11, j10);
                                }
                            } else {
                                w4.d.j("performComposition() must be called before performMeasure()");
                            }
                        }
                        Trace.endSection();
                        long jNanoTime4 = System.nanoTime() - jNanoTime3;
                        if (objD != null) {
                            s.y yVar2 = (s.y) eVar.f1654w;
                            int iB2 = yVar2.b(objD);
                            ((s.y) eVar.f1654w).e(b6.e.a(eVar, jNanoTime4, iB2 >= 0 ? yVar2.f19242c[iB2] : 0L), objD);
                        }
                        eVar.f1652u = b6.e.a(eVar, jNanoTime4, eVar.f1652u);
                        return false;
                    } finally {
                    }
                }
            }
        }
        return false;
    }

    @Override // d0.k0
    public final void b() {
        this.B = true;
    }

    public final boolean c() {
        if (this.f3651y) {
            return false;
        }
        int iB = ((b0) ((a0) this.C.f21026u).b.invoke()).b();
        int i2 = this.f3646t;
        return i2 >= 0 && i2 < iB;
    }

    @Override // d0.k0
    public final void cancel() {
        if (this.f3651y) {
            return;
        }
        this.f3651y = true;
        a1 a1Var = this.f3649w;
        if (a1Var != null) {
            a1Var.b();
        }
        this.f3649w = null;
    }

    public final void d() {
        if (!c()) {
            w4.d.j("Callers should check whether the request is still valid before calling performComposition()");
            return;
        }
        if (this.f3649w != null) {
            w4.d.j("Request was already composed!");
            return;
        }
        u7.m mVar = this.C;
        b0 b0Var = (b0) ((a0) mVar.f21026u).b.invoke();
        int i2 = this.f3646t;
        Object objC = b0Var.c(i2);
        this.f3649w = ((c1) mVar.f21027v).a().f(objC, ((a0) mVar.f21026u).a(objC, i2, b0Var.d(i2)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HandleAndRequestImpl { index = ");
        sb2.append(this.f3646t);
        sb2.append(", constraints = ");
        sb2.append((Object) b3.a.l(this.f3647u));
        sb2.append(", isComposed = ");
        sb2.append(this.f3649w != null);
        sb2.append(", isMeasured = ");
        sb2.append(this.f3650x);
        sb2.append(", isCanceled = ");
        sb2.append(this.f3651y);
        sb2.append(" }");
        return sb2.toString();
    }
}
