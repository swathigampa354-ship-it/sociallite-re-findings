package sc;

import android.os.Build;
import android.os.Handler;
import android.os.Parcel;
import android.util.SparseArray;
import android.view.View;
import android.view.Window;
import androidx.credentials.CredentialOption;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p2.h0;
import rb.c0;
import s.f0;
import t3.e1;
import t3.f1;
import t3.g1;
import v.l1;
import x4.j0;
import y.t0;

/* JADX INFO: loaded from: classes.dex */
public final class p implements q, l1, ua.j, z.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f19685t;

    public p(int i2) {
        switch (i2) {
            case 6:
                long[] jArr = f0.f19180a;
                this.f19685t = new s.z();
                break;
            default:
                int i10 = 17;
                this.f19685t = Build.VERSION.SDK_INT >= 28 ? new rb.b0(i10) : new c0(i10);
                break;
        }
    }

    @Override // v.l1, v.j1
    public boolean a() {
        ((u7.i) this.f19685t).getClass();
        return false;
    }

    @Override // ua.j
    public void accept(Object obj, Object obj2) {
        ub.d dVar = (ub.d) obj2;
        xa.a aVar = (xa.a) ((xa.c) obj).s();
        va.m mVar = (va.m) this.f19685t;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(aVar.f2669i);
        int i2 = lb.a.f10110a;
        if (mVar == null) {
            parcelObtain.writeInt(0);
        } else {
            parcelObtain.writeInt(1);
            mVar.writeToParcel(parcelObtain, 0);
        }
        try {
            aVar.f2668h.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            dVar.f21203a.s(null);
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // v.j1
    public long b(v.p pVar, v.p pVar2, v.p pVar3) {
        return ((u7.i) this.f19685t).b(pVar, pVar2, pVar3);
    }

    @Override // z.b
    public Object c(t0 t0Var, Float f10, Float f11, hf.c cVar, z.g gVar) {
        Object objA = z.l.a(t0Var, f10.floatValue(), v.d.b(0.0f, f11.floatValue(), 28), (v.u) this.f19685t, cVar, gVar);
        return objA == ye.a.f23667t ? objA : (z.a) objA;
    }

    public void d(Object obj, Object obj2) {
        s.z zVar = (s.z) this.f19685t;
        int iD = zVar.d(obj);
        boolean z10 = iD < 0;
        Object obj3 = z10 ? null : zVar.f19247c[iD];
        if (obj3 != null) {
            if (obj3 instanceof s.c0) {
                ((s.c0) obj3).a(obj2);
            } else if (obj3 != obj2) {
                s.c0 c0Var = new s.c0();
                c0Var.a(obj3);
                c0Var.a(obj2);
                obj2 = c0Var;
            }
            obj2 = obj3;
        }
        if (!z10) {
            zVar.f19247c[iD] = obj2;
            return;
        }
        int i2 = ~iD;
        zVar.b[i2] = obj;
        zVar.f19247c[i2] = obj2;
    }

    @Override // v.j1
    public v.p e(v.p pVar, v.p pVar2, v.p pVar3) {
        return ((u7.i) this.f19685t).e(pVar, pVar2, pVar3);
    }

    @Override // sc.q
    public Object f(String str) {
        s sVar = (s) this.f19685t;
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (int i10 = 0; i10 < 2; i10++) {
            Provider provider = Security.getProvider(strArr[i10]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        Exception exc = null;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            try {
                return sVar.a(str, (Provider) obj);
            } catch (Exception e10) {
                if (exc == null) {
                    exc = e10;
                }
            }
        }
        return sVar.a(str, null);
    }

    @Override // v.j1
    public v.p g(long j10, v.p pVar, v.p pVar2, v.p pVar3) {
        return ((u7.i) this.f19685t).g(j10, pVar, pVar2, pVar3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void i(int i2, int i10, i5.n nVar) throws o4.f0 {
        int i11;
        int i12;
        int i13;
        long j10;
        int i14;
        int i15;
        int[] iArr;
        int i16;
        int i17;
        z5.d dVar = (z5.d) this.f19685t;
        z5.e eVar = dVar.b;
        SparseArray sparseArray = dVar.f23901c;
        r4.o oVar = dVar.f23911k;
        r4.o oVar2 = dVar.f23909i;
        int i18 = 1;
        int i19 = 0;
        if (i2 != 161 && i2 != 163) {
            if (i2 == 165) {
                if (dVar.I != 2) {
                    return;
                }
                z5.c cVar = (z5.c) sparseArray.get(dVar.O);
                int i20 = dVar.R;
                r4.o oVar3 = dVar.f23915p;
                if (i20 != 4 || !"V_VP9".equals(cVar.b)) {
                    nVar.l(i10);
                    return;
                } else {
                    oVar3.C(i10);
                    nVar.readFully(oVar3.f18482a, 0, i10);
                    return;
                }
            }
            if (i2 == 16877) {
                dVar.c(i2);
                z5.c cVar2 = dVar.f23922w;
                int i21 = cVar2.f23873g;
                if (i21 != 1685485123 && i21 != 1685480259) {
                    nVar.l(i10);
                    return;
                }
                byte[] bArr = new byte[i10];
                cVar2.O = bArr;
                nVar.readFully(bArr, 0, i10);
                return;
            }
            if (i2 == 16981) {
                dVar.c(i2);
                byte[] bArr2 = new byte[i10];
                dVar.f23922w.f23875i = bArr2;
                nVar.readFully(bArr2, 0, i10);
                return;
            }
            if (i2 == 18402) {
                byte[] bArr3 = new byte[i10];
                nVar.readFully(bArr3, 0, i10);
                dVar.c(i2);
                dVar.f23922w.f23876j = new i5.c0(1, 0, 0, bArr3);
                return;
            }
            if (i2 == 21419) {
                Arrays.fill(oVar.f18482a, (byte) 0);
                nVar.readFully(oVar.f18482a, 4 - i10, i10);
                oVar.F(0);
                dVar.f23924y = (int) oVar.v();
                return;
            }
            if (i2 == 25506) {
                dVar.c(i2);
                byte[] bArr4 = new byte[i10];
                dVar.f23922w.f23877k = bArr4;
                nVar.readFully(bArr4, 0, i10);
                return;
            }
            if (i2 != 30322) {
                throw o4.f0.a(null, "Unexpected id: " + i2);
            }
            dVar.c(i2);
            byte[] bArr5 = new byte[i10];
            dVar.f23922w.f23888w = bArr5;
            nVar.readFully(bArr5, 0, i10);
            return;
        }
        if (dVar.I == 0) {
            dVar.O = (int) eVar.b(nVar, false, true, 8);
            dVar.P = eVar.f23928c;
            dVar.K = -9223372036854775807L;
            dVar.I = 1;
            oVar2.C(0);
        }
        z5.c cVar3 = (z5.c) sparseArray.get(dVar.O);
        if (cVar3 == null) {
            nVar.l(i10 - dVar.P);
            dVar.I = 0;
            return;
        }
        cVar3.Y.getClass();
        if (dVar.I == 1) {
            dVar.j(nVar, 3);
            int i22 = (oVar2.f18482a[2] & 6) >> 1;
            int i23 = 255;
            if (i22 == 0) {
                dVar.M = 1;
                int[] iArr2 = dVar.N;
                if (iArr2 == null) {
                    iArr2 = new int[1];
                } else if (iArr2.length < 1) {
                    iArr2 = new int[Math.max(iArr2.length * 2, 1)];
                }
                dVar.N = iArr2;
                iArr2[0] = (i10 - dVar.P) - 3;
            } else {
                dVar.j(nVar, 4);
                int i24 = (oVar2.f18482a[3] & 255) + 1;
                dVar.M = i24;
                int[] iArr3 = dVar.N;
                if (iArr3 == null) {
                    iArr3 = new int[i24];
                } else if (iArr3.length < i24) {
                    iArr3 = new int[Math.max(iArr3.length * 2, i24)];
                }
                dVar.N = iArr3;
                if (i22 == 2) {
                    int i25 = (i10 - dVar.P) - 4;
                    int i26 = dVar.M;
                    Arrays.fill(iArr3, 0, i26, i25 / i26);
                } else {
                    if (i22 != 1) {
                        if (i22 != 3) {
                            throw o4.f0.a(null, "Unexpected lacing value: " + i22);
                        }
                        int i27 = 0;
                        int i28 = 0;
                        int i29 = 4;
                        while (true) {
                            int i30 = dVar.M - i18;
                            int[] iArr4 = dVar.N;
                            if (i27 >= i30) {
                                i11 = i18;
                                i12 = i19;
                                iArr4[i30] = ((i10 - dVar.P) - i29) - i28;
                                break;
                            }
                            iArr4[i27] = i19;
                            int i31 = i29 + 1;
                            dVar.j(nVar, i31);
                            if (oVar2.f18482a[i29] == 0) {
                                throw o4.f0.a(null, "No valid varint length mask found");
                            }
                            int i32 = i18;
                            int i33 = i19;
                            while (true) {
                                if (i33 >= 8) {
                                    i13 = i19;
                                    j10 = 0;
                                    i14 = i31;
                                    break;
                                }
                                int i34 = i32 << (7 - i33);
                                i13 = i19;
                                if ((oVar2.f18482a[i29] & i34) != 0) {
                                    i14 = i31 + i33;
                                    dVar.j(nVar, i14);
                                    j10 = oVar2.f18482a[i29] & i23 & (~i34);
                                    while (i31 < i14) {
                                        j10 = (j10 << 8) | ((long) (oVar2.f18482a[i31] & i23));
                                        i31++;
                                        i23 = 255;
                                    }
                                    if (i27 > 0) {
                                        j10 -= (1 << ((i33 * 7) + 6)) - 1;
                                    }
                                } else {
                                    i33++;
                                    i19 = i13;
                                    i23 = 255;
                                }
                            }
                            if (j10 < -2147483648L || j10 > 2147483647L) {
                                break;
                            }
                            int i35 = (int) j10;
                            int[] iArr5 = dVar.N;
                            if (i27 != 0) {
                                i35 += iArr5[i27 - 1];
                            }
                            iArr5[i27] = i35;
                            i28 += i35;
                            i27++;
                            i29 = i14;
                            i18 = i32;
                            i19 = i13;
                            i23 = 255;
                        }
                        throw o4.f0.a(null, "EBML lacing sample size out of range.");
                    }
                    int i36 = 0;
                    int i37 = 0;
                    int i38 = 4;
                    while (true) {
                        i15 = dVar.M - 1;
                        iArr = dVar.N;
                        if (i36 >= i15) {
                            break;
                        }
                        iArr[i36] = 0;
                        while (true) {
                            i16 = i38 + 1;
                            dVar.j(nVar, i16);
                            int i39 = oVar2.f18482a[i38] & 255;
                            int[] iArr6 = dVar.N;
                            i17 = iArr6[i36] + i39;
                            iArr6[i36] = i17;
                            if (i39 != 255) {
                                break;
                            } else {
                                i38 = i16;
                            }
                        }
                        i37 += i17;
                        i36++;
                        i38 = i16;
                    }
                    iArr[i15] = ((i10 - dVar.P) - i38) - i37;
                }
            }
            i11 = 1;
            i12 = 0;
            byte[] bArr6 = oVar2.f18482a;
            dVar.J = dVar.l((bArr6[i11] & 255) | (bArr6[i12] << 8)) + dVar.D;
            dVar.Q = (cVar3.f23870d == 2 || (i2 == 163 && (oVar2.f18482a[2] & 128) == 128)) ? i11 : i12;
            dVar.I = 2;
            dVar.L = i12;
        } else {
            i11 = 1;
        }
        if (i2 == 163) {
            while (true) {
                int i40 = dVar.L;
                if (i40 >= dVar.M) {
                    dVar.I = 0;
                    return;
                } else {
                    dVar.d(cVar3, ((long) ((dVar.L * cVar3.f23871e) / CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR)) + dVar.J, dVar.Q, dVar.m(nVar, cVar3, dVar.N[i40], false), 0);
                    dVar.L++;
                }
            }
        } else {
            while (true) {
                int i41 = dVar.L;
                if (i41 >= dVar.M) {
                    return;
                }
                int[] iArr7 = dVar.N;
                boolean z10 = i11;
                iArr7[i41] = dVar.m(nVar, cVar3, iArr7[i41], z10);
                dVar.L += z10 ? 1 : 0;
            }
        }
    }

    public void j(int i2, long j10) throws o4.f0 {
        z5.d dVar = (z5.d) this.f19685t;
        if (i2 == 20529) {
            if (j10 == 0) {
                return;
            }
            throw o4.f0.a(null, "ContentEncodingOrder " + j10 + " not supported");
        }
        if (i2 == 20530) {
            if (j10 == 1) {
                return;
            }
            throw o4.f0.a(null, "ContentEncodingScope " + j10 + " not supported");
        }
        switch (i2) {
            case 131:
                dVar.c(i2);
                dVar.f23922w.f23870d = (int) j10;
                return;
            case 136:
                dVar.c(i2);
                dVar.f23922w.W = j10 == 1;
                return;
            case 155:
                dVar.K = dVar.l(j10);
                return;
            case 159:
                dVar.c(i2);
                dVar.f23922w.P = (int) j10;
                return;
            case 176:
                dVar.c(i2);
                dVar.f23922w.f23878m = (int) j10;
                return;
            case 179:
                dVar.b(i2);
                dVar.E.a(dVar.l(j10));
                return;
            case 186:
                dVar.c(i2);
                dVar.f23922w.f23879n = (int) j10;
                return;
            case 215:
                dVar.c(i2);
                dVar.f23922w.f23869c = (int) j10;
                return;
            case 231:
                dVar.D = dVar.l(j10);
                return;
            case 238:
                dVar.R = (int) j10;
                return;
            case 241:
                if (dVar.G) {
                    return;
                }
                dVar.b(i2);
                dVar.F.a(j10);
                dVar.G = true;
                return;
            case 251:
                dVar.S = true;
                return;
            case 16871:
                dVar.c(i2);
                dVar.f23922w.f23873g = (int) j10;
                return;
            case 16980:
                if (j10 == 3) {
                    return;
                }
                throw o4.f0.a(null, "ContentCompAlgo " + j10 + " not supported");
            case 17029:
                if (j10 < 1 || j10 > 2) {
                    throw o4.f0.a(null, "DocTypeReadVersion " + j10 + " not supported");
                }
                return;
            case 17143:
                if (j10 == 1) {
                    return;
                }
                throw o4.f0.a(null, "EBMLReadVersion " + j10 + " not supported");
            case 18401:
                if (j10 == 5) {
                    return;
                }
                throw o4.f0.a(null, "ContentEncAlgo " + j10 + " not supported");
            case 18408:
                if (j10 == 1) {
                    return;
                }
                throw o4.f0.a(null, "AESSettingsCipherMode " + j10 + " not supported");
            case 21420:
                dVar.f23925z = j10 + dVar.f23918s;
                return;
            case 21432:
                int i10 = (int) j10;
                dVar.c(i2);
                if (i10 == 0) {
                    dVar.f23922w.f23889x = 0;
                    return;
                }
                if (i10 == 1) {
                    dVar.f23922w.f23889x = 2;
                    return;
                } else if (i10 == 3) {
                    dVar.f23922w.f23889x = 1;
                    return;
                } else {
                    if (i10 != 15) {
                        return;
                    }
                    dVar.f23922w.f23889x = 3;
                    return;
                }
            case 21680:
                dVar.c(i2);
                dVar.f23922w.f23881p = (int) j10;
                return;
            case 21682:
                dVar.c(i2);
                dVar.f23922w.f23883r = (int) j10;
                return;
            case 21690:
                dVar.c(i2);
                dVar.f23922w.f23882q = (int) j10;
                return;
            case 21930:
                dVar.c(i2);
                dVar.f23922w.V = j10 == 1;
                return;
            case 21938:
                dVar.c(i2);
                z5.c cVar = dVar.f23922w;
                cVar.f23890y = true;
                cVar.f23880o = (int) j10;
                return;
            case 21998:
                dVar.c(i2);
                dVar.f23922w.f23872f = (int) j10;
                return;
            case 22186:
                dVar.c(i2);
                dVar.f23922w.S = j10;
                return;
            case 22203:
                dVar.c(i2);
                dVar.f23922w.T = j10;
                return;
            case 25188:
                dVar.c(i2);
                dVar.f23922w.Q = (int) j10;
                return;
            case 30114:
                dVar.T = j10;
                return;
            case 30321:
                dVar.c(i2);
                int i11 = (int) j10;
                if (i11 == 0) {
                    dVar.f23922w.f23884s = 0;
                    return;
                }
                if (i11 == 1) {
                    dVar.f23922w.f23884s = 1;
                    return;
                } else if (i11 == 2) {
                    dVar.f23922w.f23884s = 2;
                    return;
                } else {
                    if (i11 != 3) {
                        return;
                    }
                    dVar.f23922w.f23884s = 3;
                    return;
                }
            case 2352003:
                dVar.c(i2);
                dVar.f23922w.f23871e = (int) j10;
                return;
            case 2807729:
                dVar.f23919t = j10;
                return;
            default:
                switch (i2) {
                    case 21945:
                        dVar.c(i2);
                        int i12 = (int) j10;
                        if (i12 == 1) {
                            dVar.f23922w.B = 2;
                            return;
                        } else {
                            if (i12 != 2) {
                                return;
                            }
                            dVar.f23922w.B = 1;
                            return;
                        }
                    case 21946:
                        dVar.c(i2);
                        int iD = o4.h.d((int) j10);
                        if (iD != -1) {
                            dVar.f23922w.A = iD;
                            return;
                        }
                        return;
                    case 21947:
                        dVar.c(i2);
                        dVar.f23922w.f23890y = true;
                        int iC = o4.h.c((int) j10);
                        if (iC != -1) {
                            dVar.f23922w.f23891z = iC;
                            return;
                        }
                        return;
                    case 21948:
                        dVar.c(i2);
                        dVar.f23922w.C = (int) j10;
                        return;
                    case 21949:
                        dVar.c(i2);
                        dVar.f23922w.D = (int) j10;
                        return;
                    default:
                        return;
                }
        }
    }

    @Override // v.j1
    public v.p l(long j10, v.p pVar, v.p pVar2, v.p pVar3) {
        return ((u7.i) this.f19685t).l(j10, pVar, pVar2, pVar3);
    }

    public void m(Exception exc) {
        r4.a.n("MediaCodecAudioRenderer", "Audio sink error", exc);
        u7.r rVar = ((j0) this.f19685t).Y0;
        Handler handler = (Handler) rVar.f21065t;
        if (handler != null) {
            handler.post(new x4.l(rVar, exc, 4));
        }
    }

    public boolean n(Object obj, Object obj2) {
        s.z zVar = (s.z) this.f19685t;
        Object objE = zVar.e(obj);
        if (objE == null) {
            return false;
        }
        if (!(objE instanceof s.c0)) {
            if (!objE.equals(obj2)) {
                return false;
            }
            zVar.g(obj);
            return true;
        }
        s.c0 c0Var = (s.c0) objE;
        boolean zJ = c0Var.j(obj2);
        if (zJ && c0Var.g()) {
            zVar.g(obj);
        }
        return zJ;
    }

    public void o(Object obj) {
        boolean zG;
        s.z zVar = (s.z) this.f19685t;
        long[] jArr = zVar.f19246a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        int i12 = (i2 << 3) + i11;
                        Object obj2 = zVar.b[i12];
                        Object obj3 = zVar.f19247c[i12];
                        if (obj3 instanceof s.c0) {
                            s.c0 c0Var = (s.c0) obj3;
                            c0Var.j(obj);
                            zG = c0Var.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            zVar.h(i12);
                        }
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    public void p(boolean z10) {
        ((c.a) this.f19685t).v(z10);
    }

    public void q(boolean z10) {
        ((c.a) this.f19685t).w(z10);
    }

    public List r(CharSequence charSequence) {
        charSequence.getClass();
        zb.i iVar = new zb.i((h0) this.f19685t, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (iVar.hasNext()) {
            arrayList.add((String) iVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public /* synthetic */ p(Object obj) {
        this.f19685t = obj;
    }

    public p(Window window, View view) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            this.f19685t = new g1(window);
        } else if (i2 >= 30) {
            this.f19685t = new f1(window);
        } else {
            this.f19685t = new e1(window);
        }
    }

    public p(float f10, float f11, v.p pVar) {
        Object mVar;
        if (pVar != null) {
            mVar = new jg.m(f10, f11, pVar);
        } else {
            r6.c cVar = new r6.c();
            cVar.f18522t = new v.b0(f10, f11, 0.01f);
            mVar = cVar;
        }
        this.f19685t = new u7.i(mVar);
    }
}
