package n6;

import androidx.credentials.CredentialOption;
import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public final class b implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15184a;
    public final f6.f b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.o f15185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f15188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i5.d0 f15189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15190h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15191i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15192j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f15193k;
    public o4.o l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15194m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f15195n;

    public b(String str, int i2, int i10) {
        this.f15184a = i10;
        switch (i10) {
            case 1:
                f6.f fVar = new f6.f(new byte[16], 16);
                this.b = fVar;
                this.f15185c = new r4.o(fVar.b);
                this.f15190h = 0;
                this.f15191i = 0;
                this.f15192j = false;
                this.f15195n = -9223372036854775807L;
                this.f15186d = str;
                this.f15187e = i2;
                break;
            default:
                f6.f fVar2 = new f6.f(new byte[128], 128);
                this.b = fVar2;
                this.f15185c = new r4.o(fVar2.b);
                this.f15190h = 0;
                this.f15195n = -9223372036854775807L;
                this.f15186d = str;
                this.f15187e = i2;
                break;
        }
    }

    private final void f() {
    }

    private final void g() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03e4  */
    @Override // n6.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(r4.o oVar) {
        int i2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        String str;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        switch (this.f15184a) {
            case 0:
                r4.a.j(this.f15189g);
                while (oVar.a() > 0) {
                    int i26 = this.f15190h;
                    r4.o oVar2 = this.f15185c;
                    if (i26 == 0) {
                        while (true) {
                            if (oVar.a() <= 0) {
                            }
                            if (this.f15192j) {
                                int iT = oVar.t();
                                if (iT == 119) {
                                    this.f15192j = false;
                                    this.f15190h = 1;
                                    byte[] bArr = oVar2.f18482a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.f15191i = 2;
                                } else {
                                    this.f15192j = iT == 11;
                                }
                            } else {
                                this.f15192j = oVar.t() == 11;
                            }
                            break;
                        }
                    } else if (i26 == 1) {
                        byte[] bArr2 = oVar2.f18482a;
                        int iMin = Math.min(oVar.a(), 128 - this.f15191i);
                        oVar.e(bArr2, this.f15191i, iMin);
                        int i27 = this.f15191i + iMin;
                        this.f15191i = i27;
                        if (i27 == 128) {
                            f6.f fVar = this.b;
                            fVar.p(0);
                            int[] iArr = i5.b.f8346f;
                            int[] iArr2 = i5.b.f8344d;
                            int iG = fVar.g();
                            fVar.s(40);
                            Object[] objArr = fVar.i(5) > 10;
                            fVar.p(iG);
                            if (objArr == true) {
                                fVar.s(16);
                                int i28 = fVar.i(2);
                                byte b = i28 != 0 ? i28 != 1 ? i28 != 2 ? (byte) -1 : (byte) 2 : (byte) 1 : (byte) 0;
                                fVar.s(3);
                                i12 = (fVar.i(11) + 1) * 2;
                                int i29 = fVar.i(2);
                                if (i29 == 3) {
                                    i13 = i5.b.f8345e[fVar.i(2)];
                                    i15 = 3;
                                    i16 = 6;
                                } else {
                                    int i30 = fVar.i(2);
                                    int i31 = i5.b.f8343c[i30];
                                    i13 = iArr2[i29];
                                    i15 = i30;
                                    i16 = i31;
                                }
                                i14 = i16 * MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                                int i32 = (i12 * i13) / (i16 * 32);
                                int i33 = fVar.i(3);
                                boolean zH = fVar.h();
                                i11 = iArr[i33] + (zH ? 1 : 0);
                                fVar.s(10);
                                if (fVar.h()) {
                                    fVar.s(8);
                                }
                                if (i33 == 0) {
                                    fVar.s(5);
                                    if (fVar.h()) {
                                        fVar.s(8);
                                    }
                                }
                                if (b == 1 && fVar.h()) {
                                    fVar.s(16);
                                }
                                if (fVar.h()) {
                                    if (i33 > 2) {
                                        fVar.s(2);
                                    }
                                    if ((i33 & 1) == 0 || i33 <= 2) {
                                        i21 = 6;
                                    } else {
                                        i21 = 6;
                                        fVar.s(6);
                                    }
                                    if ((i33 & 4) != 0) {
                                        fVar.s(i21);
                                    }
                                    if (zH && fVar.h()) {
                                        fVar.s(5);
                                    }
                                    if (b == 0) {
                                        if (fVar.h()) {
                                            i22 = 6;
                                            fVar.s(6);
                                        } else {
                                            i22 = 6;
                                        }
                                        if (i33 == 0 && fVar.h()) {
                                            fVar.s(i22);
                                        }
                                        if (fVar.h()) {
                                            fVar.s(i22);
                                        }
                                        int i34 = fVar.i(2);
                                        if (i34 == 1) {
                                            fVar.s(5);
                                            i24 = 2;
                                        } else {
                                            if (i34 == 2) {
                                                fVar.s(12);
                                            } else if (i34 == 3) {
                                                int i35 = fVar.i(5);
                                                if (fVar.h()) {
                                                    fVar.s(5);
                                                    if (fVar.h()) {
                                                        i25 = 4;
                                                        fVar.s(4);
                                                    } else {
                                                        i25 = 4;
                                                    }
                                                    if (fVar.h()) {
                                                        fVar.s(i25);
                                                    }
                                                    if (fVar.h()) {
                                                        fVar.s(i25);
                                                    }
                                                    if (fVar.h()) {
                                                        fVar.s(i25);
                                                    }
                                                    if (fVar.h()) {
                                                        fVar.s(i25);
                                                    }
                                                    if (fVar.h()) {
                                                        fVar.s(i25);
                                                    }
                                                    if (fVar.h()) {
                                                        fVar.s(i25);
                                                    }
                                                    if (fVar.h()) {
                                                        if (fVar.h()) {
                                                            fVar.s(i25);
                                                        }
                                                        if (fVar.h()) {
                                                            fVar.s(i25);
                                                        }
                                                    }
                                                }
                                                if (fVar.h()) {
                                                    fVar.s(5);
                                                    if (fVar.h()) {
                                                        fVar.s(7);
                                                        if (fVar.h()) {
                                                            i23 = 8;
                                                            fVar.s(8);
                                                        } else {
                                                            i23 = 8;
                                                        }
                                                        i24 = 2;
                                                        fVar.s((i35 + 2) * i23);
                                                        fVar.c();
                                                    }
                                                }
                                            }
                                            i24 = 2;
                                        }
                                        if (i33 < i24) {
                                            if (fVar.h()) {
                                                fVar.s(14);
                                            }
                                            if (i33 == 0 && fVar.h()) {
                                                fVar.s(14);
                                            }
                                        }
                                        if (fVar.h()) {
                                            i17 = i15;
                                            if (i17 == 0) {
                                                fVar.s(5);
                                            } else {
                                                for (int i36 = 0; i36 < i16; i36++) {
                                                    if (fVar.h()) {
                                                        fVar.s(5);
                                                    }
                                                }
                                            }
                                        }
                                        if (fVar.h()) {
                                        }
                                        if (b == 0) {
                                            fVar.r();
                                        }
                                        if (b == 2) {
                                            i19 = 6;
                                            if (!fVar.h()) {
                                                i2 = i32;
                                            }
                                        }
                                    }
                                } else {
                                    i17 = i15;
                                    if (fVar.h()) {
                                        i18 = 3;
                                    } else {
                                        fVar.s(5);
                                        if (i33 == 2) {
                                            fVar.s(4);
                                        }
                                        if (i33 >= 6) {
                                            fVar.s(2);
                                        }
                                        if (fVar.h()) {
                                            i20 = 8;
                                            fVar.s(8);
                                        } else {
                                            i20 = 8;
                                        }
                                        if (i33 == 0 && fVar.h()) {
                                            fVar.s(i20);
                                        }
                                        i18 = 3;
                                        if (i29 < 3) {
                                            fVar.r();
                                        }
                                    }
                                    if (b == 0 && i17 != i18) {
                                        fVar.r();
                                    }
                                    if (b == 2 || !(i17 == i18 || fVar.h())) {
                                        i19 = 6;
                                    } else {
                                        i19 = 6;
                                        fVar.s(6);
                                    }
                                    str = (!fVar.h() && fVar.i(i19) == 1 && fVar.i(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                                    i2 = i32;
                                }
                            } else {
                                fVar.s(32);
                                int i37 = fVar.i(2);
                                String str2 = i37 == 3 ? null : "audio/ac3";
                                int i38 = fVar.i(6);
                                i2 = i5.b.f8347g[i38 / 2] * CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR;
                                int iF = i5.b.f(i37, i38);
                                fVar.s(8);
                                int i39 = fVar.i(3);
                                if ((i39 & 1) == 0 || i39 == 1) {
                                    i10 = 2;
                                } else {
                                    i10 = 2;
                                    fVar.s(2);
                                }
                                if ((i39 & 4) != 0) {
                                    fVar.s(i10);
                                }
                                if (i39 == i10) {
                                    fVar.s(i10);
                                }
                                int i40 = i37 < 3 ? iArr2[i37] : -1;
                                i11 = iArr[i39] + (fVar.h() ? 1 : 0);
                                i12 = iF;
                                i13 = i40;
                                i14 = 1536;
                                str = str2;
                            }
                            o4.o oVar3 = this.l;
                            if (oVar3 == null || i11 != oVar3.f15942z || i13 != oVar3.A || !r4.v.a(str, oVar3.f15929m)) {
                                o4.n nVar = new o4.n();
                                nVar.f15879a = this.f15188f;
                                nVar.l = o4.e0.h(str);
                                nVar.f15901y = i11;
                                nVar.f15902z = i13;
                                nVar.f15881d = this.f15186d;
                                nVar.f15883f = this.f15187e;
                                nVar.f15885h = i2;
                                if ("audio/ac3".equals(str)) {
                                    nVar.f15884g = i2;
                                }
                                o4.o oVar4 = new o4.o(nVar);
                                this.l = oVar4;
                                this.f15189g.a(oVar4);
                            }
                            this.f15194m = i12;
                            this.f15193k = (((long) i14) * 1000000) / ((long) this.l.A);
                            oVar2.F(0);
                            this.f15189g.c(oVar2, 128, 0);
                            this.f15190h = 2;
                        }
                    } else if (i26 == 2) {
                        int iMin2 = Math.min(oVar.a(), this.f15194m - this.f15191i);
                        this.f15189g.c(oVar, iMin2, 0);
                        int i41 = this.f15191i + iMin2;
                        this.f15191i = i41;
                        if (i41 == this.f15194m) {
                            r4.a.i(this.f15195n != -9223372036854775807L);
                            this.f15189g.d(this.f15195n, 1, this.f15194m, 0, null);
                            this.f15195n += this.f15193k;
                            this.f15190h = 0;
                        }
                    }
                }
                break;
            default:
                r4.a.j(this.f15189g);
                while (oVar.a() > 0) {
                    int i42 = this.f15190h;
                    r4.o oVar5 = this.f15185c;
                    if (i42 == 0) {
                        while (oVar.a() > 0) {
                            if (this.f15192j) {
                                int iT2 = oVar.t();
                                this.f15192j = iT2 == 172;
                                if (iT2 == 64 || iT2 == 65) {
                                    Object[] objArr2 = iT2 == 65;
                                    this.f15190h = 1;
                                    byte[] bArr3 = oVar5.f18482a;
                                    bArr3[0] = -84;
                                    bArr3[1] = (byte) (objArr2 == true ? 65 : 64);
                                    this.f15191i = 2;
                                }
                            } else {
                                this.f15192j = oVar.t() == 172;
                            }
                        }
                    } else if (i42 == 1) {
                        byte[] bArr4 = oVar5.f18482a;
                        int iMin3 = Math.min(oVar.a(), 16 - this.f15191i);
                        oVar.e(bArr4, this.f15191i, iMin3);
                        int i43 = this.f15191i + iMin3;
                        this.f15191i = i43;
                        if (i43 == 16) {
                            f6.f fVar2 = this.b;
                            fVar2.p(0);
                            db.d dVarL = i5.b.l(fVar2);
                            int i44 = dVarL.f3762a;
                            o4.o oVar6 = this.l;
                            if (oVar6 == null || 2 != oVar6.f15942z || i44 != oVar6.A || !"audio/ac4".equals(oVar6.f15929m)) {
                                o4.n nVar2 = new o4.n();
                                nVar2.f15879a = this.f15188f;
                                nVar2.l = o4.e0.h("audio/ac4");
                                nVar2.f15901y = 2;
                                nVar2.f15902z = i44;
                                nVar2.f15881d = this.f15186d;
                                nVar2.f15883f = this.f15187e;
                                o4.o oVar7 = new o4.o(nVar2);
                                this.l = oVar7;
                                this.f15189g.a(oVar7);
                            }
                            this.f15194m = dVarL.b;
                            this.f15193k = (((long) dVarL.f3763c) * 1000000) / ((long) this.l.A);
                            oVar5.F(0);
                            this.f15189g.c(oVar5, 16, 0);
                            this.f15190h = 2;
                        }
                    } else if (i42 == 2) {
                        int iMin4 = Math.min(oVar.a(), this.f15194m - this.f15191i);
                        this.f15189g.c(oVar, iMin4, 0);
                        int i45 = this.f15191i + iMin4;
                        this.f15191i = i45;
                        if (i45 == this.f15194m) {
                            r4.a.i(this.f15195n != -9223372036854775807L);
                            this.f15189g.d(this.f15195n, 1, this.f15194m, 0, null);
                            this.f15195n += this.f15193k;
                            this.f15190h = 0;
                        }
                    }
                }
                break;
        }
    }

    @Override // n6.i
    public final void b() {
        switch (this.f15184a) {
            case 0:
                this.f15190h = 0;
                this.f15191i = 0;
                this.f15192j = false;
                this.f15195n = -9223372036854775807L;
                break;
            default:
                this.f15190h = 0;
                this.f15191i = 0;
                this.f15192j = false;
                this.f15195n = -9223372036854775807L;
                break;
        }
    }

    @Override // n6.i
    public final void c() {
        int i2 = this.f15184a;
    }

    @Override // n6.i
    public final void d(i5.o oVar, e0 e0Var) {
        switch (this.f15184a) {
            case 0:
                e0Var.a();
                e0Var.b();
                this.f15188f = e0Var.f15251e;
                e0Var.b();
                this.f15189g = oVar.v(e0Var.f15250d, 1);
                break;
            default:
                e0Var.a();
                e0Var.b();
                this.f15188f = e0Var.f15251e;
                e0Var.b();
                this.f15189g = oVar.v(e0Var.f15250d, 1);
                break;
        }
    }

    @Override // n6.i
    public final void e(int i2, long j10) {
        switch (this.f15184a) {
            case 0:
                this.f15195n = j10;
                break;
            default:
                this.f15195n = j10;
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b() {
        this(null, 0, 0);
        this.f15184a = 0;
    }
}
