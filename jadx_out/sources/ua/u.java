package ua;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.q0;

/* JADX INFO: loaded from: classes.dex */
public final class u implements ub.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e f21184t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f21185u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f21186v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f21187w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f21188x;

    public u(e eVar, int i2, a aVar, long j10, long j11) {
        this.f21184t = eVar;
        this.f21185u = i2;
        this.f21186v = aVar;
        this.f21187w = j10;
        this.f21188x = j11;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0031 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static va.f a(ua.p r4, va.e r5, int r6) {
        /*
            va.d0 r5 = r5.O
            r0 = 0
            if (r5 != 0) goto L7
            r5 = r0
            goto L9
        L7:
            va.f r5 = r5.f22207w
        L9:
            if (r5 == 0) goto L35
            boolean r1 = r5.f22219u
            if (r1 == 0) goto L35
            int[] r1 = r5.f22221w
            r2 = 0
            if (r1 != 0) goto L24
            int[] r1 = r5.f22223y
            if (r1 != 0) goto L19
            goto L2b
        L19:
            int r3 = r1.length
            if (r2 >= r3) goto L2b
            r3 = r1[r2]
            if (r3 != r6) goto L21
            goto L35
        L21:
            int r2 = r2 + 1
            goto L19
        L24:
            int r3 = r1.length
            if (r2 >= r3) goto L35
            r3 = r1[r2]
            if (r3 != r6) goto L32
        L2b:
            int r4 = r4.f21180r
            int r6 = r5.f22222x
            if (r4 >= r6) goto L35
            return r5
        L32:
            int r2 = r2 + 1
            goto L24
        L35:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.u.a(ua.p, va.e, int):va.f");
    }

    @Override // ub.a
    public final void e(a2.y yVar) {
        int i2;
        int i10;
        int i11;
        int i12;
        int i13;
        long j10;
        long j11;
        long j12 = this.f21187w;
        e eVar = this.f21184t;
        if (eVar.c()) {
            va.l lVar = (va.l) va.k.d().f22256t;
            if (lVar == null || lVar.f22258u) {
                p pVar = (p) eVar.C.get(this.f21186v);
                if (pVar != null) {
                    Object obj = pVar.f21171h;
                    if (obj instanceof va.e) {
                        va.e eVar2 = (va.e) obj;
                        int i14 = 0;
                        boolean z10 = j12 > 0;
                        int i15 = eVar2.J;
                        if (lVar != null) {
                            z10 &= lVar.f22259v;
                            i2 = lVar.f22260w;
                            i10 = lVar.f22261x;
                            int i16 = lVar.f22257t;
                            if (eVar2.O == null || eVar2.d()) {
                                i11 = i16;
                            } else {
                                va.f fVarA = a(pVar, eVar2, this.f21185u);
                                if (fVarA == null) {
                                    return;
                                }
                                boolean z11 = fVarA.f22220v && j12 > 0;
                                i10 = fVarA.f22222x;
                                i11 = i16;
                                z10 = z11;
                            }
                        } else {
                            i2 = 5000;
                            i10 = 100;
                            i11 = 0;
                        }
                        int i17 = i2;
                        int i18 = i10;
                        int iElapsedRealtime = -1;
                        if (yVar.l()) {
                            i13 = 0;
                        } else {
                            Exception excH = yVar.h();
                            if (excH instanceof ta.d) {
                                Status status = ((ta.d) excH).f20203t;
                                i12 = status.f2573t;
                                sa.b bVar = status.f2576w;
                                if (bVar != null) {
                                    i13 = i12;
                                    i14 = bVar.f19589u;
                                }
                            } else {
                                i12 = 101;
                            }
                            i13 = i12;
                            i14 = -1;
                        }
                        if (z10) {
                            long j13 = this.f21188x;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j13);
                            j11 = jCurrentTimeMillis;
                            j10 = j12;
                        } else {
                            j10 = 0;
                            j11 = 0;
                        }
                        v vVar = new v(new va.j(this.f21185u, i13, i14, j10, j11, null, null, i15, iElapsedRealtime), i11, i17, i18);
                        q0 q0Var = eVar.G;
                        q0Var.sendMessage(q0Var.obtainMessage(18, vVar));
                    }
                }
            }
        }
    }
}
