package m0;

import i0.u0;
import i0.w1;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p2.f f10273a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p2.j0 f10274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v2.r f10275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0 f10276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10277f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p2.f f10278g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v2.y f10279h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w1 f10280i;

    public f0(v2.y yVar, v2.r rVar, w1 w1Var, o0 o0Var) {
        p2.f fVar = yVar.f21847a;
        long j10 = yVar.b;
        p2.j0 j0Var = w1Var != null ? w1Var.f8225a : null;
        this.f10273a = fVar;
        this.b = j10;
        this.f10274c = j0Var;
        this.f10275d = rVar;
        this.f10276e = o0Var;
        this.f10277f = j10;
        this.f10278g = fVar;
        this.f10279h = yVar;
        this.f10280i = w1Var;
    }

    public final List a(hf.c cVar) {
        if (!p2.m0.b(this.f10277f)) {
            return u7.f.w(new v2.a("", 0), new v2.x(p2.m0.e(this.f10277f), p2.m0.e(this.f10277f)));
        }
        v2.i iVar = (v2.i) cVar.invoke(this);
        if (iVar != null) {
            return u7.f.v(iVar);
        }
        return null;
    }

    public final Integer b() {
        p2.j0 j0Var = this.f10274c;
        if (j0Var == null) {
            return null;
        }
        int iD = p2.m0.d(this.f10277f);
        v2.r rVar = this.f10275d;
        return Integer.valueOf(rVar.c(j0Var.e(j0Var.f(rVar.d(iD)), true)));
    }

    public final Integer c() {
        int length;
        p2.j0 j0Var = this.f10274c;
        if (j0Var == null) {
            return null;
        }
        int iP = p();
        while (true) {
            p2.f fVar = this.f10273a;
            if (iP < fVar.f16547t.length()) {
                int length2 = this.f10278g.f16547t.length() - 1;
                if (iP <= length2) {
                    length2 = iP;
                }
                long jL = j0Var.l(length2);
                int i2 = p2.m0.f16588c;
                int i10 = (int) (jL & 4294967295L);
                if (i10 > iP) {
                    length = this.f10275d.c(i10);
                    break;
                }
                iP++;
            } else {
                length = fVar.f16547t.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer d() {
        int iC;
        p2.j0 j0Var = this.f10274c;
        if (j0Var == null) {
            return null;
        }
        int iP = p();
        while (true) {
            if (iP <= 0) {
                iC = 0;
                break;
            }
            int length = this.f10278g.f16547t.length() - 1;
            if (iP <= length) {
                length = iP;
            }
            long jL = j0Var.l(length);
            int i2 = p2.m0.f16588c;
            int i10 = (int) (jL >> 32);
            if (i10 < iP) {
                iC = this.f10275d.c(i10);
                break;
            }
            iP--;
        }
        return Integer.valueOf(iC);
    }

    public final boolean e() {
        p2.j0 j0Var = this.f10274c;
        return (j0Var != null ? j0Var.j(p()) : null) != a3.h.f182u;
    }

    public final int f(p2.j0 j0Var, int i2) {
        int iP = p();
        o0 o0Var = this.f10276e;
        if (o0Var.f10336a == null) {
            o0Var.f10336a = Float.valueOf(j0Var.c(iP).f15035a);
        }
        int iF = j0Var.f(iP);
        p2.p pVar = j0Var.b;
        int i10 = iF + i2;
        if (i10 < 0) {
            return 0;
        }
        if (i10 >= pVar.f16607f) {
            return this.f10278g.f16547t.length();
        }
        float fB = pVar.b(i10) - 1;
        Float f10 = o0Var.f10336a;
        f10.getClass();
        float fFloatValue = f10.floatValue();
        if ((e() && fFloatValue >= j0Var.h(i10)) || (!e() && fFloatValue <= j0Var.g(i10))) {
            return j0Var.e(i10, true);
        }
        return this.f10275d.c(pVar.e(a.a.d(f10.floatValue(), fB)));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int g(i0.w1 r7, int r8) {
        /*
            r6 = this;
            e2.r r0 = r7.b
            p2.j0 r1 = r7.f8225a
            if (r0 == 0) goto L13
            e2.r r7 = r7.f8226c
            if (r7 == 0) goto L10
            r2 = 1
            n1.d r7 = r7.e(r0, r2)
            goto L11
        L10:
            r7 = 0
        L11:
            if (r7 != 0) goto L15
        L13:
            n1.d r7 = n1.d.f15034e
        L15:
            v2.y r0 = r6.f10279h
            long r2 = r0.b
            int r0 = p2.m0.f16588c
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            int r0 = (int) r2
            v2.r r2 = r6.f10275d
            int r0 = r2.d(r0)
            n1.d r0 = r1.c(r0)
            float r3 = r0.f15035a
            float r0 = r0.b
            long r4 = r7.d()
            float r7 = n1.f.b(r4)
            float r8 = (float) r8
            float r7 = r7 * r8
            float r7 = r7 + r0
            long r7 = a.a.d(r3, r7)
            p2.p r0 = r1.b
            int r7 = r0.e(r7)
            int r7 = r2.c(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.f0.g(i0.w1, int):int");
    }

    public final void h() {
        o0 o0Var = this.f10276e;
        o0Var.f10336a = null;
        p2.f fVar = this.f10278g;
        if (fVar.f16547t.length() > 0) {
            if (e()) {
                o0Var.f10336a = null;
                if (fVar.f16547t.length() > 0) {
                    String str = fVar.f16547t;
                    long j10 = this.f10277f;
                    int i2 = p2.m0.f16588c;
                    int iR = u0.r((int) (j10 & 4294967295L), str);
                    if (iR != -1) {
                        o(iR, iR);
                        return;
                    }
                    return;
                }
                return;
            }
            o0Var.f10336a = null;
            if (fVar.f16547t.length() > 0) {
                String str2 = fVar.f16547t;
                long j11 = this.f10277f;
                int i10 = p2.m0.f16588c;
                int iO = u0.o((int) (j11 & 4294967295L), str2);
                if (iO != -1) {
                    o(iO, iO);
                }
            }
        }
    }

    public final void i() {
        this.f10276e.f10336a = null;
        p2.f fVar = this.f10278g;
        String str = fVar.f16547t;
        String str2 = fVar.f16547t;
        if (str.length() > 0) {
            int iP = u0.p(str2, p2.m0.d(this.f10277f));
            if (iP == p2.m0.d(this.f10277f) && iP != str2.length()) {
                iP = u0.p(str2, iP + 1);
            }
            o(iP, iP);
        }
    }

    public final void j() {
        this.f10276e.f10336a = null;
        p2.f fVar = this.f10278g;
        String str = fVar.f16547t;
        String str2 = fVar.f16547t;
        if (str.length() > 0) {
            int iQ = u0.q(str2, p2.m0.e(this.f10277f));
            if (iQ == p2.m0.e(this.f10277f) && iQ != 0) {
                iQ = u0.q(str2, iQ - 1);
            }
            o(iQ, iQ);
        }
    }

    public final void k() {
        o0 o0Var = this.f10276e;
        o0Var.f10336a = null;
        p2.f fVar = this.f10278g;
        if (fVar.f16547t.length() > 0) {
            if (e()) {
                o0Var.f10336a = null;
                if (fVar.f16547t.length() > 0) {
                    String str = fVar.f16547t;
                    long j10 = this.f10277f;
                    int i2 = p2.m0.f16588c;
                    int iO = u0.o((int) (j10 & 4294967295L), str);
                    if (iO != -1) {
                        o(iO, iO);
                        return;
                    }
                    return;
                }
                return;
            }
            o0Var.f10336a = null;
            if (fVar.f16547t.length() > 0) {
                String str2 = fVar.f16547t;
                long j11 = this.f10277f;
                int i10 = p2.m0.f16588c;
                int iR = u0.r((int) (j11 & 4294967295L), str2);
                if (iR != -1) {
                    o(iR, iR);
                }
            }
        }
    }

    public final void l() {
        Integer numB;
        this.f10276e.f10336a = null;
        if (this.f10278g.f16547t.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        o(iIntValue, iIntValue);
    }

    public final void m() {
        Integer numValueOf = null;
        this.f10276e.f10336a = null;
        if (this.f10278g.f16547t.length() > 0) {
            p2.j0 j0Var = this.f10274c;
            if (j0Var != null) {
                int iE = p2.m0.e(this.f10277f);
                v2.r rVar = this.f10275d;
                numValueOf = Integer.valueOf(rVar.c(j0Var.i(j0Var.f(rVar.d(iE)))));
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                o(iIntValue, iIntValue);
            }
        }
    }

    public final void n() {
        if (this.f10278g.f16547t.length() > 0) {
            int i2 = p2.m0.f16588c;
            this.f10277f = te.a0.a((int) (this.b >> 32), (int) (this.f10277f & 4294967295L));
        }
    }

    public final void o(int i2, int i10) {
        this.f10277f = te.a0.a(i2, i10);
    }

    public final int p() {
        long j10 = this.f10277f;
        int i2 = p2.m0.f16588c;
        return this.f10275d.d((int) (j10 & 4294967295L));
    }
}
