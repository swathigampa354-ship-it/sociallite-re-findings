package hb;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class t0 implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7848a;

    public /* synthetic */ t0(int i2) {
        this.f7848a = i2;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f7848a) {
            case 0:
                int iO = pf.l.O(parcel);
                String strN = null;
                while (parcel.dataPosition() < iO) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 1) {
                        pf.l.M(parcel, i2);
                    } else {
                        strN = pf.l.n(parcel, i2);
                    }
                }
                pf.l.t(parcel, iO);
                return new s0(strN);
            case 1:
                try {
                    return g0.a(parcel.readString());
                } catch (h0 e10) {
                    d8.m.n(e10);
                    return null;
                }
            case 2:
                int iO2 = pf.l.O(parcel);
                String strN2 = null;
                String strN3 = null;
                while (parcel.dataPosition() < iO2) {
                    int i10 = parcel.readInt();
                    char c10 = (char) i10;
                    if (c10 == 2) {
                        strN2 = pf.l.n(parcel, i10);
                    } else if (c10 != 3) {
                        pf.l.M(parcel, i10);
                    } else {
                        strN3 = pf.l.n(parcel, i10);
                    }
                }
                pf.l.t(parcel, iO2);
                return new i0(strN2, strN3);
            case 3:
                try {
                    return e.a(parcel.readString());
                } catch (d e11) {
                    d8.m.n(e11);
                    return null;
                }
            case 4:
                int iO3 = pf.l.O(parcel);
                boolean zH = false;
                while (parcel.dataPosition() < iO3) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        pf.l.M(parcel, i11);
                    } else {
                        zH = pf.l.H(parcel, i11);
                    }
                }
                pf.l.t(parcel, iO3);
                return new j0(zH);
            case 5:
                try {
                    return k0.a(parcel.readString());
                } catch (u0 e12) {
                    d8.m.n(e12);
                    return null;
                }
            case 6:
                int iO4 = pf.l.O(parcel);
                ArrayList arrayListQ = null;
                while (parcel.dataPosition() < iO4) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 1) {
                        pf.l.M(parcel, i12);
                    } else {
                        arrayListQ = pf.l.q(parcel, i12, m0.CREATOR);
                    }
                }
                pf.l.t(parcel, iO4);
                return new l0(arrayListQ);
            case 7:
                int iO5 = pf.l.O(parcel);
                int iJ = 0;
                short s10 = 0;
                short s11 = 0;
                while (parcel.dataPosition() < iO5) {
                    int i13 = parcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 1) {
                        iJ = pf.l.J(parcel, i13);
                    } else if (c11 == 2) {
                        pf.l.S(parcel, i13, 4);
                        s10 = (short) parcel.readInt();
                    } else if (c11 != 3) {
                        pf.l.M(parcel, i13);
                    } else {
                        pf.l.S(parcel, i13, 4);
                        s11 = (short) parcel.readInt();
                    }
                }
                pf.l.t(parcel, iO5);
                return new m0(iJ, s10, s11);
            case 8:
                int iO6 = pf.l.O(parcel);
                l0 l0Var = null;
                v0 v0Var = null;
                h hVar = null;
                w0 w0Var = null;
                String strN4 = null;
                while (parcel.dataPosition() < iO6) {
                    int i14 = parcel.readInt();
                    char c12 = (char) i14;
                    if (c12 == 1) {
                        l0Var = (l0) pf.l.m(parcel, i14, l0.CREATOR);
                    } else if (c12 == 2) {
                        v0Var = (v0) pf.l.m(parcel, i14, v0.CREATOR);
                    } else if (c12 == 3) {
                        hVar = (h) pf.l.m(parcel, i14, h.CREATOR);
                    } else if (c12 == 4) {
                        w0Var = (w0) pf.l.m(parcel, i14, w0.CREATOR);
                    } else if (c12 != 5) {
                        pf.l.M(parcel, i14);
                    } else {
                        strN4 = pf.l.n(parcel, i14);
                    }
                }
                pf.l.t(parcel, iO6);
                return new g(l0Var, v0Var, hVar, w0Var, strN4);
            case 9:
                int iO7 = pf.l.O(parcel);
                s sVar = null;
                y0 y0Var = null;
                j0 j0Var = null;
                a1 a1Var = null;
                n0 n0Var = null;
                o0 o0Var = null;
                z0 z0Var = null;
                p0 p0Var = null;
                t tVar = null;
                r0 r0Var = null;
                s0 s0Var = null;
                q0 q0Var = null;
                while (parcel.dataPosition() < iO7) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 2:
                            sVar = (s) pf.l.m(parcel, i15, s.CREATOR);
                            break;
                        case 3:
                            y0Var = (y0) pf.l.m(parcel, i15, y0.CREATOR);
                            break;
                        case 4:
                            j0Var = (j0) pf.l.m(parcel, i15, j0.CREATOR);
                            break;
                        case 5:
                            a1Var = (a1) pf.l.m(parcel, i15, a1.CREATOR);
                            break;
                        case 6:
                            n0Var = (n0) pf.l.m(parcel, i15, n0.CREATOR);
                            break;
                        case 7:
                            o0Var = (o0) pf.l.m(parcel, i15, o0.CREATOR);
                            break;
                        case '\b':
                            z0Var = (z0) pf.l.m(parcel, i15, z0.CREATOR);
                            break;
                        case '\t':
                            p0Var = (p0) pf.l.m(parcel, i15, p0.CREATOR);
                            break;
                        case '\n':
                            tVar = (t) pf.l.m(parcel, i15, t.CREATOR);
                            break;
                        case 11:
                            r0Var = (r0) pf.l.m(parcel, i15, r0.CREATOR);
                            break;
                        case '\f':
                            s0Var = (s0) pf.l.m(parcel, i15, s0.CREATOR);
                            break;
                        case '\r':
                            q0Var = (q0) pf.l.m(parcel, i15, q0.CREATOR);
                            break;
                        default:
                            pf.l.M(parcel, i15);
                            break;
                    }
                }
                pf.l.t(parcel, iO7);
                return new f(sVar, y0Var, j0Var, a1Var, n0Var, o0Var, z0Var, p0Var, tVar, r0Var, s0Var, q0Var);
            case 10:
                int iO8 = pf.l.O(parcel);
                boolean zH2 = false;
                while (parcel.dataPosition() < iO8) {
                    int i16 = parcel.readInt();
                    if (((char) i16) != 1) {
                        pf.l.M(parcel, i16);
                    } else {
                        zH2 = pf.l.H(parcel, i16);
                    }
                }
                pf.l.t(parcel, iO8);
                return new h(zH2);
            case 11:
                int iO9 = pf.l.O(parcel);
                byte[] bArrJ = null;
                byte[] bArrJ2 = null;
                while (parcel.dataPosition() < iO9) {
                    int i17 = parcel.readInt();
                    char c13 = (char) i17;
                    if (c13 == 1) {
                        bArrJ = pf.l.j(parcel, i17);
                    } else if (c13 != 2) {
                        pf.l.M(parcel, i17);
                    } else {
                        bArrJ2 = pf.l.j(parcel, i17);
                    }
                }
                pf.l.t(parcel, iO9);
                return new v0(bArrJ == null ? null : nb.s0.m(bArrJ, bArrJ.length), bArrJ2 != null ? nb.s0.m(bArrJ2, bArrJ2.length) : null);
            case 12:
                int iO10 = pf.l.O(parcel);
                boolean zH3 = false;
                byte[] bArrJ3 = null;
                while (parcel.dataPosition() < iO10) {
                    int i18 = parcel.readInt();
                    char c14 = (char) i18;
                    if (c14 == 1) {
                        zH3 = pf.l.H(parcel, i18);
                    } else if (c14 != 2) {
                        pf.l.M(parcel, i18);
                    } else {
                        bArrJ3 = pf.l.j(parcel, i18);
                    }
                }
                pf.l.t(parcel, iO10);
                return new w0(zH3, bArrJ3 != null ? nb.s0.m(bArrJ3, bArrJ3.length) : null);
            case 13:
                int iO11 = pf.l.O(parcel);
                byte[] bArrJ4 = null;
                byte[] bArrJ5 = null;
                byte[] bArrJ6 = null;
                byte[] bArrJ7 = null;
                byte[] bArrJ8 = null;
                while (parcel.dataPosition() < iO11) {
                    int i19 = parcel.readInt();
                    char c15 = (char) i19;
                    if (c15 == 2) {
                        bArrJ4 = pf.l.j(parcel, i19);
                    } else if (c15 == 3) {
                        bArrJ5 = pf.l.j(parcel, i19);
                    } else if (c15 == 4) {
                        bArrJ6 = pf.l.j(parcel, i19);
                    } else if (c15 == 5) {
                        bArrJ7 = pf.l.j(parcel, i19);
                    } else if (c15 != 6) {
                        pf.l.M(parcel, i19);
                    } else {
                        bArrJ8 = pf.l.j(parcel, i19);
                    }
                }
                pf.l.t(parcel, iO11);
                return new i(bArrJ4, bArrJ5, bArrJ6, bArrJ7, bArrJ8);
            case 14:
                int iO12 = pf.l.O(parcel);
                byte[] bArrJ9 = null;
                byte[] bArrJ10 = null;
                byte[] bArrJ11 = null;
                String[] strArr = null;
                while (parcel.dataPosition() < iO12) {
                    int i20 = parcel.readInt();
                    char c16 = (char) i20;
                    if (c16 == 2) {
                        bArrJ9 = pf.l.j(parcel, i20);
                    } else if (c16 == 3) {
                        bArrJ10 = pf.l.j(parcel, i20);
                    } else if (c16 == 4) {
                        bArrJ11 = pf.l.j(parcel, i20);
                    } else if (c16 != 5) {
                        pf.l.M(parcel, i20);
                    } else {
                        int iL = pf.l.L(parcel, i20);
                        int iDataPosition = parcel.dataPosition();
                        if (iL == 0) {
                            strArr = null;
                        } else {
                            String[] strArrCreateStringArray = parcel.createStringArray();
                            parcel.setDataPosition(iDataPosition + iL);
                            strArr = strArrCreateStringArray;
                        }
                    }
                }
                pf.l.t(parcel, iO12);
                return new j(bArrJ9, bArrJ10, bArrJ11, strArr);
            case 15:
                int iO13 = pf.l.O(parcel);
                int iJ2 = 0;
                String strN5 = null;
                int iJ3 = 0;
                while (parcel.dataPosition() < iO13) {
                    int i21 = parcel.readInt();
                    char c17 = (char) i21;
                    if (c17 == 2) {
                        iJ2 = pf.l.J(parcel, i21);
                    } else if (c17 == 3) {
                        strN5 = pf.l.n(parcel, i21);
                    } else if (c17 != 4) {
                        pf.l.M(parcel, i21);
                    } else {
                        iJ3 = pf.l.J(parcel, i21);
                    }
                }
                pf.l.t(parcel, iO13);
                return new k(iJ2, strN5, iJ3);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                int iO14 = pf.l.O(parcel);
                String strN6 = null;
                Boolean boolValueOf = null;
                String strN7 = null;
                String strN8 = null;
                while (parcel.dataPosition() < iO14) {
                    int i22 = parcel.readInt();
                    char c18 = (char) i22;
                    if (c18 == 2) {
                        strN6 = pf.l.n(parcel, i22);
                    } else if (c18 == 3) {
                        int iL2 = pf.l.L(parcel, i22);
                        if (iL2 == 0) {
                            boolValueOf = null;
                        } else {
                            pf.l.R(parcel, iL2, 4);
                            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                        }
                    } else if (c18 == 4) {
                        strN7 = pf.l.n(parcel, i22);
                    } else if (c18 != 5) {
                        pf.l.M(parcel, i22);
                    } else {
                        strN8 = pf.l.n(parcel, i22);
                    }
                }
                pf.l.t(parcel, iO14);
                return new m(strN6, boolValueOf, strN7, strN8);
            case 17:
                try {
                    return o.a(parcel.readInt());
                } catch (n e13) {
                    d8.m.n(e13);
                    return null;
                }
            case 18:
                int iO15 = pf.l.O(parcel);
                byte[] bArrJ12 = null;
                byte[] bArrJ13 = null;
                byte[] bArrJ14 = null;
                long jK = 0;
                while (parcel.dataPosition() < iO15) {
                    int i23 = parcel.readInt();
                    char c19 = (char) i23;
                    if (c19 == 1) {
                        jK = pf.l.K(parcel, i23);
                    } else if (c19 == 2) {
                        bArrJ12 = pf.l.j(parcel, i23);
                    } else if (c19 == 3) {
                        bArrJ13 = pf.l.j(parcel, i23);
                    } else if (c19 != 4) {
                        pf.l.M(parcel, i23);
                    } else {
                        bArrJ14 = pf.l.j(parcel, i23);
                    }
                }
                pf.l.t(parcel, iO15);
                return new x0(jK, bArrJ12, bArrJ13, bArrJ14);
            case 19:
                int iO16 = pf.l.O(parcel);
                ArrayList arrayListQ2 = null;
                while (parcel.dataPosition() < iO16) {
                    int i24 = parcel.readInt();
                    if (((char) i24) != 1) {
                        pf.l.M(parcel, i24);
                    } else {
                        arrayListQ2 = pf.l.q(parcel, i24, x0.CREATOR);
                    }
                }
                pf.l.t(parcel, iO16);
                return new y0(arrayListQ2);
            case 20:
                int iO17 = pf.l.O(parcel);
                while (parcel.dataPosition() < iO17) {
                    int i25 = parcel.readInt();
                    if (((char) i25) != 1) {
                        pf.l.M(parcel, i25);
                    } else {
                        pf.l.H(parcel, i25);
                    }
                }
                pf.l.t(parcel, iO17);
                return new z0();
            case 21:
                try {
                    return r.a(parcel.readInt());
                } catch (q e14) {
                    throw new IllegalArgumentException(e14);
                }
            case 22:
                int iO18 = pf.l.O(parcel);
                String strN9 = null;
                while (parcel.dataPosition() < iO18) {
                    int i26 = parcel.readInt();
                    if (((char) i26) != 2) {
                        pf.l.M(parcel, i26);
                    } else {
                        strN9 = pf.l.n(parcel, i26);
                    }
                }
                pf.l.t(parcel, iO18);
                return new s(strN9);
            case 23:
                return new ParcelImpl(parcel);
            case 24:
                return new o4.l(parcel);
            case 25:
                return new o4.k(parcel);
            case 26:
                return new o4.d0(parcel);
            case 27:
                int iO19 = pf.l.O(parcel);
                boolean zH4 = false;
                int iJ4 = 0;
                boolean zH5 = false;
                oa.e eVar = null;
                oa.b bVar = null;
                String strN10 = null;
                oa.d dVar = null;
                oa.c cVar = null;
                while (parcel.dataPosition() < iO19) {
                    int i27 = parcel.readInt();
                    switch ((char) i27) {
                        case 1:
                            eVar = (oa.e) pf.l.m(parcel, i27, oa.e.CREATOR);
                            break;
                        case 2:
                            bVar = (oa.b) pf.l.m(parcel, i27, oa.b.CREATOR);
                            break;
                        case 3:
                            strN10 = pf.l.n(parcel, i27);
                            break;
                        case 4:
                            zH4 = pf.l.H(parcel, i27);
                            break;
                        case 5:
                            iJ4 = pf.l.J(parcel, i27);
                            break;
                        case 6:
                            dVar = (oa.d) pf.l.m(parcel, i27, oa.d.CREATOR);
                            break;
                        case 7:
                            cVar = (oa.c) pf.l.m(parcel, i27, oa.c.CREATOR);
                            break;
                        case '\b':
                            zH5 = pf.l.H(parcel, i27);
                            break;
                        default:
                            pf.l.M(parcel, i27);
                            break;
                    }
                }
                pf.l.t(parcel, iO19);
                return new oa.f(eVar, bVar, strN10, zH4, iJ4, dVar, cVar, zH5);
            case 28:
                int iO20 = pf.l.O(parcel);
                PendingIntent pendingIntent = null;
                while (parcel.dataPosition() < iO20) {
                    int i28 = parcel.readInt();
                    if (((char) i28) != 1) {
                        pf.l.M(parcel, i28);
                    } else {
                        pendingIntent = (PendingIntent) pf.l.m(parcel, i28, PendingIntent.CREATOR);
                    }
                }
                pf.l.t(parcel, iO20);
                return new oa.g(pendingIntent);
            default:
                int iO21 = pf.l.O(parcel);
                boolean zH6 = false;
                int iJ5 = 0;
                String strN11 = null;
                String strN12 = null;
                String strN13 = null;
                String strN14 = null;
                while (parcel.dataPosition() < iO21) {
                    int i29 = parcel.readInt();
                    switch ((char) i29) {
                        case 1:
                            strN11 = pf.l.n(parcel, i29);
                            break;
                        case 2:
                            strN12 = pf.l.n(parcel, i29);
                            break;
                        case 3:
                            strN13 = pf.l.n(parcel, i29);
                            break;
                        case 4:
                            strN14 = pf.l.n(parcel, i29);
                            break;
                        case 5:
                            zH6 = pf.l.H(parcel, i29);
                            break;
                        case 6:
                            iJ5 = pf.l.J(parcel, i29);
                            break;
                        default:
                            pf.l.M(parcel, i29);
                            break;
                    }
                }
                pf.l.t(parcel, iO21);
                return new oa.h(strN11, strN12, strN13, strN14, zH6, iJ5);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f7848a) {
            case 0:
                return new s0[i2];
            case 1:
                return new g0[i2];
            case 2:
                return new i0[i2];
            case 3:
                return new e[i2];
            case 4:
                return new j0[i2];
            case 5:
                return new k0[i2];
            case 6:
                return new l0[i2];
            case 7:
                return new m0[i2];
            case 8:
                return new g[i2];
            case 9:
                return new f[i2];
            case 10:
                return new h[i2];
            case 11:
                return new v0[i2];
            case 12:
                return new w0[i2];
            case 13:
                return new i[i2];
            case 14:
                return new j[i2];
            case 15:
                return new k[i2];
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return new m[i2];
            case 17:
                return new o[i2];
            case 18:
                return new x0[i2];
            case 19:
                return new y0[i2];
            case 20:
                return new z0[i2];
            case 21:
                return new r[i2];
            case 22:
                return new s[i2];
            case 23:
                return new ParcelImpl[i2];
            case 24:
                return new o4.l[i2];
            case 25:
                return new o4.k[i2];
            case 26:
                return new o4.d0[i2];
            case 27:
                return new oa.f[i2];
            case 28:
                return new oa.g[i2];
            default:
                return new oa.h[i2];
        }
    }
}
