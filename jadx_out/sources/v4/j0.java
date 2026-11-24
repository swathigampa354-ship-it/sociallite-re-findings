package v4;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o4.m0 f21964a = new o4.m0();
    public final o4.n0 b = new o4.n0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w4.f f21965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r4.s f21966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a5.x f21967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f21968f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21969g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f21970h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h0 f21971i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h0 f21972j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public h0 f21973k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f21974m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f21975n;

    public j0(w4.f fVar, r4.s sVar, a5.x xVar) {
        this.f21965c = fVar;
        this.f21966d = sVar;
        this.f21967e = xVar;
    }

    public static c5.z l(o4.o0 o0Var, Object obj, long j10, long j11, o4.n0 n0Var, o4.m0 m0Var) {
        o0Var.g(obj, m0Var);
        o0Var.n(m0Var.f15874c, n0Var);
        o0Var.b(obj);
        int i2 = m0Var.f15878g.f15808a;
        if (i2 != 0) {
            if (i2 == 1) {
                m0Var.f(0);
            }
            m0Var.f15878g.getClass();
            m0Var.g(0);
        }
        o0Var.g(obj, m0Var);
        int iC = m0Var.c(j10);
        return iC == -1 ? new c5.z(m0Var.b(j10), j11, obj) : new c5.z(obj, iC, m0Var.e(iC), j11, -1);
    }

    public final h0 a() {
        h0 h0Var = this.f21971i;
        if (h0Var == null) {
            return null;
        }
        if (h0Var == this.f21972j) {
            this.f21972j = h0Var.l;
        }
        h0Var.g();
        int i2 = this.l - 1;
        this.l = i2;
        if (i2 == 0) {
            this.f21973k = null;
            h0 h0Var2 = this.f21971i;
            this.f21974m = h0Var2.b;
            this.f21975n = h0Var2.f21936f.f21951a.f2263d;
        }
        this.f21971i = this.f21971i.l;
        j();
        return this.f21971i;
    }

    public final void b() {
        if (this.l == 0) {
            return;
        }
        h0 h0Var = this.f21971i;
        r4.a.j(h0Var);
        this.f21974m = h0Var.b;
        this.f21975n = h0Var.f21936f.f21951a.f2263d;
        while (h0Var != null) {
            h0Var.g();
            h0Var = h0Var.l;
        }
        this.f21971i = null;
        this.f21973k = null;
        this.f21972j = null;
        this.l = 0;
        j();
    }

    public final i0 c(o4.o0 o0Var, h0 h0Var, long j10) {
        o4.m0 m0Var;
        o4.o0 o0Var2;
        Object obj;
        long j11;
        long j12;
        long j13;
        long j14;
        i0 i0Var = h0Var.f21936f;
        long j15 = (h0Var.f21944o + i0Var.f21954e) - j10;
        if (!i0Var.f21956g) {
            c5.z zVar = i0Var.f21951a;
            Object obj2 = zVar.f2261a;
            int i2 = zVar.f2264e;
            o4.m0 m0Var2 = this.f21964a;
            o0Var.g(obj2, m0Var2);
            if (!zVar.b()) {
                if (i2 != -1) {
                    m0Var2.f(i2);
                }
                int iE = m0Var2.e(i2);
                m0Var2.g(i2);
                if (iE != m0Var2.f15878g.a(i2).f15780a) {
                    return e(o0Var, zVar.f2261a, zVar.f2264e, iE, i0Var.f21954e, zVar.f2263d);
                }
                o0Var.g(obj2, m0Var2);
                m0Var2.d(i2);
                m0Var2.f15878g.a(i2).getClass();
                return f(o0Var, zVar.f2261a, 0L, i0Var.f21954e, zVar.f2263d);
            }
            int i10 = zVar.b;
            int i11 = m0Var2.f15878g.a(i10).f15780a;
            if (i11 == -1) {
                return null;
            }
            int iA = m0Var2.f15878g.a(i10).a(zVar.f2262c);
            if (iA < i11) {
                return e(o0Var, zVar.f2261a, i10, iA, i0Var.f21952c, zVar.f2263d);
            }
            long jLongValue = i0Var.f21952c;
            if (jLongValue == -9223372036854775807L) {
                Pair pairJ = o0Var.j(this.b, m0Var2, m0Var2.f15874c, -9223372036854775807L, Math.max(0L, j15));
                m0Var = m0Var2;
                o0Var2 = o0Var;
                if (pairJ == null) {
                    return null;
                }
                jLongValue = ((Long) pairJ.second).longValue();
            } else {
                m0Var = m0Var2;
                o0Var2 = o0Var;
            }
            int i12 = zVar.b;
            o0Var2.g(obj2, m0Var);
            m0Var.d(i12);
            m0Var.f15878g.a(i12).getClass();
            return f(o0Var, zVar.f2261a, Math.max(0L, jLongValue), i0Var.f21952c, zVar.f2263d);
        }
        i0 i0Var2 = h0Var.f21936f;
        c5.z zVar2 = i0Var2.f21951a;
        long j16 = i0Var2.f21952c;
        int iD = o0Var.d(o0Var.b(zVar2.f2261a), this.f21964a, this.b, this.f21969g, this.f21970h);
        if (iD != -1) {
            o4.m0 m0Var3 = this.f21964a;
            int i13 = o0Var.f(iD, m0Var3, true).f15874c;
            Object obj3 = m0Var3.b;
            obj3.getClass();
            long j17 = zVar2.f2263d;
            if (o0Var.m(i13, this.b, 0L).f15916n == iD) {
                Pair pairJ2 = o0Var.j(this.b, this.f21964a, i13, -9223372036854775807L, Math.max(0L, j15));
                if (pairJ2 != null) {
                    Object obj4 = pairJ2.first;
                    long jLongValue2 = ((Long) pairJ2.second).longValue();
                    h0 h0Var2 = h0Var.l;
                    if (h0Var2 == null || !h0Var2.b.equals(obj4)) {
                        j14 = this.f21968f;
                        this.f21968f = 1 + j14;
                    } else {
                        j14 = h0Var2.f21936f.f21951a.f2263d;
                    }
                    obj = obj4;
                    j11 = jLongValue2;
                    j13 = j14;
                    j12 = -9223372036854775807L;
                }
            } else {
                obj = obj3;
                j11 = 0;
                j12 = 0;
                j13 = j17;
            }
            c5.z zVarL = l(o0Var, obj, j11, j13, this.b, this.f21964a);
            if (j12 != -9223372036854775807L && j16 != -9223372036854775807L) {
                int i14 = o0Var.g(zVar2.f2261a, m0Var3).f15878g.f15808a;
                m0Var3.f15878g.getClass();
                if (i14 > 0) {
                    m0Var3.g(0);
                }
            }
            return d(o0Var, zVarL, j12, j11);
        }
        return null;
    }

    public final i0 d(o4.o0 o0Var, c5.z zVar, long j10, long j11) {
        o0Var.g(zVar.f2261a, this.f21964a);
        boolean zB = zVar.b();
        Object obj = zVar.f2261a;
        return zB ? e(o0Var, obj, zVar.b, zVar.f2262c, j10, zVar.f2263d) : f(o0Var, obj, j11, j10, zVar.f2263d);
    }

    public final i0 e(o4.o0 o0Var, Object obj, int i2, int i10, long j10, long j11) {
        c5.z zVar = new c5.z(obj, i2, i10, j11, -1);
        o4.m0 m0Var = this.f21964a;
        long jA = o0Var.g(obj, m0Var).a(i2, i10);
        if (i10 == m0Var.e(i2)) {
            m0Var.f15878g.getClass();
        }
        m0Var.g(i2);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new i0(zVar, jMax, j10, -9223372036854775807L, jA, false, false, false, false);
    }

    public final i0 f(o4.o0 o0Var, Object obj, long j10, long j11, long j12) {
        long j13;
        o4.m0 m0Var = this.f21964a;
        o0Var.g(obj, m0Var);
        int iB = m0Var.b(j10);
        if (iB != -1) {
            m0Var.f(iB);
        }
        boolean z10 = false;
        if (iB != -1) {
            m0Var.g(iB);
        } else if (m0Var.f15878g.f15808a > 0) {
            m0Var.g(0);
        }
        c5.z zVar = new c5.z(iB, j12, obj);
        if (!zVar.b() && iB == -1) {
            z10 = true;
        }
        boolean zI = i(o0Var, zVar);
        boolean zH = h(o0Var, zVar, z10);
        if (iB != -1) {
            m0Var.g(iB);
        }
        if (iB != -1) {
            m0Var.d(iB);
            j13 = 0;
        } else {
            j13 = -9223372036854775807L;
        }
        long j14 = (j13 == -9223372036854775807L || j13 == Long.MIN_VALUE) ? m0Var.f15875d : j13;
        return new i0(zVar, (j14 == -9223372036854775807L || j10 < j14) ? j10 : Math.max(0L, j14 - ((long) 1)), j11, j13, j14, false, z10, zI, zH);
    }

    public final i0 g(o4.o0 o0Var, i0 i0Var) {
        long j10;
        c5.z zVar = i0Var.f21951a;
        boolean zB = zVar.b();
        int i2 = zVar.f2264e;
        boolean z10 = !zB && i2 == -1;
        int i10 = zVar.b;
        boolean zI = i(o0Var, zVar);
        boolean zH = h(o0Var, zVar, z10);
        Object obj = zVar.f2261a;
        o4.m0 m0Var = this.f21964a;
        o0Var.g(obj, m0Var);
        if (zVar.b() || i2 == -1) {
            j10 = -9223372036854775807L;
        } else {
            m0Var.d(i2);
            j10 = 0;
        }
        long jA = zVar.b() ? m0Var.a(i10, zVar.f2262c) : (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? m0Var.f15875d : j10;
        if (zVar.b()) {
            m0Var.g(i10);
        } else if (i2 != -1) {
            m0Var.g(i2);
        }
        return new i0(zVar, i0Var.b, i0Var.f21952c, j10, jA, false, z10, zI, zH);
    }

    public final boolean h(o4.o0 o0Var, c5.z zVar, boolean z10) {
        int iB = o0Var.b(zVar.f2261a);
        if (!o0Var.m(o0Var.f(iB, this.f21964a, false).f15874c, this.b, 0L).f15911h) {
            if (o0Var.d(iB, this.f21964a, this.b, this.f21969g, this.f21970h) == -1 && z10) {
                return true;
            }
        }
        return false;
    }

    public final boolean i(o4.o0 o0Var, c5.z zVar) {
        boolean z10 = !zVar.b() && zVar.f2264e == -1;
        Object obj = zVar.f2261a;
        if (z10) {
            if (o0Var.m(o0Var.g(obj, this.f21964a).f15874c, this.b, 0L).f15917o == o0Var.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void j() {
        ac.f0 f0Var = ac.i0.f523u;
        ac.e0 e0Var = new ac.e0();
        for (h0 h0Var = this.f21971i; h0Var != null; h0Var = h0Var.l) {
            e0Var.a(h0Var.f21936f.f21951a);
        }
        h0 h0Var2 = this.f21972j;
        this.f21966d.c(new ah.m(this, e0Var, h0Var2 == null ? null : h0Var2.f21936f.f21951a, 13));
    }

    public final boolean k(h0 h0Var) {
        r4.a.j(h0Var);
        boolean z10 = false;
        if (h0Var.equals(this.f21973k)) {
            return false;
        }
        this.f21973k = h0Var;
        while (true) {
            h0Var = h0Var.l;
            if (h0Var == null) {
                break;
            }
            if (h0Var == this.f21972j) {
                this.f21972j = this.f21971i;
                z10 = true;
            }
            h0Var.g();
            this.l--;
        }
        h0 h0Var2 = this.f21973k;
        h0Var2.getClass();
        if (h0Var2.l != null) {
            h0Var2.b();
            h0Var2.l = null;
            h0Var2.c();
        }
        j();
        return z10;
    }

    public final c5.z m(o4.o0 o0Var, Object obj, long j10) {
        long j11;
        int iB;
        Object obj2 = obj;
        o4.m0 m0Var = this.f21964a;
        int i2 = o0Var.g(obj2, m0Var).f15874c;
        Object obj3 = this.f21974m;
        if (obj3 == null || (iB = o0Var.b(obj3)) == -1 || o0Var.f(iB, m0Var, false).f15874c != i2) {
            h0 h0Var = this.f21971i;
            while (true) {
                if (h0Var == null) {
                    h0 h0Var2 = this.f21971i;
                    while (true) {
                        if (h0Var2 != null) {
                            int iB2 = o0Var.b(h0Var2.b);
                            if (iB2 != -1 && o0Var.f(iB2, m0Var, false).f15874c == i2) {
                                j11 = h0Var2.f21936f.f21951a.f2263d;
                                break;
                            }
                            h0Var2 = h0Var2.l;
                        } else {
                            j11 = this.f21968f;
                            this.f21968f = 1 + j11;
                            if (this.f21971i == null) {
                                this.f21974m = obj2;
                                this.f21975n = j11;
                            }
                        }
                    }
                } else {
                    if (h0Var.b.equals(obj2)) {
                        j11 = h0Var.f21936f.f21951a.f2263d;
                        break;
                    }
                    h0Var = h0Var.l;
                }
            }
        } else {
            j11 = this.f21975n;
        }
        o0Var.g(obj2, m0Var);
        int i10 = m0Var.f15874c;
        o4.n0 n0Var = this.b;
        o0Var.n(i10, n0Var);
        boolean z10 = false;
        for (int iB3 = o0Var.b(obj); iB3 >= n0Var.f15916n; iB3--) {
            o0Var.f(iB3, m0Var, true);
            boolean z11 = m0Var.f15878g.f15808a > 0;
            z10 |= z11;
            if (m0Var.c(m0Var.f15875d) != -1) {
                obj2 = m0Var.b;
                obj2.getClass();
            }
            if (z10 && (!z11 || m0Var.f15875d != 0)) {
                break;
            }
        }
        return l(o0Var, obj2, j10, j11, this.b, this.f21964a);
    }

    public final boolean n(o4.o0 o0Var) {
        o4.o0 o0Var2;
        h0 h0Var;
        h0 h0Var2 = this.f21971i;
        if (h0Var2 == null) {
            return true;
        }
        int iB = o0Var.b(h0Var2.b);
        while (true) {
            o0Var2 = o0Var;
            iB = o0Var2.d(iB, this.f21964a, this.b, this.f21969g, this.f21970h);
            while (true) {
                h0Var = h0Var2.l;
                if (h0Var == null || h0Var2.f21936f.f21956g) {
                    break;
                }
                h0Var2 = h0Var;
            }
            if (iB == -1 || h0Var == null || o0Var2.b(h0Var.b) != iB) {
                break;
            }
            h0Var2 = h0Var;
            o0Var = o0Var2;
        }
        boolean zK = k(h0Var2);
        h0Var2.f21936f = g(o0Var2, h0Var2.f21936f);
        return !zK;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        return !r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0082, code lost:
    
        r14 = k(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0087, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(o4.o0 r14, long r15, long r17) {
        /*
            r13 = this;
            v4.h0 r0 = r13.f21971i
            r1 = 0
        L3:
            r2 = 1
            if (r0 == 0) goto L87
            v4.i0 r3 = r0.f21936f
            if (r1 != 0) goto L10
            v4.i0 r1 = r13.g(r14, r3)
            r4 = r15
            goto L30
        L10:
            r4 = r15
            v4.i0 r6 = r13.c(r14, r1, r4)
            if (r6 != 0) goto L1d
            boolean r14 = r13.k(r1)
        L1b:
            r14 = r14 ^ r2
            return r14
        L1d:
            long r7 = r3.b
            long r9 = r6.b
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 != 0) goto L82
            c5.z r7 = r3.f21951a
            c5.z r8 = r6.f21951a
            boolean r7 = r7.equals(r8)
            if (r7 == 0) goto L82
            r1 = r6
        L30:
            long r6 = r1.f21954e
            long r8 = r3.f21952c
            v4.i0 r1 = r1.a(r8)
            r0.f21936f = r1
            long r8 = r3.f21954e
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r1 == 0) goto L7c
            int r1 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r1 != 0) goto L4a
            goto L7c
        L4a:
            r0.i()
            int r14 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r14 != 0) goto L57
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L5a
        L57:
            long r3 = r0.f21944o
            long r3 = r3 + r6
        L5a:
            v4.h0 r14 = r13.f21972j
            r1 = 0
            if (r0 != r14) goto L71
            v4.i0 r14 = r0.f21936f
            boolean r14 = r14.f21955f
            if (r14 != 0) goto L71
            r5 = -9223372036854775808
            int r14 = (r17 > r5 ? 1 : (r17 == r5 ? 0 : -1))
            if (r14 == 0) goto L6f
            int r14 = (r17 > r3 ? 1 : (r17 == r3 ? 0 : -1))
            if (r14 < 0) goto L71
        L6f:
            r14 = r2
            goto L72
        L71:
            r14 = r1
        L72:
            boolean r0 = r13.k(r0)
            if (r0 != 0) goto L7b
            if (r14 != 0) goto L7b
            goto L87
        L7b:
            return r1
        L7c:
            v4.h0 r1 = r0.l
            r12 = r1
            r1 = r0
            r0 = r12
            goto L3
        L82:
            boolean r14 = r13.k(r1)
            goto L1b
        L87:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.j0.o(o4.o0, long, long):boolean");
    }
}
