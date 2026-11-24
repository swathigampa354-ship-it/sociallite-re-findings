package m5;

import a5.x;
import ac.i0;
import f6.f;
import i5.d0;
import i5.j;
import i5.m;
import i5.n;
import i5.o;
import i5.q;
import i5.r;
import i5.y;
import java.util.Arrays;
import o4.f0;
import r4.v;
import w4.d;

/* JADX INFO: loaded from: classes.dex */
public final class c implements m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f10492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d0 f10493f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o4.d0 f10495h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r f10496i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10497j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10498k;
    public b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10499m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10500n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10489a = new byte[42];
    public final r4.o b = new r4.o(new byte[32768], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10490c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0.a f10491d = new d0.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10494g = 0;

    @Override // i5.m
    public final void a() {
    }

    @Override // i5.m
    public final void e(o oVar) {
        this.f10492e = oVar;
        this.f10493f = oVar.v(0, 1);
        oVar.p();
    }

    @Override // i5.m
    public final int f(n nVar, d0.a aVar) throws f0 {
        r rVar;
        int i2;
        y qVar;
        long j10;
        long j11;
        boolean zB;
        int i10 = this.f10494g;
        if (i10 == 0) {
            boolean z10 = !this.f10490c;
            nVar.k();
            long jD = nVar.d();
            o4.d0 d0VarP = i5.b.p(nVar, z10);
            nVar.l((int) (nVar.d() - jD));
            this.f10495h = d0VarP;
            this.f10494g = 1;
            return 0;
        }
        byte[] bArr = this.f10489a;
        if (i10 == 1) {
            nVar.n(bArr, 0, bArr.length);
            nVar.k();
            this.f10494g = 2;
            return 0;
        }
        int i11 = 4;
        int i12 = 3;
        if (i10 == 2) {
            r4.o oVar = new r4.o(4);
            nVar.readFully(oVar.f18482a, 0, 4);
            if (oVar.v() != 1716281667) {
                throw f0.a(null, "Failed to read FLAC stream marker.");
            }
            this.f10494g = 3;
            return 0;
        }
        int i13 = 6;
        if (i10 == 3) {
            int i14 = 0;
            r rVar2 = this.f10496i;
            boolean z11 = false;
            while (!z11) {
                nVar.k();
                byte[] bArr2 = new byte[i11];
                f fVar = new f(bArr2, i11);
                int i15 = i14;
                nVar.n(bArr2, i15, i11);
                boolean zH = fVar.h();
                int i16 = fVar.i(i);
                int i17 = fVar.i(24) + i11;
                if (i16 == 0) {
                    byte[] bArr3 = new byte[38];
                    nVar.readFully(bArr3, i15, 38);
                    rVar2 = new r(bArr3, i11);
                } else {
                    if (rVar2 == null) {
                        d.b();
                        return 0;
                    }
                    o4.d0 d0Var = rVar2.l;
                    if (i16 == i12) {
                        r4.o oVar2 = new r4.o(i17);
                        nVar.readFully(oVar2.f18482a, i15, i17);
                        rVar2 = new r(rVar2.f8421a, rVar2.b, rVar2.f8422c, rVar2.f8423d, rVar2.f8424e, rVar2.f8426g, rVar2.f8427h, rVar2.f8429j, i5.b.r(oVar2), rVar2.l);
                    } else {
                        if (i16 == i11) {
                            r4.o oVar3 = new r4.o(i17);
                            nVar.readFully(oVar3.f18482a, 0, i17);
                            oVar3.G(i11);
                            o4.d0 d0VarO = i5.b.o(Arrays.asList((String[]) i5.b.s(oVar3, false, false).f16138u));
                            if (d0Var != null) {
                                d0VarO = d0Var.b(d0VarO);
                            }
                            rVar = new r(rVar2.f8421a, rVar2.b, rVar2.f8422c, rVar2.f8423d, rVar2.f8424e, rVar2.f8426g, rVar2.f8427h, rVar2.f8429j, rVar2.f8430k, d0VarO);
                        } else if (i16 == i13) {
                            r4.o oVar4 = new r4.o(i17);
                            nVar.readFully(oVar4.f18482a, 0, i17);
                            oVar4.G(4);
                            o4.d0 d0Var2 = new o4.d0(i0.u(t5.a.a(oVar4)));
                            if (d0Var != null) {
                                d0Var2 = d0Var.b(d0Var2);
                            }
                            rVar = new r(rVar2.f8421a, rVar2.b, rVar2.f8422c, rVar2.f8423d, rVar2.f8424e, rVar2.f8426g, rVar2.f8427h, rVar2.f8429j, rVar2.f8430k, d0Var2);
                        } else {
                            nVar.l(i17);
                        }
                        rVar2 = rVar;
                    }
                }
                int i18 = v.f18493a;
                this.f10496i = rVar2;
                z11 = zH;
                i11 = 4;
                i12 = 3;
                i = 7;
                i13 = 6;
                i14 = 0;
            }
            this.f10496i.getClass();
            this.f10497j = Math.max(this.f10496i.f8422c, 6);
            d0 d0Var3 = this.f10493f;
            int i19 = v.f18493a;
            d0Var3.a(this.f10496i.c(bArr, this.f10495h));
            this.f10494g = 4;
            return 0;
        }
        long j12 = 0;
        if (i10 == 4) {
            nVar.k();
            r4.o oVar5 = new r4.o(2);
            nVar.n(oVar5.f18482a, 0, 2);
            int iZ = oVar5.z();
            if ((iZ >> 2) != 16382) {
                nVar.k();
                throw f0.a(null, "First frame does not start with sync code.");
            }
            nVar.k();
            this.f10498k = iZ;
            o oVar6 = this.f10492e;
            int i20 = v.f18493a;
            long position = nVar.getPosition();
            long jH = nVar.h();
            this.f10496i.getClass();
            r rVar3 = this.f10496i;
            if (rVar3.f8430k != null) {
                qVar = new q(0, position, rVar3);
                i2 = 0;
            } else if (jH == -1 || rVar3.f8429j <= 0) {
                i2 = 0;
                qVar = new q(rVar3.b());
            } else {
                int i21 = this.f10498k;
                int i22 = rVar3.f8422c;
                x xVar = new x(rVar3, 15);
                a aVar2 = new a(rVar3, i21);
                long jB = rVar3.b();
                long j13 = rVar3.f8429j;
                int i23 = rVar3.f8423d;
                if (i23 > 0) {
                    i2 = 0;
                    j10 = ((((long) i23) + ((long) i22)) / 2) + 1;
                } else {
                    i2 = 0;
                    int i24 = rVar3.f8421a;
                    j10 = 64 + (((((i24 != rVar3.b || i24 <= 0) ? 4096L : i24) * ((long) rVar3.f8426g)) * ((long) rVar3.f8427h)) / 8);
                }
                b bVar = new b(xVar, aVar2, jB, j13, position, jH, j10, Math.max(6, i22));
                this.l = bVar;
                qVar = bVar.f10486a;
            }
            oVar6.q(qVar);
            this.f10494g = 5;
            return i2;
        }
        if (i10 != 5) {
            m0.n.m();
            return 0;
        }
        this.f10493f.getClass();
        this.f10496i.getClass();
        b bVar2 = this.l;
        if (bVar2 != null && bVar2.f10487c != null) {
            return bVar2.b(nVar, aVar);
        }
        if (this.f10500n == -1) {
            r rVar4 = this.f10496i;
            nVar.k();
            nVar.e(1);
            byte[] bArr4 = new byte[1];
            nVar.n(bArr4, 0, 1);
            boolean z12 = (bArr4[0] & 1) == 1;
            nVar.e(2);
            i = z12 ? 7 : 6;
            r4.o oVar7 = new r4.o(i);
            byte[] bArr5 = oVar7.f18482a;
            int i25 = 0;
            while (i25 < i) {
                int i26 = nVar.i(bArr5, i25, i - i25);
                if (i26 == -1) {
                    break;
                }
                i25 += i26;
            }
            oVar7.E(i25);
            nVar.k();
            try {
                long jA = oVar7.A();
                if (!z12) {
                    jA *= (long) rVar4.b;
                }
                j12 = jA;
            } catch (NumberFormatException unused) {
                z = false;
            }
            if (!z) {
                throw f0.a(null, null);
            }
            this.f10500n = j12;
        } else {
            r4.o oVar8 = this.b;
            int i27 = oVar8.f18483c;
            if (i27 < 32768) {
                int i28 = nVar.read(oVar8.f18482a, i27, 32768 - i27);
                z = i28 == -1;
                if (!z) {
                    oVar8.E(i27 + i28);
                } else if (oVar8.a() == 0) {
                    long j14 = this.f10500n * 1000000;
                    r rVar5 = this.f10496i;
                    int i29 = v.f18493a;
                    this.f10493f.d(j14 / ((long) rVar5.f8424e), 1, this.f10499m, 0, null);
                    return -1;
                }
            } else {
                z = false;
            }
            int i30 = oVar8.b;
            int i31 = this.f10499m;
            int i32 = this.f10497j;
            if (i31 < i32) {
                oVar8.G(Math.min(i32 - i31, oVar8.a()));
            }
            this.f10496i.getClass();
            int i33 = oVar8.b;
            while (true) {
                int i34 = oVar8.f18483c - 16;
                d0.a aVar3 = this.f10491d;
                if (i33 <= i34) {
                    oVar8.F(i33);
                    if (i5.b.b(oVar8, this.f10496i, this.f10498k, aVar3)) {
                        oVar8.F(i33);
                        j11 = aVar3.f3536a;
                        break;
                    }
                    i33++;
                } else {
                    if (z) {
                        while (true) {
                            int i35 = oVar8.f18483c;
                            if (i33 > i35 - this.f10497j) {
                                oVar8.F(i35);
                                break;
                            }
                            oVar8.F(i33);
                            try {
                                zB = i5.b.b(oVar8, this.f10496i, this.f10498k, aVar3);
                            } catch (IndexOutOfBoundsException unused2) {
                                zB = false;
                            }
                            if (oVar8.b > oVar8.f18483c) {
                                zB = false;
                            }
                            if (zB) {
                                oVar8.F(i33);
                                j11 = aVar3.f3536a;
                                break;
                            }
                            i33++;
                        }
                    } else {
                        oVar8.F(i33);
                    }
                    j11 = -1;
                }
            }
            int i36 = oVar8.b - i30;
            oVar8.F(i30);
            this.f10493f.c(oVar8, i36, 0);
            int i37 = this.f10499m + i36;
            this.f10499m = i37;
            if (j11 != -1) {
                long j15 = this.f10500n * 1000000;
                r rVar6 = this.f10496i;
                int i38 = v.f18493a;
                this.f10493f.d(j15 / ((long) rVar6.f8424e), 1, i37, 0, null);
                this.f10499m = 0;
                this.f10500n = j11;
            }
            if (oVar8.a() < 16) {
                int iA = oVar8.a();
                byte[] bArr6 = oVar8.f18482a;
                System.arraycopy(bArr6, oVar8.b, bArr6, 0, iA);
                oVar8.F(0);
                oVar8.E(iA);
            }
        }
        return 0;
    }

    @Override // i5.m
    public final void g(long j10, long j11) {
        if (j10 == 0) {
            this.f10494g = 0;
        } else {
            b bVar = this.l;
            if (bVar != null) {
                bVar.d(j11);
            }
        }
        this.f10500n = j11 != 0 ? -1L : 0L;
        this.f10499m = 0;
        this.b.C(0);
    }

    @Override // i5.m
    public final boolean i(n nVar) {
        i5.b.p(nVar, false);
        r4.o oVar = new r4.o(4);
        ((j) nVar).c(oVar.f18482a, 0, 4, false);
        return oVar.v() == 1716281667;
    }
}
