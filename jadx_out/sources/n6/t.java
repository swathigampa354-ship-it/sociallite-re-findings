package n6;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class t implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15381a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.o f15382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f6.f f15383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i5.d0 f15384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f15385f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o4.o f15386g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15387h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15388i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15389j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15390k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f15391m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15392n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15393o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15394p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f15395q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f15396r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15397s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15398t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f15399u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f15400v;

    public t(String str, int i2) {
        this.f15381a = str;
        this.b = i2;
        r4.o oVar = new r4.o(1024);
        this.f15382c = oVar;
        byte[] bArr = oVar.f18482a;
        this.f15383d = new f6.f(bArr, bArr.length);
        this.l = -9223372036854775807L;
    }

    @Override // n6.i
    public final void a(r4.o oVar) throws o4.f0 {
        int i2;
        int i10;
        boolean zH;
        r4.a.j(this.f15384e);
        while (oVar.a() > 0) {
            int i11 = this.f15387h;
            if (i11 != 0) {
                if (i11 != 1) {
                    r4.o oVar2 = this.f15382c;
                    f6.f fVar = this.f15383d;
                    if (i11 == 2) {
                        int iT = ((this.f15390k & (-225)) << 8) | oVar.t();
                        this.f15389j = iT;
                        if (iT > oVar2.f18482a.length) {
                            oVar2.C(iT);
                            byte[] bArr = oVar2.f18482a;
                            fVar.getClass();
                            fVar.o(bArr, bArr.length);
                        }
                        this.f15388i = 0;
                        this.f15387h = 3;
                    } else {
                        if (i11 != 3) {
                            m0.n.m();
                            return;
                        }
                        int iMin = Math.min(oVar.a(), this.f15389j - this.f15388i);
                        oVar.e(fVar.b, this.f15388i, iMin);
                        int i12 = this.f15388i + iMin;
                        this.f15388i = i12;
                        if (i12 == this.f15389j) {
                            fVar.p(0);
                            if (fVar.h()) {
                                if (this.f15391m) {
                                }
                                this.f15387h = 0;
                            } else {
                                this.f15391m = true;
                                int i13 = fVar.i(1);
                                int i14 = i13 == 1 ? fVar.i(1) : 0;
                                this.f15392n = i14;
                                if (i14 != 0) {
                                    throw o4.f0.a(null, null);
                                }
                                if (i13 == 1) {
                                    fVar.i((fVar.i(2) + 1) * 8);
                                }
                                if (!fVar.h()) {
                                    throw o4.f0.a(null, null);
                                }
                                this.f15393o = fVar.i(6);
                                int i15 = fVar.i(4);
                                int i16 = fVar.i(3);
                                if (i15 != 0 || i16 != 0) {
                                    throw o4.f0.a(null, null);
                                }
                                if (i13 == 0) {
                                    int iG = fVar.g();
                                    int iB = fVar.b();
                                    i5.a aVarM = i5.b.m(fVar, true);
                                    this.f15400v = aVarM.f8334a;
                                    this.f15397s = aVarM.b;
                                    this.f15399u = aVarM.f8335c;
                                    int iB2 = iB - fVar.b();
                                    fVar.p(iG);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    fVar.j(bArr2, iB2);
                                    o4.n nVar = new o4.n();
                                    nVar.f15879a = this.f15385f;
                                    nVar.l = o4.e0.h("audio/mp4a-latm");
                                    nVar.f15886i = this.f15400v;
                                    nVar.f15901y = this.f15399u;
                                    nVar.f15902z = this.f15397s;
                                    nVar.f15890n = Collections.singletonList(bArr2);
                                    nVar.f15881d = this.f15381a;
                                    nVar.f15883f = this.b;
                                    o4.o oVar3 = new o4.o(nVar);
                                    if (!oVar3.equals(this.f15386g)) {
                                        this.f15386g = oVar3;
                                        this.f15398t = 1024000000 / ((long) oVar3.A);
                                        this.f15384e.a(oVar3);
                                    }
                                } else {
                                    int iB3 = fVar.b();
                                    i5.a aVarM2 = i5.b.m(fVar, true);
                                    this.f15400v = aVarM2.f8334a;
                                    this.f15397s = aVarM2.b;
                                    this.f15399u = aVarM2.f8335c;
                                    fVar.s(fVar.i((fVar.i(2) + 1) * 8) - (iB3 - fVar.b()));
                                }
                                int i17 = fVar.i(3);
                                this.f15394p = i17;
                                if (i17 == 0) {
                                    fVar.s(8);
                                } else if (i17 == 1) {
                                    fVar.s(9);
                                } else if (i17 == 3 || i17 == 4 || i17 == 5) {
                                    fVar.s(6);
                                } else {
                                    if (i17 != 6 && i17 != 7) {
                                        m0.n.m();
                                        return;
                                    }
                                    fVar.s(1);
                                }
                                boolean zH2 = fVar.h();
                                this.f15395q = zH2;
                                this.f15396r = 0L;
                                if (zH2) {
                                    if (i13 == 1) {
                                        this.f15396r = fVar.i((fVar.i(2) + 1) * 8);
                                    } else {
                                        do {
                                            zH = fVar.h();
                                            this.f15396r = (this.f15396r << 8) + ((long) fVar.i(8));
                                        } while (zH);
                                    }
                                }
                                if (fVar.h()) {
                                    fVar.s(8);
                                }
                            }
                            if (this.f15392n != 0) {
                                throw o4.f0.a(null, null);
                            }
                            if (this.f15393o != 0) {
                                throw o4.f0.a(null, null);
                            }
                            if (this.f15394p != 0) {
                                throw o4.f0.a(null, null);
                            }
                            int i18 = 0;
                            do {
                                i2 = fVar.i(8);
                                i18 += i2;
                            } while (i2 == 255);
                            int iG2 = fVar.g();
                            if ((iG2 & 7) == 0) {
                                oVar2.F(iG2 >> 3);
                                i10 = 0;
                            } else {
                                fVar.j(oVar2.f18482a, i18 * 8);
                                i10 = 0;
                                oVar2.F(0);
                            }
                            this.f15384e.c(oVar2, i18, i10);
                            r4.a.i(this.l != -9223372036854775807L);
                            this.f15384e.d(this.l, 1, i18, 0, null);
                            this.l += this.f15398t;
                            if (this.f15395q) {
                                fVar.s((int) this.f15396r);
                            }
                            this.f15387h = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int iT2 = oVar.t();
                    if ((iT2 & 224) == 224) {
                        this.f15390k = iT2;
                        this.f15387h = 2;
                    } else if (iT2 != 86) {
                        this.f15387h = 0;
                    }
                }
            } else if (oVar.t() == 86) {
                this.f15387h = 1;
            }
        }
    }

    @Override // n6.i
    public final void b() {
        this.f15387h = 0;
        this.l = -9223372036854775807L;
        this.f15391m = false;
    }

    @Override // n6.i
    public final void c() {
    }

    @Override // n6.i
    public final void d(i5.o oVar, e0 e0Var) {
        e0Var.a();
        e0Var.b();
        this.f15384e = oVar.v(e0Var.f15250d, 1);
        e0Var.b();
        this.f15385f = e0Var.f15251e;
    }

    @Override // n6.i
    public final void e(int i2, long j10) {
        this.l = j10;
    }
}
