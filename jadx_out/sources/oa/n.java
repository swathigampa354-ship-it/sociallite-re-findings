package oa;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import hb.u;
import java.util.ArrayList;
import rb.k3;
import rb.t;
import rb.t3;
import rb.x3;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16129a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f16129a) {
            case 0:
                int iO = pf.l.O(parcel);
                boolean zH = false;
                boolean zH2 = false;
                boolean zH3 = false;
                String strN = null;
                String strN2 = null;
                String strN3 = null;
                ArrayList arrayListO = null;
                while (parcel.dataPosition() < iO) {
                    int i2 = parcel.readInt();
                    switch ((char) i2) {
                        case 1:
                            zH = pf.l.H(parcel, i2);
                            break;
                        case 2:
                            strN = pf.l.n(parcel, i2);
                            break;
                        case 3:
                            strN2 = pf.l.n(parcel, i2);
                            break;
                        case 4:
                            zH2 = pf.l.H(parcel, i2);
                            break;
                        case 5:
                            strN3 = pf.l.n(parcel, i2);
                            break;
                        case 6:
                            arrayListO = pf.l.o(parcel, i2);
                            break;
                        case 7:
                            zH3 = pf.l.H(parcel, i2);
                            break;
                        default:
                            pf.l.M(parcel, i2);
                            break;
                    }
                }
                pf.l.t(parcel, iO);
                return new b(strN, strN2, zH, strN3, arrayListO, zH2, zH3);
            case 1:
                int iO2 = pf.l.O(parcel);
                String strN4 = null;
                boolean zH4 = false;
                while (parcel.dataPosition() < iO2) {
                    int i10 = parcel.readInt();
                    char c10 = (char) i10;
                    if (c10 == 1) {
                        zH4 = pf.l.H(parcel, i10);
                    } else if (c10 != 2) {
                        pf.l.M(parcel, i10);
                    } else {
                        strN4 = pf.l.n(parcel, i10);
                    }
                }
                pf.l.t(parcel, iO2);
                return new c(strN4, zH4);
            case 2:
                int iO3 = pf.l.O(parcel);
                byte[] bArrJ = null;
                boolean zH5 = false;
                String strN5 = null;
                while (parcel.dataPosition() < iO3) {
                    int i11 = parcel.readInt();
                    char c11 = (char) i11;
                    if (c11 == 1) {
                        zH5 = pf.l.H(parcel, i11);
                    } else if (c11 == 2) {
                        bArrJ = pf.l.j(parcel, i11);
                    } else if (c11 != 3) {
                        pf.l.M(parcel, i11);
                    } else {
                        strN5 = pf.l.n(parcel, i11);
                    }
                }
                pf.l.t(parcel, iO3);
                return new d(strN5, bArrJ, zH5);
            case 3:
                int iO4 = pf.l.O(parcel);
                boolean zH6 = false;
                while (parcel.dataPosition() < iO4) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 1) {
                        pf.l.M(parcel, i12);
                    } else {
                        zH6 = pf.l.H(parcel, i12);
                    }
                }
                pf.l.t(parcel, iO4);
                return new e(zH6);
            case 4:
                int iO5 = pf.l.O(parcel);
                int iJ = 0;
                l lVar = null;
                String strN6 = null;
                while (parcel.dataPosition() < iO5) {
                    int i13 = parcel.readInt();
                    char c12 = (char) i13;
                    if (c12 == 1) {
                        lVar = (l) pf.l.m(parcel, i13, l.CREATOR);
                    } else if (c12 == 2) {
                        strN6 = pf.l.n(parcel, i13);
                    } else if (c12 != 3) {
                        pf.l.M(parcel, i13);
                    } else {
                        iJ = pf.l.J(parcel, i13);
                    }
                }
                pf.l.t(parcel, iO5);
                return new i(lVar, strN6, iJ);
            case 5:
                int iO6 = pf.l.O(parcel);
                PendingIntent pendingIntent = null;
                while (parcel.dataPosition() < iO6) {
                    int i14 = parcel.readInt();
                    if (((char) i14) != 1) {
                        pf.l.M(parcel, i14);
                    } else {
                        pendingIntent = (PendingIntent) pf.l.m(parcel, i14, PendingIntent.CREATOR);
                    }
                }
                pf.l.t(parcel, iO6);
                return new j(pendingIntent);
            case 6:
                int iO7 = pf.l.O(parcel);
                String strN7 = null;
                String strN8 = null;
                String strN9 = null;
                String strN10 = null;
                Uri uri = null;
                String strN11 = null;
                String strN12 = null;
                String strN13 = null;
                u uVar = null;
                while (parcel.dataPosition() < iO7) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            strN7 = pf.l.n(parcel, i15);
                            break;
                        case 2:
                            strN8 = pf.l.n(parcel, i15);
                            break;
                        case 3:
                            strN9 = pf.l.n(parcel, i15);
                            break;
                        case 4:
                            strN10 = pf.l.n(parcel, i15);
                            break;
                        case 5:
                            uri = (Uri) pf.l.m(parcel, i15, Uri.CREATOR);
                            break;
                        case 6:
                            strN11 = pf.l.n(parcel, i15);
                            break;
                        case 7:
                            strN12 = pf.l.n(parcel, i15);
                            break;
                        case '\b':
                            strN13 = pf.l.n(parcel, i15);
                            break;
                        case '\t':
                            uVar = (u) pf.l.m(parcel, i15, u.CREATOR);
                            break;
                        default:
                            pf.l.M(parcel, i15);
                            break;
                    }
                }
                pf.l.t(parcel, iO7);
                return new k(strN7, strN8, strN9, strN10, uri, strN11, strN12, strN13, uVar);
            case 7:
                int iO8 = pf.l.O(parcel);
                String strN14 = null;
                String strN15 = null;
                while (parcel.dataPosition() < iO8) {
                    int i16 = parcel.readInt();
                    char c13 = (char) i16;
                    if (c13 == 1) {
                        strN14 = pf.l.n(parcel, i16);
                    } else if (c13 != 2) {
                        pf.l.M(parcel, i16);
                    } else {
                        strN15 = pf.l.n(parcel, i16);
                    }
                }
                pf.l.t(parcel, iO8);
                return new l(strN14, strN15);
            case 8:
                int iO9 = pf.l.O(parcel);
                Bundle bundleI = null;
                int iJ2 = 0;
                int iJ3 = 0;
                while (parcel.dataPosition() < iO9) {
                    int i17 = parcel.readInt();
                    char c14 = (char) i17;
                    if (c14 == 1) {
                        iJ2 = pf.l.J(parcel, i17);
                    } else if (c14 == 2) {
                        iJ3 = pf.l.J(parcel, i17);
                    } else if (c14 != 3) {
                        pf.l.M(parcel, i17);
                    } else {
                        bundleI = pf.l.i(parcel, i17);
                    }
                }
                pf.l.t(parcel, iO9);
                return new qa.a(iJ2, iJ3, bundleI);
            case 9:
                int iO10 = pf.l.O(parcel);
                String strN16 = null;
                GoogleSignInOptions googleSignInOptions = null;
                while (parcel.dataPosition() < iO10) {
                    int i18 = parcel.readInt();
                    char c15 = (char) i18;
                    if (c15 == 2) {
                        strN16 = pf.l.n(parcel, i18);
                    } else if (c15 != 5) {
                        pf.l.M(parcel, i18);
                    } else {
                        googleSignInOptions = (GoogleSignInOptions) pf.l.m(parcel, i18, GoogleSignInOptions.CREATOR);
                    }
                }
                pf.l.t(parcel, iO10);
                return new SignInConfiguration(strN16, googleSignInOptions);
            case 10:
                String string = parcel.readString();
                string.getClass();
                return new r5.a(parcel.readInt(), string);
            case 11:
                int iO11 = pf.l.O(parcel);
                byte[] bArrJ2 = null;
                String strN17 = null;
                while (parcel.dataPosition() < iO11) {
                    int i19 = parcel.readInt();
                    char c16 = (char) i19;
                    if (c16 == 1) {
                        bArrJ2 = pf.l.j(parcel, i19);
                    } else if (c16 != 2) {
                        pf.l.M(parcel, i19);
                    } else {
                        strN17 = pf.l.n(parcel, i19);
                    }
                }
                pf.l.t(parcel, iO11);
                return new ra.d(strN17, bArrJ2);
            case 12:
                int iO12 = pf.l.O(parcel);
                boolean zH7 = false;
                ArrayList arrayListO2 = null;
                while (parcel.dataPosition() < iO12) {
                    int i20 = parcel.readInt();
                    char c17 = (char) i20;
                    if (c17 == 1) {
                        arrayListO2 = pf.l.o(parcel, i20);
                    } else if (c17 != 2) {
                        pf.l.M(parcel, i20);
                    } else {
                        zH7 = pf.l.H(parcel, i20);
                    }
                }
                pf.l.t(parcel, iO12);
                return new ra.b(arrayListO2, zH7);
            case 13:
                int iO13 = pf.l.O(parcel);
                boolean zH8 = false;
                ArrayList arrayListO3 = null;
                while (parcel.dataPosition() < iO13) {
                    int i21 = parcel.readInt();
                    char c18 = (char) i21;
                    if (c18 == 1) {
                        arrayListO3 = pf.l.o(parcel, i21);
                    } else if (c18 != 2) {
                        pf.l.M(parcel, i21);
                    } else {
                        zH8 = pf.l.H(parcel, i21);
                    }
                }
                pf.l.t(parcel, iO13);
                return new ra.c(arrayListO3, zH8);
            case 14:
                int iO14 = pf.l.O(parcel);
                Bundle bundleI2 = null;
                ArrayList arrayListQ = null;
                while (parcel.dataPosition() < iO14) {
                    int i22 = parcel.readInt();
                    char c19 = (char) i22;
                    if (c19 == 1) {
                        bundleI2 = pf.l.i(parcel, i22);
                    } else if (c19 != 2) {
                        pf.l.M(parcel, i22);
                    } else {
                        arrayListQ = pf.l.q(parcel, i22, ra.d.CREATOR);
                    }
                }
                pf.l.t(parcel, iO14);
                return new ra.e(bundleI2, arrayListQ);
            case 15:
                int iO15 = pf.l.O(parcel);
                String strN18 = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";
                boolean zH9 = false;
                byte[] bArrJ3 = null;
                while (parcel.dataPosition() < iO15) {
                    int i23 = parcel.readInt();
                    char c20 = (char) i23;
                    if (c20 == 1) {
                        bArrJ3 = pf.l.j(parcel, i23);
                    } else if (c20 == 2) {
                        zH9 = pf.l.H(parcel, i23);
                    } else if (c20 != 3) {
                        pf.l.M(parcel, i23);
                    } else {
                        strN18 = pf.l.n(parcel, i23);
                    }
                }
                pf.l.t(parcel, iO15);
                return new ra.f(strN18, bArrJ3, zH9);
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                int iO16 = pf.l.O(parcel);
                String strN19 = null;
                String strN20 = null;
                x3 x3Var = null;
                String strN21 = null;
                rb.u uVar2 = null;
                rb.u uVar3 = null;
                rb.u uVar4 = null;
                long jK = 0;
                long jK2 = 0;
                long jK3 = 0;
                boolean zH10 = false;
                while (parcel.dataPosition() < iO16) {
                    int i24 = parcel.readInt();
                    switch ((char) i24) {
                        case 2:
                            strN19 = pf.l.n(parcel, i24);
                            break;
                        case 3:
                            strN20 = pf.l.n(parcel, i24);
                            break;
                        case 4:
                            x3Var = (x3) pf.l.m(parcel, i24, x3.CREATOR);
                            break;
                        case 5:
                            jK = pf.l.K(parcel, i24);
                            break;
                        case 6:
                            zH10 = pf.l.H(parcel, i24);
                            break;
                        case 7:
                            strN21 = pf.l.n(parcel, i24);
                            break;
                        case '\b':
                            uVar2 = (rb.u) pf.l.m(parcel, i24, rb.u.CREATOR);
                            break;
                        case '\t':
                            jK2 = pf.l.K(parcel, i24);
                            break;
                        case '\n':
                            uVar3 = (rb.u) pf.l.m(parcel, i24, rb.u.CREATOR);
                            break;
                        case 11:
                            jK3 = pf.l.K(parcel, i24);
                            break;
                        case '\f':
                            uVar4 = (rb.u) pf.l.m(parcel, i24, rb.u.CREATOR);
                            break;
                        default:
                            pf.l.M(parcel, i24);
                            break;
                    }
                }
                pf.l.t(parcel, iO16);
                return new rb.c(strN19, strN20, x3Var, jK, zH10, strN21, uVar2, jK2, uVar3, jK3, uVar4);
            case 17:
                int iO17 = pf.l.O(parcel);
                Bundle bundleI3 = null;
                while (parcel.dataPosition() < iO17) {
                    int i25 = parcel.readInt();
                    if (((char) i25) != 1) {
                        pf.l.M(parcel, i25);
                    } else {
                        bundleI3 = pf.l.i(parcel, i25);
                    }
                }
                pf.l.t(parcel, iO17);
                return new rb.f(bundleI3);
            case 18:
                int iO18 = pf.l.O(parcel);
                Bundle bundleI4 = null;
                while (parcel.dataPosition() < iO18) {
                    int i26 = parcel.readInt();
                    if (((char) i26) != 2) {
                        pf.l.M(parcel, i26);
                    } else {
                        bundleI4 = pf.l.i(parcel, i26);
                    }
                }
                pf.l.t(parcel, iO18);
                return new t(bundleI4);
            case 19:
                int iO19 = pf.l.O(parcel);
                String strN22 = null;
                t tVar = null;
                String strN23 = null;
                long jK4 = 0;
                while (parcel.dataPosition() < iO19) {
                    int i27 = parcel.readInt();
                    char c21 = (char) i27;
                    if (c21 == 2) {
                        strN22 = pf.l.n(parcel, i27);
                    } else if (c21 == 3) {
                        tVar = (t) pf.l.m(parcel, i27, t.CREATOR);
                    } else if (c21 == 4) {
                        strN23 = pf.l.n(parcel, i27);
                    } else if (c21 != 5) {
                        pf.l.M(parcel, i27);
                    } else {
                        jK4 = pf.l.K(parcel, i27);
                    }
                }
                pf.l.t(parcel, iO19);
                return new rb.u(strN22, tVar, strN23, jK4);
            case 20:
                int iO20 = pf.l.O(parcel);
                String strN24 = null;
                long jK5 = 0;
                int iJ4 = 0;
                while (parcel.dataPosition() < iO20) {
                    int i28 = parcel.readInt();
                    char c22 = (char) i28;
                    if (c22 == 1) {
                        strN24 = pf.l.n(parcel, i28);
                    } else if (c22 == 2) {
                        jK5 = pf.l.K(parcel, i28);
                    } else if (c22 != 3) {
                        pf.l.M(parcel, i28);
                    } else {
                        iJ4 = pf.l.J(parcel, i28);
                    }
                }
                pf.l.t(parcel, iO20);
                return new k3(iJ4, strN24, jK5);
            case 21:
                int iO21 = pf.l.O(parcel);
                int iJ5 = 0;
                String strN25 = null;
                Long lValueOf = null;
                Float fValueOf = null;
                String strN26 = null;
                String strN27 = null;
                Double dValueOf = null;
                long jK6 = 0;
                while (parcel.dataPosition() < iO21) {
                    int i29 = parcel.readInt();
                    switch ((char) i29) {
                        case 1:
                            iJ5 = pf.l.J(parcel, i29);
                            break;
                        case 2:
                            strN25 = pf.l.n(parcel, i29);
                            break;
                        case 3:
                            jK6 = pf.l.K(parcel, i29);
                            break;
                        case 4:
                            int iL = pf.l.L(parcel, i29);
                            if (iL != 0) {
                                pf.l.R(parcel, iL, 8);
                                lValueOf = Long.valueOf(parcel.readLong());
                            } else {
                                lValueOf = null;
                            }
                            break;
                        case 5:
                            int iL2 = pf.l.L(parcel, i29);
                            if (iL2 != 0) {
                                pf.l.R(parcel, iL2, 4);
                                fValueOf = Float.valueOf(parcel.readFloat());
                            } else {
                                fValueOf = null;
                            }
                            break;
                        case 6:
                            strN26 = pf.l.n(parcel, i29);
                            break;
                        case 7:
                            strN27 = pf.l.n(parcel, i29);
                            break;
                        case '\b':
                            int iL3 = pf.l.L(parcel, i29);
                            if (iL3 != 0) {
                                pf.l.R(parcel, iL3, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            } else {
                                dValueOf = null;
                            }
                            break;
                        default:
                            pf.l.M(parcel, i29);
                            break;
                    }
                }
                pf.l.t(parcel, iO21);
                return new x3(iJ5, strN25, jK6, lValueOf, fValueOf, strN26, strN27, dValueOf);
            case 22:
                int iO22 = pf.l.O(parcel);
                String strN28 = null;
                String strN29 = null;
                String strN30 = null;
                String strN31 = null;
                String strN32 = null;
                String strN33 = null;
                String strN34 = null;
                Boolean boolValueOf = null;
                ArrayList arrayListO4 = null;
                String strN35 = null;
                String strN36 = null;
                String strN37 = null;
                long jK7 = 0;
                long jK8 = 0;
                long jK9 = 0;
                long jK10 = 0;
                long jK11 = 0;
                long jK12 = 0;
                long jK13 = 0;
                boolean zH11 = true;
                boolean zH12 = true;
                boolean zH13 = false;
                int iJ6 = 0;
                boolean zH14 = false;
                boolean zH15 = false;
                int iJ7 = 0;
                long jK14 = -2147483648L;
                String strN38 = "";
                String strN39 = strN38;
                String strN40 = strN39;
                String strN41 = strN40;
                int iJ8 = 100;
                while (parcel.dataPosition() < iO22) {
                    int i30 = parcel.readInt();
                    switch ((char) i30) {
                        case 2:
                            strN28 = pf.l.n(parcel, i30);
                            break;
                        case 3:
                            strN29 = pf.l.n(parcel, i30);
                            break;
                        case 4:
                            strN30 = pf.l.n(parcel, i30);
                            break;
                        case 5:
                            strN31 = pf.l.n(parcel, i30);
                            break;
                        case 6:
                            jK7 = pf.l.K(parcel, i30);
                            break;
                        case 7:
                            jK8 = pf.l.K(parcel, i30);
                            break;
                        case '\b':
                            strN32 = pf.l.n(parcel, i30);
                            break;
                        case '\t':
                            zH11 = pf.l.H(parcel, i30);
                            break;
                        case '\n':
                            zH13 = pf.l.H(parcel, i30);
                            break;
                        case 11:
                            jK14 = pf.l.K(parcel, i30);
                            break;
                        case '\f':
                            strN33 = pf.l.n(parcel, i30);
                            break;
                        case '\r':
                            jK9 = pf.l.K(parcel, i30);
                            break;
                        case 14:
                            jK10 = pf.l.K(parcel, i30);
                            break;
                        case 15:
                            iJ6 = pf.l.J(parcel, i30);
                            break;
                        case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                            zH12 = pf.l.H(parcel, i30);
                            break;
                        case 17:
                        case 20:
                        case '!':
                        default:
                            pf.l.M(parcel, i30);
                            break;
                        case 18:
                            zH14 = pf.l.H(parcel, i30);
                            break;
                        case 19:
                            strN34 = pf.l.n(parcel, i30);
                            break;
                        case 21:
                            int iL4 = pf.l.L(parcel, i30);
                            if (iL4 != 0) {
                                pf.l.R(parcel, iL4, 4);
                                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                            } else {
                                boolValueOf = null;
                            }
                            break;
                        case 22:
                            jK11 = pf.l.K(parcel, i30);
                            break;
                        case 23:
                            arrayListO4 = pf.l.o(parcel, i30);
                            break;
                        case 24:
                            strN35 = pf.l.n(parcel, i30);
                            break;
                        case 25:
                            strN38 = pf.l.n(parcel, i30);
                            break;
                        case 26:
                            strN39 = pf.l.n(parcel, i30);
                            break;
                        case 27:
                            strN36 = pf.l.n(parcel, i30);
                            break;
                        case 28:
                            zH15 = pf.l.H(parcel, i30);
                            break;
                        case 29:
                            jK12 = pf.l.K(parcel, i30);
                            break;
                        case 30:
                            iJ8 = pf.l.J(parcel, i30);
                            break;
                        case 31:
                            strN40 = pf.l.n(parcel, i30);
                            break;
                        case ' ':
                            iJ7 = pf.l.J(parcel, i30);
                            break;
                        case '\"':
                            jK13 = pf.l.K(parcel, i30);
                            break;
                        case '#':
                            strN37 = pf.l.n(parcel, i30);
                            break;
                        case '$':
                            strN41 = pf.l.n(parcel, i30);
                            break;
                    }
                }
                pf.l.t(parcel, iO22);
                return new t3(strN28, strN29, strN30, strN31, jK7, jK8, strN32, zH11, zH13, jK14, strN33, jK9, jK10, iJ6, zH12, zH14, strN34, boolValueOf, jK11, arrayListO4, strN35, strN38, strN39, strN36, zH15, jK12, iJ8, strN40, iJ7, jK13, strN37, strN41);
            case 23:
                return new s4.a(parcel);
            case 24:
                return new s4.b(parcel);
            case 25:
                return new s4.c(parcel);
            case 26:
                return new s5.a(parcel);
            case 27:
                parcel.getClass();
                return new s9.b(parcel);
            case 28:
                parcel.getClass();
                s9.h hVar = new s9.h();
                hVar.f19519t = parcel.readString();
                hVar.f19520u = parcel.readString();
                hVar.f19521v = parcel.readString();
                hVar.f19522w = parcel.readLong();
                hVar.f19523x = parcel.readLong();
                return hVar;
            default:
                parcel.getClass();
                return new s9.k(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f16129a) {
            case 0:
                return new b[i2];
            case 1:
                return new c[i2];
            case 2:
                return new d[i2];
            case 3:
                return new e[i2];
            case 4:
                return new i[i2];
            case 5:
                return new j[i2];
            case 6:
                return new k[i2];
            case 7:
                return new l[i2];
            case 8:
                return new qa.a[i2];
            case 9:
                return new SignInConfiguration[i2];
            case 10:
                return new r5.a[i2];
            case 11:
                return new ra.d[i2];
            case 12:
                return new ra.b[i2];
            case 13:
                return new ra.c[i2];
            case 14:
                return new ra.e[i2];
            case 15:
                return new ra.f[i2];
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return new rb.c[i2];
            case 17:
                return new rb.f[i2];
            case 18:
                return new t[i2];
            case 19:
                return new rb.u[i2];
            case 20:
                return new k3[i2];
            case 21:
                return new x3[i2];
            case 22:
                return new t3[i2];
            case 23:
                return new s4.a[i2];
            case 24:
                return new s4.b[i2];
            case 25:
                return new s4.c[i2];
            case 26:
                return new s5.a[i2];
            case 27:
                return new s9.b[i2];
            case 28:
                return new s9.h[i2];
            default:
                return new s9.k[i2];
        }
    }
}
