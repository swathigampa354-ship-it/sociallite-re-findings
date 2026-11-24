package c6;

import ac.i0;
import i5.w;
import java.util.ArrayList;
import java.util.Arrays;
import o4.d0;
import o4.e0;
import o4.f0;
import o4.n;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final class k extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public j f2309n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2310o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2311p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public w f2312q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public od.c f2313r;

    @Override // c6.i
    public final void a(long j10) {
        this.f2297g = j10;
        this.f2311p = j10 != 0;
        w wVar = this.f2312q;
        this.f2310o = wVar != null ? wVar.f8448e : 0;
    }

    @Override // c6.i
    public final long b(o oVar) {
        byte b = oVar.f18482a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        j jVar = this.f2309n;
        r4.a.j(jVar);
        boolean z10 = ((com.google.android.gms.internal.play_billing.a[]) jVar.f2308y)[(b >> 1) & (255 >>> (8 - jVar.f2304u))].f3000a;
        w wVar = (w) jVar.f2305v;
        int i2 = !z10 ? wVar.f8448e : wVar.f8449f;
        long j10 = this.f2311p ? (this.f2310o + i2) / 4 : 0;
        byte[] bArr = oVar.f18482a;
        int length = bArr.length;
        int i10 = oVar.f18483c + 4;
        if (length < i10) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
            oVar.D(bArrCopyOf, bArrCopyOf.length);
        } else {
            oVar.E(i10);
        }
        byte[] bArr2 = oVar.f18482a;
        int i11 = oVar.f18483c;
        bArr2[i11 - 4] = (byte) (j10 & 255);
        bArr2[i11 - 3] = (byte) ((j10 >>> 8) & 255);
        bArr2[i11 - 2] = (byte) ((j10 >>> 16) & 255);
        bArr2[i11 - 1] = (byte) ((j10 >>> 24) & 255);
        this.f2311p = true;
        this.f2310o = i2;
        return j10;
    }

    /* JADX WARN: Type inference failed for: r1v59, types: [byte[], java.io.Serializable] */
    @Override // c6.i
    public final boolean c(o oVar, long j10, u7.c cVar) throws f0 {
        j jVar;
        if (this.f2309n != null) {
            ((o4.o) cVar.f21001u).getClass();
            return false;
        }
        w wVar = this.f2312q;
        int i2 = 4;
        if (wVar == null) {
            i5.b.t(1, oVar, false);
            oVar.l();
            int iT = oVar.t();
            int iL = oVar.l();
            int i10 = oVar.i();
            if (i10 <= 0) {
                i10 = -1;
            }
            int i11 = oVar.i();
            int i12 = i11 > 0 ? i11 : -1;
            oVar.i();
            int iT2 = oVar.t();
            int iPow = (int) Math.pow(2.0d, iT2 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iT2 & 240) >> 4);
            oVar.t();
            ?? CopyOf = Arrays.copyOf(oVar.f18482a, oVar.f18483c);
            w wVar2 = new w();
            wVar2.f8445a = iT;
            wVar2.b = iL;
            wVar2.f8446c = i10;
            wVar2.f8447d = i12;
            wVar2.f8448e = iPow;
            wVar2.f8449f = iPow2;
            wVar2.f8450g = CopyOf;
            this.f2312q = wVar2;
        } else {
            od.c cVar2 = this.f2313r;
            if (cVar2 == null) {
                this.f2313r = i5.b.s(oVar, true, true);
            } else {
                int i13 = oVar.f18483c;
                byte[] bArr = new byte[i13];
                System.arraycopy(oVar.f18482a, 0, bArr, 0, i13);
                int i14 = wVar.f8445a;
                int i15 = 5;
                i5.b.t(5, oVar, false);
                int iT3 = oVar.t() + 1;
                f6.f fVar = new f6.f(oVar.f18482a);
                int i16 = 8;
                fVar.s(oVar.b * 8);
                int i17 = 0;
                while (true) {
                    int i18 = 16;
                    if (i17 < iT3) {
                        int i19 = i16;
                        if (fVar.i(24) != 5653314) {
                            throw f0.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((fVar.f4992d * 8) + fVar.f4993e));
                        }
                        int i20 = fVar.i(16);
                        int i21 = fVar.i(24);
                        if (fVar.h()) {
                            fVar.s(i15);
                            int i22 = 0;
                            while (i22 < i21) {
                                int i23 = 0;
                                for (int i24 = i21 - i22; i24 > 0; i24 >>>= 1) {
                                    i23++;
                                }
                                i22 += fVar.i(i23);
                            }
                        } else {
                            boolean zH = fVar.h();
                            for (int i25 = 0; i25 < i21; i25++) {
                                if (!zH) {
                                    fVar.s(i15);
                                } else if (fVar.h()) {
                                    fVar.s(i15);
                                }
                            }
                        }
                        int i26 = fVar.i(4);
                        if (i26 > 2) {
                            throw f0.a(null, "lookup type greater than 2 not decodable: " + i26);
                        }
                        if (i26 == 1 || i26 == 2) {
                            fVar.s(32);
                            fVar.s(32);
                            int i27 = fVar.i(4) + 1;
                            fVar.s(1);
                            fVar.s((int) ((i26 == 1 ? i20 != 0 ? (long) Math.floor(Math.pow(i21, 1.0d / ((double) i20))) : 0L : ((long) i21) * ((long) i20)) * ((long) i27)));
                        }
                        i17++;
                        i16 = i19;
                        i15 = 5;
                    } else {
                        int i28 = i16;
                        int i29 = 6;
                        int i30 = fVar.i(6) + 1;
                        for (int i31 = 0; i31 < i30; i31++) {
                            if (fVar.i(16) != 0) {
                                throw f0.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i32 = 1;
                        int i33 = fVar.i(6) + 1;
                        int i34 = 0;
                        while (true) {
                            int i35 = 3;
                            if (i34 < i33) {
                                int i36 = fVar.i(i18);
                                if (i36 == 0) {
                                    int i37 = i28;
                                    fVar.s(i37);
                                    fVar.s(16);
                                    fVar.s(16);
                                    fVar.s(6);
                                    fVar.s(i37);
                                    int i38 = fVar.i(4) + 1;
                                    int i39 = 0;
                                    while (i39 < i38) {
                                        fVar.s(i37);
                                        i39++;
                                        i37 = 8;
                                    }
                                } else {
                                    if (i36 != i32) {
                                        throw f0.a(null, "floor type greater than 1 not decodable: " + i36);
                                    }
                                    int i40 = fVar.i(5);
                                    int[] iArr = new int[i40];
                                    int i41 = -1;
                                    for (int i42 = 0; i42 < i40; i42++) {
                                        int i43 = fVar.i(i2);
                                        iArr[i42] = i43;
                                        if (i43 > i41) {
                                            i41 = i43;
                                        }
                                    }
                                    int i44 = i41 + 1;
                                    int[] iArr2 = new int[i44];
                                    int i45 = 0;
                                    while (i45 < i44) {
                                        iArr2[i45] = fVar.i(i35) + 1;
                                        int i46 = fVar.i(2);
                                        int i47 = i28;
                                        if (i46 > 0) {
                                            fVar.s(i47);
                                        }
                                        int[] iArr3 = iArr2;
                                        int i48 = 0;
                                        for (int i49 = 1; i48 < (i49 << i46); i49 = 1) {
                                            fVar.s(i47);
                                            i48++;
                                            i47 = 8;
                                        }
                                        i45++;
                                        iArr2 = iArr3;
                                        i28 = 8;
                                        i35 = 3;
                                    }
                                    int[] iArr4 = iArr2;
                                    fVar.s(2);
                                    int i50 = fVar.i(4);
                                    int i51 = 0;
                                    int i52 = 0;
                                    for (int i53 = 0; i53 < i40; i53++) {
                                        i51 += iArr4[iArr[i53]];
                                        while (i52 < i51) {
                                            fVar.s(i50);
                                            i52++;
                                        }
                                    }
                                }
                                i34++;
                                i28 = 8;
                                i29 = 6;
                                i2 = 4;
                                i18 = 16;
                                i32 = 1;
                            } else {
                                int i54 = fVar.i(i29) + 1;
                                int i55 = 0;
                                while (i55 < i54) {
                                    if (fVar.i(16) > 2) {
                                        throw f0.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    fVar.s(24);
                                    fVar.s(24);
                                    fVar.s(24);
                                    int i56 = fVar.i(i29) + 1;
                                    int i57 = 8;
                                    fVar.s(8);
                                    int[] iArr5 = new int[i56];
                                    for (int i58 = 0; i58 < i56; i58++) {
                                        iArr5[i58] = ((fVar.h() ? fVar.i(5) : 0) * 8) + fVar.i(3);
                                    }
                                    int i59 = 0;
                                    while (i59 < i56) {
                                        int i60 = 0;
                                        while (i60 < i57) {
                                            if ((iArr5[i59] & (1 << i60)) != 0) {
                                                fVar.s(i57);
                                            }
                                            i60++;
                                            i57 = 8;
                                        }
                                        i59++;
                                        i57 = 8;
                                    }
                                    i55++;
                                    i29 = 6;
                                }
                                int i61 = fVar.i(i29) + 1;
                                for (int i62 = 0; i62 < i61; i62++) {
                                    int i63 = fVar.i(16);
                                    if (i63 != 0) {
                                        r4.a.m("VorbisUtil", "mapping type other than 0 not supported: " + i63);
                                    } else {
                                        int i64 = fVar.h() ? fVar.i(4) + 1 : 1;
                                        if (fVar.h()) {
                                            int i65 = fVar.i(8) + 1;
                                            for (int i66 = 0; i66 < i65; i66++) {
                                                int i67 = i14 - 1;
                                                int i68 = 0;
                                                for (int i69 = i67; i69 > 0; i69 >>>= 1) {
                                                    i68++;
                                                }
                                                fVar.s(i68);
                                                int i70 = 0;
                                                while (i67 > 0) {
                                                    i70++;
                                                    i67 >>>= 1;
                                                }
                                                fVar.s(i70);
                                            }
                                        }
                                        if (fVar.i(2) != 0) {
                                            throw f0.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (i64 > 1) {
                                            for (int i71 = 0; i71 < i14; i71++) {
                                                fVar.s(4);
                                            }
                                        }
                                        for (int i72 = 0; i72 < i64; i72++) {
                                            fVar.s(8);
                                            fVar.s(8);
                                            fVar.s(8);
                                        }
                                    }
                                }
                                int i73 = fVar.i(6);
                                int i74 = i73 + 1;
                                com.google.android.gms.internal.play_billing.a[] aVarArr = new com.google.android.gms.internal.play_billing.a[i74];
                                for (int i75 = 0; i75 < i74; i75++) {
                                    boolean zH2 = fVar.h();
                                    fVar.i(16);
                                    fVar.i(16);
                                    fVar.i(8);
                                    aVarArr[i75] = new com.google.android.gms.internal.play_billing.a(zH2);
                                }
                                if (!fVar.h()) {
                                    throw f0.a(null, "framing bit after modes not set as expected");
                                }
                                int i76 = 0;
                                while (i73 > 0) {
                                    i76++;
                                    i73 >>>= 1;
                                }
                                jVar = new j(wVar, cVar2, bArr, aVarArr, i76);
                            }
                        }
                    }
                }
            }
        }
        jVar = null;
        this.f2309n = jVar;
        if (jVar == null) {
            return true;
        }
        w wVar3 = (w) jVar.f2305v;
        ArrayList arrayList = new ArrayList();
        arrayList.add((byte[]) wVar3.f8450g);
        arrayList.add((byte[]) jVar.f2307x);
        d0 d0VarO = i5.b.o(i0.r((String[]) ((od.c) jVar.f2306w).f16138u));
        n nVar = new n();
        nVar.l = e0.h("audio/vorbis");
        nVar.f15884g = wVar3.f8447d;
        nVar.f15885h = wVar3.f8446c;
        nVar.f15901y = wVar3.f8445a;
        nVar.f15902z = wVar3.b;
        nVar.f15890n = arrayList;
        nVar.f15887j = d0VarO;
        cVar.f21001u = new o4.o(nVar);
        return true;
    }

    @Override // c6.i
    public final void d(boolean z10) {
        super.d(z10);
        if (z10) {
            this.f2309n = null;
            this.f2312q = null;
            this.f2313r = null;
        }
        this.f2310o = 0;
        this.f2311p = false;
    }
}
