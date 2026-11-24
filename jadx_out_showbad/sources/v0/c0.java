package v0;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends f1.g0 implements c2 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final hf.a f21548u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p0 f21549v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b0 f21550w = new b0();

    public c0(hf.a aVar, p0 p0Var) {
        this.f21548u = aVar;
        this.f21549v = p0Var;
    }

    @Override // f1.f0
    public final f1.h0 a() {
        return this.f21550w;
    }

    @Override // f1.f0
    public final void e(f1.h0 h0Var) {
        h0Var.getClass();
        this.f21550w = (b0) h0Var;
    }

    @Override // v0.c2
    public final Object getValue() {
        hf.c cVarF = f1.p.k().f();
        if (cVarF != null) {
            cVarF.invoke(this);
        }
        f1.i iVarK = f1.p.k();
        return i((b0) f1.p.j(this.f21550w, iVarK), iVarK, true, this.f21548u).f21540f;
    }

    public final b0 i(b0 b0Var, f1.i iVar, boolean z10, hf.a aVar) throws Throwable {
        b0 b0Var2;
        p0 p0Var;
        boolean z11;
        boolean z12;
        int i2;
        boolean z13 = true;
        if (!b0Var.c(this, iVar)) {
            s.w wVar = new s.w();
            mc.c cVar = y1.f21766a;
            d1.b bVar = (d1.b) cVar.j();
            if (bVar == null) {
                bVar = new d1.b();
                cVar.p(bVar);
            }
            d1.b bVar2 = bVar;
            int i10 = bVar2.f3663a;
            x0.d dVarD = d.D();
            int i11 = dVarD.f22907v;
            if (i11 > 0) {
                Object[] objArr = dVarD.f22905t;
                int i12 = 0;
                do {
                    ((f1.z) objArr[i12]).b();
                    i12++;
                } while (i12 < i11);
            }
            try {
                bVar2.f3663a = i10 + 1;
                Object objE = f1.w.e(aVar, new i0.o0(i10, 5, this, bVar2, wVar));
                bVar2.f3663a = i10;
                int i13 = dVarD.f22907v;
                if (i13 > 0) {
                    Object[] objArr2 = dVarD.f22905t;
                    int i14 = 0;
                    do {
                        ((f1.z) objArr2[i14]).a();
                        i14++;
                    } while (i14 < i13);
                }
                Object obj = f1.p.b;
                synchronized (obj) {
                    try {
                        f1.i iVarK = f1.p.k();
                        Object obj2 = b0Var.f21540f;
                        if (obj2 == b0.f21536h || (p0Var = this.f21549v) == null || !p0Var.b(objE, obj2)) {
                            b0 b0Var3 = this.f21550w;
                            synchronized (obj) {
                                f1.h0 h0VarM = f1.p.m(b0Var3, this);
                                h0VarM.a(b0Var3);
                                h0VarM.f4737a = iVarK.d();
                                b0Var2 = (b0) h0VarM;
                                b0Var2.f21539e = wVar;
                                b0Var2.f21541g = b0Var2.d(this, iVarK);
                                b0Var2.f21540f = objE;
                            }
                            return b0Var2;
                        }
                        b0Var.f21539e = wVar;
                        b0Var.f21541g = b0Var.d(this, iVarK);
                        b0Var2 = b0Var;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                d1.b bVar3 = (d1.b) y1.f21766a.j();
                if (bVar3 == null || bVar3.f3663a != 0) {
                    return b0Var2;
                }
                f1.p.k().m();
                synchronized (obj) {
                    f1.i iVarK2 = f1.p.k();
                    b0Var2.f21537c = iVarK2.d();
                    b0Var2.f21538d = iVarK2.h();
                    return b0Var2;
                }
            } catch (Throwable th2) {
                int i15 = dVarD.f22907v;
                if (i15 > 0) {
                    Object[] objArr3 = dVarD.f22905t;
                    int i16 = 0;
                    do {
                        ((f1.z) objArr3[i16]).a();
                        i16++;
                    } while (i16 < i15);
                }
                throw th2;
            }
        }
        if (z10) {
            x0.d dVarD2 = d.D();
            int i17 = dVarD2.f22907v;
            if (i17 > 0) {
                Object[] objArr4 = dVarD2.f22905t;
                int i18 = 0;
                do {
                    ((f1.z) objArr4[i18]).b();
                    i18++;
                } while (i18 < i17);
            }
            try {
                s.w wVar2 = b0Var.f21539e;
                mc.c cVar2 = y1.f21766a;
                d1.b bVar4 = (d1.b) cVar2.j();
                if (bVar4 == null) {
                    bVar4 = new d1.b();
                    cVar2.p(bVar4);
                }
                int i19 = bVar4.f3663a;
                Object[] objArr5 = wVar2.b;
                int[] iArr = wVar2.f19236c;
                long[] jArr = wVar2.f19235a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i20 = 0;
                    while (true) {
                        long j10 = jArr[i20];
                        Object[] objArr6 = objArr5;
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i21 = 8;
                            int i22 = 8 - ((~(i20 - length)) >>> 31);
                            int i23 = 0;
                            while (i23 < i22) {
                                if ((j10 & 255) < 128) {
                                    int i24 = (i20 << 3) + i23;
                                    z12 = z13;
                                    try {
                                        f1.f0 f0Var = (f1.f0) objArr6[i24];
                                        i2 = i21;
                                        bVar4.f3663a = i19 + iArr[i24];
                                        hf.c cVarF = iVar.f();
                                        if (cVarF != null) {
                                            cVarF.invoke(f0Var);
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        int i25 = dVarD2.f22907v;
                                        if (i25 > 0) {
                                            Object[] objArr7 = dVarD2.f22905t;
                                            int i26 = 0;
                                            do {
                                                ((f1.z) objArr7[i26]).a();
                                                i26++;
                                            } while (i26 < i25);
                                        }
                                        throw th;
                                    }
                                } else {
                                    z12 = z13;
                                    i2 = i21;
                                }
                                j10 >>= i2;
                                i23++;
                                i21 = i2;
                                z13 = z12;
                            }
                            z11 = z13;
                            if (i22 != i21) {
                                break;
                            }
                        } else {
                            z11 = z13;
                        }
                        if (i20 == length) {
                            break;
                        }
                        i20++;
                        objArr5 = objArr6;
                        z13 = z11;
                    }
                }
                bVar4.f3663a = i19;
                int i27 = dVarD2.f22907v;
                if (i27 > 0) {
                    Object[] objArr8 = dVarD2.f22905t;
                    int i28 = 0;
                    do {
                        ((f1.z) objArr8[i28]).a();
                        i28++;
                    } while (i28 < i27);
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        return b0Var;
    }

    public final b0 k() {
        f1.i iVarK = f1.p.k();
        return i((b0) f1.p.j(this.f21550w, iVarK), iVarK, false, this.f21548u);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DerivedState(value=");
        b0 b0Var = (b0) f1.p.i(this.f21550w);
        sb2.append(b0Var.c(this, f1.p.k()) ? String.valueOf(b0Var.f21540f) : "<Not calculated>");
        sb2.append(")@");
        sb2.append(hashCode());
        return sb2.toString();
    }
}
