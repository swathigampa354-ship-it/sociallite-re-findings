package n6;

import androidx.security.crypto.MasterKey;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class e implements i {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f15227w = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15228a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f15232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i5.d0 f15233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i5.d0 f15234h;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f15238m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15241p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f15242q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15244s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i5.d0 f15246u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f15247v;
    public final f6.f b = new f6.f(new byte[7], 7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.o f15229c = new r4.o(Arrays.copyOf(f15227w, 10));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15235i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15236j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15237k = MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15239n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15240o = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f15243r = -9223372036854775807L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15245t = -9223372036854775807L;

    public e(boolean z10, String str, int i2) {
        this.f15228a = z10;
        this.f15230d = str;
        this.f15231e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f7  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // n6.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(r4.o oVar) throws o4.f0 {
        int i2;
        int i10;
        byte b;
        byte b10;
        int i11;
        int i12;
        char c10;
        int i13;
        char c11;
        int i14;
        int i15;
        int i16;
        this.f15233g.getClass();
        int i17 = r4.v.f18493a;
        while (oVar.a() > 0) {
            int i18 = this.f15235i;
            byte b11 = -1;
            r4.o oVar2 = this.f15229c;
            int i19 = 3;
            f6.f fVar = this.b;
            int i20 = 4;
            int i21 = 0;
            int i22 = 1;
            if (i18 == 0) {
                byte[] bArr = oVar.f18482a;
                int i23 = oVar.b;
                int i24 = oVar.f18483c;
                while (true) {
                    if (i23 >= i24) {
                        oVar.F(i23);
                        break;
                    }
                    i2 = i23 + 1;
                    i10 = i19;
                    b = bArr[i23];
                    int i25 = b & 255;
                    if (this.f15237k != 512 || ((65280 | (((byte) i25) & 255 ? 1 : 0) ? 1 : 0) & 65526) != 65520) {
                        b10 = b11;
                        i11 = i22;
                    } else {
                        if (this.f15238m) {
                            break;
                        }
                        int i26 = i23 - 1;
                        oVar.F(i23);
                        byte[] bArr2 = fVar.b;
                        if (oVar.a() < i22) {
                            b10 = -1;
                            i11 = 1;
                        } else {
                            oVar.e(bArr2, i21, i22);
                            fVar.p(i20);
                            int i27 = fVar.i(i22);
                            int i28 = this.f15239n;
                            if (i28 == -1 || i27 == i28) {
                                if (this.f15240o != -1) {
                                    byte[] bArr3 = fVar.b;
                                    if (oVar.a() < i22) {
                                        break;
                                    }
                                    oVar.e(bArr3, i21, i22);
                                    fVar.p(2);
                                    i14 = 4;
                                    if (fVar.i(4) == this.f15240o) {
                                        oVar.F(i2);
                                    }
                                    b10 = -1;
                                } else {
                                    i14 = 4;
                                }
                                byte[] bArr4 = fVar.b;
                                if (oVar.a() >= i14) {
                                    oVar.e(bArr4, i21, i14);
                                    fVar.p(14);
                                    int i29 = fVar.i(13);
                                    if (i29 >= 7) {
                                        byte[] bArr5 = oVar.f18482a;
                                        int i30 = oVar.f18483c;
                                        int i31 = i26 + i29;
                                        if (i31 < i30) {
                                            byte b12 = bArr5[i31];
                                            b10 = -1;
                                            if (b12 != -1) {
                                                if (b12 == 73 && ((i15 = i31 + 1) == i30 || (bArr5[i15] == 68 && ((i16 = i31 + 2) == i30 || bArr5[i16] == 51)))) {
                                                    break;
                                                }
                                            } else {
                                                int i32 = i31 + 1;
                                                if (i32 != i30) {
                                                    byte b13 = bArr5[i32];
                                                    if (((65280 | (b13 & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520 && ((b13 & 8) >> 3) == i27) {
                                                        break;
                                                    }
                                                } else {
                                                    break;
                                                }
                                            }
                                        } else {
                                            break;
                                        }
                                    }
                                } else {
                                    break;
                                }
                            } else {
                                b10 = -1;
                            }
                            i11 = 1;
                        }
                    }
                    int i33 = this.f15237k;
                    int i34 = i25 | i33;
                    if (i34 == 329) {
                        i12 = 3;
                        c10 = 256;
                        i13 = 0;
                        c11 = 2;
                        this.f15237k = 768;
                    } else if (i34 == 511) {
                        i12 = 3;
                        c10 = 256;
                        i13 = 0;
                        c11 = 2;
                        this.f15237k = 512;
                    } else if (i34 == 836) {
                        i12 = 3;
                        c10 = 256;
                        i13 = 0;
                        c11 = 2;
                        this.f15237k = 1024;
                    } else {
                        if (i34 == 1075) {
                            this.f15235i = 2;
                            this.f15236j = 3;
                            this.f15244s = 0;
                            oVar2.F(0);
                            oVar.F(i2);
                            break;
                        }
                        c10 = 256;
                        if (i33 != 256) {
                            this.f15237k = MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                            i12 = 3;
                            i13 = 0;
                            c11 = 2;
                            i22 = i11;
                            b11 = b10;
                            i20 = 4;
                            i21 = i13;
                            i19 = i12;
                        } else {
                            i12 = 3;
                            i13 = 0;
                            c11 = 2;
                        }
                    }
                    i23 = i2;
                    i22 = i11;
                    b11 = b10;
                    i20 = 4;
                    i21 = i13;
                    i19 = i12;
                }
                this.f15241p = (b & 8) >> 3;
                this.l = (b & 1) == 0;
                if (this.f15238m) {
                    this.f15235i = i10;
                    this.f15236j = 0;
                } else {
                    this.f15235i = 1;
                    this.f15236j = 0;
                }
                oVar.F(i2);
            } else if (i18 != 1) {
                if (i18 == 2) {
                    byte[] bArr6 = oVar2.f18482a;
                    int iMin = Math.min(oVar.a(), 10 - this.f15236j);
                    oVar.e(bArr6, this.f15236j, iMin);
                    int i35 = this.f15236j + iMin;
                    this.f15236j = i35;
                    if (i35 == 10) {
                        this.f15234h.c(oVar2, 10, 0);
                        oVar2.F(6);
                        i5.d0 d0Var = this.f15234h;
                        int iS = oVar2.s() + 10;
                        this.f15235i = 4;
                        this.f15236j = 10;
                        this.f15246u = d0Var;
                        this.f15247v = 0L;
                        this.f15244s = iS;
                    }
                } else if (i18 == 3) {
                    int i36 = this.l ? 7 : 5;
                    byte[] bArr7 = fVar.b;
                    int iMin2 = Math.min(oVar.a(), i36 - this.f15236j);
                    oVar.e(bArr7, this.f15236j, iMin2);
                    int i37 = this.f15236j + iMin2;
                    this.f15236j = i37;
                    if (i37 == i36) {
                        fVar.p(0);
                        if (this.f15242q) {
                            fVar.s(10);
                        } else {
                            int i38 = fVar.i(2) + 1;
                            if (i38 != 2) {
                                r4.a.v("AdtsReader", "Detected audio object type: " + i38 + ", but assuming AAC LC.");
                                i38 = 2;
                            }
                            fVar.s(5);
                            int i39 = fVar.i(3);
                            int i40 = this.f15240o;
                            byte[] bArr8 = {(byte) (((i38 << 3) & 248) | ((i40 >> 1) & 7)), (byte) (((i39 << 3) & 120) | ((i40 << 7) & 128))};
                            i5.a aVarM = i5.b.m(new f6.f(bArr8, 2), false);
                            o4.n nVar = new o4.n();
                            nVar.f15879a = this.f15232f;
                            nVar.l = o4.e0.h("audio/mp4a-latm");
                            nVar.f15886i = aVarM.f8334a;
                            nVar.f15901y = aVarM.f8335c;
                            nVar.f15902z = aVarM.b;
                            nVar.f15890n = Collections.singletonList(bArr8);
                            nVar.f15881d = this.f15230d;
                            nVar.f15883f = this.f15231e;
                            o4.o oVar3 = new o4.o(nVar);
                            this.f15243r = 1024000000 / ((long) oVar3.A);
                            this.f15233g.a(oVar3);
                            this.f15242q = true;
                        }
                        fVar.s(4);
                        int i41 = fVar.i(13);
                        int i42 = i41 - 7;
                        if (this.l) {
                            i42 = i41 - 9;
                        }
                        i5.d0 d0Var2 = this.f15233g;
                        long j10 = this.f15243r;
                        this.f15235i = 4;
                        this.f15236j = 0;
                        this.f15246u = d0Var2;
                        this.f15247v = j10;
                        this.f15244s = i42;
                    }
                } else {
                    if (i18 != 4) {
                        m0.n.m();
                        return;
                    }
                    int iMin3 = Math.min(oVar.a(), this.f15244s - this.f15236j);
                    this.f15246u.c(oVar, iMin3, 0);
                    int i43 = this.f15236j + iMin3;
                    this.f15236j = i43;
                    if (i43 == this.f15244s) {
                        r4.a.i(this.f15245t != -9223372036854775807L);
                        this.f15246u.d(this.f15245t, 1, this.f15244s, 0, null);
                        this.f15245t += this.f15247v;
                        this.f15235i = 0;
                        this.f15236j = 0;
                        this.f15237k = MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    }
                }
            } else if (oVar.a() != 0) {
                fVar.b[0] = oVar.f18482a[oVar.b];
                fVar.p(2);
                int i44 = fVar.i(4);
                int i45 = this.f15240o;
                if (i45 == -1 || i44 == i45) {
                    if (!this.f15238m) {
                        this.f15238m = true;
                        this.f15239n = this.f15241p;
                        this.f15240o = i44;
                    }
                    this.f15235i = 3;
                    this.f15236j = 0;
                } else {
                    this.f15238m = false;
                    this.f15235i = 0;
                    this.f15236j = 0;
                    this.f15237k = MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                }
            }
        }
    }

    @Override // n6.i
    public final void b() {
        this.f15245t = -9223372036854775807L;
        this.f15238m = false;
        this.f15235i = 0;
        this.f15236j = 0;
        this.f15237k = MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
    }

    @Override // n6.i
    public final void c() {
    }

    @Override // n6.i
    public final void d(i5.o oVar, e0 e0Var) {
        e0Var.a();
        e0Var.b();
        this.f15232f = e0Var.f15251e;
        e0Var.b();
        i5.d0 d0VarV = oVar.v(e0Var.f15250d, 1);
        this.f15233g = d0VarV;
        this.f15246u = d0VarV;
        if (!this.f15228a) {
            this.f15234h = new i5.l();
            return;
        }
        e0Var.a();
        e0Var.b();
        i5.d0 d0VarV2 = oVar.v(e0Var.f15250d, 5);
        this.f15234h = d0VarV2;
        o4.n nVar = new o4.n();
        e0Var.b();
        nVar.f15879a = e0Var.f15251e;
        nVar.l = o4.e0.h("application/id3");
        d0VarV2.a(new o4.o(nVar));
    }

    @Override // n6.i
    public final void e(int i2, long j10) {
        this.f15245t = j10;
    }
}
