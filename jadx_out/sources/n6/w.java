package n6;

import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class w implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f15416a;
    public final f6.f b = new f6.f(new byte[10], 10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15417c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r4.t f15419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15423i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15424j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f15425k;
    public long l;

    public w(i iVar) {
        this.f15416a = iVar;
    }

    @Override // n6.f0
    public final void a(int i2, r4.o oVar) {
        int i10;
        int i11;
        int i12;
        r4.a.j(this.f15419e);
        int i13 = i2 & 1;
        i iVar = this.f15416a;
        int i14 = 2;
        int i15 = 0;
        if (i13 != 0) {
            int i16 = this.f15417c;
            if (i16 != 0 && i16 != 1) {
                if (i16 == 2) {
                    r4.a.v("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i16 != 3) {
                        m0.n.m();
                        return;
                    }
                    if (this.f15424j != -1) {
                        r4.a.v("PesReader", "Unexpected start indicator: expected " + this.f15424j + " more bytes");
                    }
                    iVar.c();
                }
            }
            this.f15417c = 1;
            this.f15418d = 0;
        }
        int i17 = i2;
        while (oVar.a() > 0) {
            int i18 = this.f15417c;
            if (i18 != 0) {
                f6.f fVar = this.b;
                if (i18 != 1) {
                    if (i18 == i14) {
                        if (d(oVar, fVar.b, Math.min(10, this.f15423i)) && d(oVar, null, this.f15423i)) {
                            fVar.p(i15);
                            this.l = -9223372036854775807L;
                            if (this.f15420f) {
                                fVar.s(4);
                                long jI = ((long) fVar.i(3)) << 30;
                                fVar.s(1);
                                long jI2 = ((long) (fVar.i(15) << 15)) | jI;
                                fVar.s(1);
                                long jI3 = jI2 | ((long) fVar.i(15));
                                fVar.s(1);
                                if (!this.f15422h && this.f15421g) {
                                    fVar.s(4);
                                    long jI4 = ((long) fVar.i(3)) << 30;
                                    fVar.s(1);
                                    long jI5 = jI4 | ((long) (fVar.i(15) << 15));
                                    fVar.s(1);
                                    long jI6 = jI5 | ((long) fVar.i(15));
                                    fVar.s(1);
                                    this.f15419e.b(jI6);
                                    this.f15422h = true;
                                }
                                this.l = this.f15419e.b(jI3);
                            }
                            i17 |= this.f15425k ? 4 : 0;
                            iVar.e(i17, this.l);
                            this.f15417c = 3;
                            this.f15418d = 0;
                            i15 = 0;
                            i14 = 2;
                        }
                    } else {
                        if (i18 != 3) {
                            m0.n.m();
                            return;
                        }
                        int iA = oVar.a();
                        int i19 = this.f15424j;
                        int i20 = i19 == -1 ? i15 : iA - i19;
                        if (i20 > 0) {
                            iA -= i20;
                            oVar.E(oVar.b + iA);
                        }
                        iVar.a(oVar);
                        int i21 = this.f15424j;
                        if (i21 != -1) {
                            int i22 = i21 - iA;
                            this.f15424j = i22;
                            if (i22 == 0) {
                                iVar.c();
                                this.f15417c = 1;
                                this.f15418d = i15;
                            }
                        }
                    }
                    i10 = i14;
                    i11 = i15;
                } else {
                    i11 = i15;
                    if (d(oVar, fVar.b, 9)) {
                        fVar.p(i11);
                        int i23 = fVar.i(24);
                        if (i23 != 1) {
                            c1.v("Unexpected start code prefix: ", i23, "PesReader");
                            this.f15424j = -1;
                            i12 = 0;
                            i10 = 2;
                        } else {
                            fVar.s(8);
                            int i24 = fVar.i(16);
                            fVar.s(5);
                            this.f15425k = fVar.h();
                            i10 = 2;
                            fVar.s(2);
                            this.f15420f = fVar.h();
                            this.f15421g = fVar.h();
                            fVar.s(6);
                            int i25 = fVar.i(8);
                            this.f15423i = i25;
                            if (i24 == 0) {
                                this.f15424j = -1;
                            } else {
                                int i26 = (i24 - 3) - i25;
                                this.f15424j = i26;
                                if (i26 < 0) {
                                    r4.a.v("PesReader", "Found negative packet payload size: " + this.f15424j);
                                    this.f15424j = -1;
                                }
                            }
                            i12 = 2;
                        }
                        this.f15417c = i12;
                        i11 = 0;
                        this.f15418d = 0;
                    } else {
                        i10 = 2;
                    }
                }
            } else {
                i10 = i14;
                i11 = i15;
                oVar.G(oVar.a());
            }
            i15 = i11;
            i14 = i10;
        }
    }

    @Override // n6.f0
    public final void b() {
        this.f15417c = 0;
        this.f15418d = 0;
        this.f15422h = false;
        this.f15416a.b();
    }

    @Override // n6.f0
    public final void c(r4.t tVar, i5.o oVar, e0 e0Var) {
        this.f15419e = tVar;
        this.f15416a.d(oVar, e0Var);
    }

    public final boolean d(r4.o oVar, byte[] bArr, int i2) {
        int iMin = Math.min(oVar.a(), i2 - this.f15418d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            oVar.G(iMin);
        } else {
            oVar.e(bArr, this.f15418d, iMin);
        }
        int i10 = this.f15418d + iMin;
        this.f15418d = i10;
        return i10 == i2;
    }
}
