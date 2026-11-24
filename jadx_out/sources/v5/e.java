package v5;

import ac.i0;
import android.accounts.Account;
import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.ArrayList;
import va.d0;
import va.q;
import va.r;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22115a;

    public /* synthetic */ e(int i2) {
        this.f22115a = i2;
    }

    public static void a(va.g gVar, Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        int i10 = gVar.f22231t;
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(i10);
        int i11 = gVar.f22232u;
        xe.f.G(parcel, 2, 4);
        parcel.writeInt(i11);
        int i12 = gVar.f22233v;
        xe.f.G(parcel, 3, 4);
        parcel.writeInt(i12);
        xe.f.z(parcel, 4, gVar.f22234w);
        xe.f.x(parcel, 5, gVar.f22235x);
        xe.f.B(parcel, 6, gVar.f22236y, i2);
        xe.f.v(parcel, 7, gVar.f22237z);
        xe.f.y(parcel, 8, gVar.A, i2);
        xe.f.B(parcel, 10, gVar.B, i2);
        xe.f.B(parcel, 11, gVar.C, i2);
        boolean z10 = gVar.D;
        xe.f.G(parcel, 12, 4);
        parcel.writeInt(z10 ? 1 : 0);
        int i13 = gVar.E;
        xe.f.G(parcel, 13, 4);
        parcel.writeInt(i13);
        boolean z11 = gVar.F;
        xe.f.G(parcel, 14, 4);
        parcel.writeInt(z11 ? 1 : 0);
        xe.f.z(parcel, 15, gVar.G);
        xe.f.F(parcel, iE);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f22115a) {
            case 0:
                return new f(parcel);
            case 1:
                return new g(parcel);
            case 2:
                return new l(parcel);
            case 3:
                return new m(parcel);
            case 4:
                return new n(parcel);
            case 5:
                String string = parcel.readString();
                string.getClass();
                String string2 = parcel.readString();
                String[] strArrCreateStringArray = parcel.createStringArray();
                strArrCreateStringArray.getClass();
                return new o(string, string2, i0.r(strArrCreateStringArray));
            case 6:
                return new p(parcel);
            case 7:
                int iO = pf.l.O(parcel);
                ArrayList arrayListQ = null;
                int iJ = 0;
                while (parcel.dataPosition() < iO) {
                    int i2 = parcel.readInt();
                    char c10 = (char) i2;
                    if (c10 == 1) {
                        iJ = pf.l.J(parcel, i2);
                    } else if (c10 != 2) {
                        pf.l.M(parcel, i2);
                    } else {
                        arrayListQ = pf.l.q(parcel, i2, va.j.CREATOR);
                    }
                }
                pf.l.t(parcel, iO);
                return new va.m(iJ, arrayListQ);
            case 8:
                int iO2 = pf.l.O(parcel);
                int iJ2 = -1;
                int iJ3 = 0;
                int iJ4 = 0;
                int iJ5 = 0;
                int iJ6 = 0;
                String strN = null;
                String strN2 = null;
                long jK = 0;
                long jK2 = 0;
                while (parcel.dataPosition() < iO2) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            iJ3 = pf.l.J(parcel, i10);
                            break;
                        case 2:
                            iJ4 = pf.l.J(parcel, i10);
                            break;
                        case 3:
                            iJ5 = pf.l.J(parcel, i10);
                            break;
                        case 4:
                            jK = pf.l.K(parcel, i10);
                            break;
                        case 5:
                            jK2 = pf.l.K(parcel, i10);
                            break;
                        case 6:
                            strN = pf.l.n(parcel, i10);
                            break;
                        case 7:
                            strN2 = pf.l.n(parcel, i10);
                            break;
                        case '\b':
                            iJ6 = pf.l.J(parcel, i10);
                            break;
                        case '\t':
                            iJ2 = pf.l.J(parcel, i10);
                            break;
                        default:
                            pf.l.M(parcel, i10);
                            break;
                    }
                }
                pf.l.t(parcel, iO2);
                return new va.j(iJ3, iJ4, iJ5, jK, jK2, strN, strN2, iJ6, iJ2);
            case 9:
                int iO3 = pf.l.O(parcel);
                Account account = null;
                int iJ7 = 0;
                int iJ8 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iO3) {
                    int i11 = parcel.readInt();
                    char c11 = (char) i11;
                    if (c11 == 1) {
                        iJ7 = pf.l.J(parcel, i11);
                    } else if (c11 == 2) {
                        account = (Account) pf.l.m(parcel, i11, Account.CREATOR);
                    } else if (c11 == 3) {
                        iJ8 = pf.l.J(parcel, i11);
                    } else if (c11 != 4) {
                        pf.l.M(parcel, i11);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) pf.l.m(parcel, i11, GoogleSignInAccount.CREATOR);
                    }
                }
                pf.l.t(parcel, iO3);
                return new q(iJ7, account, iJ8, googleSignInAccount);
            case 10:
                int iO4 = pf.l.O(parcel);
                int iJ9 = 0;
                boolean zH = false;
                boolean zH2 = false;
                IBinder iBinderI = null;
                sa.b bVar = null;
                while (parcel.dataPosition() < iO4) {
                    int i12 = parcel.readInt();
                    char c12 = (char) i12;
                    if (c12 == 1) {
                        iJ9 = pf.l.J(parcel, i12);
                    } else if (c12 == 2) {
                        iBinderI = pf.l.I(parcel, i12);
                    } else if (c12 == 3) {
                        bVar = (sa.b) pf.l.m(parcel, i12, sa.b.CREATOR);
                    } else if (c12 == 4) {
                        zH = pf.l.H(parcel, i12);
                    } else if (c12 != 5) {
                        pf.l.M(parcel, i12);
                    } else {
                        zH2 = pf.l.H(parcel, i12);
                    }
                }
                pf.l.t(parcel, iO4);
                return new r(iJ9, iBinderI, bVar, zH, zH2);
            case 11:
                int iO5 = pf.l.O(parcel);
                int iJ10 = 0;
                int iJ11 = 0;
                int iJ12 = 0;
                boolean zH3 = false;
                boolean zH4 = false;
                while (parcel.dataPosition() < iO5) {
                    int i13 = parcel.readInt();
                    char c13 = (char) i13;
                    if (c13 == 1) {
                        iJ10 = pf.l.J(parcel, i13);
                    } else if (c13 == 2) {
                        zH3 = pf.l.H(parcel, i13);
                    } else if (c13 == 3) {
                        zH4 = pf.l.H(parcel, i13);
                    } else if (c13 == 4) {
                        iJ11 = pf.l.J(parcel, i13);
                    } else if (c13 != 5) {
                        pf.l.M(parcel, i13);
                    } else {
                        iJ12 = pf.l.J(parcel, i13);
                    }
                }
                pf.l.t(parcel, iO5);
                return new va.l(iJ10, iJ11, iJ12, zH3, zH4);
            case 12:
                int iO6 = pf.l.O(parcel);
                Bundle bundleI = null;
                va.f fVar = null;
                int iJ13 = 0;
                sa.d[] dVarArr = null;
                while (parcel.dataPosition() < iO6) {
                    int i14 = parcel.readInt();
                    char c14 = (char) i14;
                    if (c14 == 1) {
                        bundleI = pf.l.i(parcel, i14);
                    } else if (c14 == 2) {
                        dVarArr = (sa.d[]) pf.l.p(parcel, i14, sa.d.CREATOR);
                    } else if (c14 == 3) {
                        iJ13 = pf.l.J(parcel, i14);
                    } else if (c14 != 4) {
                        pf.l.M(parcel, i14);
                    } else {
                        fVar = (va.f) pf.l.m(parcel, i14, va.f.CREATOR);
                    }
                }
                pf.l.t(parcel, iO6);
                d0 d0Var = new d0();
                d0Var.f22204t = bundleI;
                d0Var.f22205u = dVarArr;
                d0Var.f22206v = iJ13;
                d0Var.f22207w = fVar;
                return d0Var;
            case 13:
                int iO7 = pf.l.O(parcel);
                va.l lVar = null;
                int[] iArrCreateIntArray = null;
                int[] iArrCreateIntArray2 = null;
                boolean zH5 = false;
                boolean zH6 = false;
                int iJ14 = 0;
                while (parcel.dataPosition() < iO7) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            lVar = (va.l) pf.l.m(parcel, i15, va.l.CREATOR);
                            break;
                        case 2:
                            zH5 = pf.l.H(parcel, i15);
                            break;
                        case 3:
                            zH6 = pf.l.H(parcel, i15);
                            break;
                        case 4:
                            int iL = pf.l.L(parcel, i15);
                            int iDataPosition = parcel.dataPosition();
                            if (iL != 0) {
                                iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition + iL);
                            } else {
                                iArrCreateIntArray = null;
                            }
                            break;
                        case 5:
                            iJ14 = pf.l.J(parcel, i15);
                            break;
                        case 6:
                            int iL2 = pf.l.L(parcel, i15);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iL2 != 0) {
                                iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition2 + iL2);
                            } else {
                                iArrCreateIntArray2 = null;
                            }
                            break;
                        default:
                            pf.l.M(parcel, i15);
                            break;
                    }
                }
                pf.l.t(parcel, iO7);
                return new va.f(lVar, zH5, zH6, iArrCreateIntArray, iJ14, iArrCreateIntArray2);
            case 14:
                int iO8 = pf.l.O(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = va.g.H;
                String strN3 = null;
                IBinder iBinderI2 = null;
                Account account2 = null;
                String strN4 = null;
                int iJ15 = 0;
                int iJ16 = 0;
                int iJ17 = 0;
                boolean zH7 = false;
                int iJ18 = 0;
                boolean zH8 = false;
                sa.d[] dVarArr2 = va.g.I;
                sa.d[] dVarArr3 = dVarArr2;
                while (parcel.dataPosition() < iO8) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            iJ15 = pf.l.J(parcel, i16);
                            break;
                        case 2:
                            iJ16 = pf.l.J(parcel, i16);
                            break;
                        case 3:
                            iJ17 = pf.l.J(parcel, i16);
                            break;
                        case 4:
                            strN3 = pf.l.n(parcel, i16);
                            break;
                        case 5:
                            iBinderI2 = pf.l.I(parcel, i16);
                            break;
                        case 6:
                            scopeArr = (Scope[]) pf.l.p(parcel, i16, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = pf.l.i(parcel, i16);
                            break;
                        case '\b':
                            account2 = (Account) pf.l.m(parcel, i16, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            pf.l.M(parcel, i16);
                            break;
                        case '\n':
                            dVarArr2 = (sa.d[]) pf.l.p(parcel, i16, sa.d.CREATOR);
                            break;
                        case 11:
                            dVarArr3 = (sa.d[]) pf.l.p(parcel, i16, sa.d.CREATOR);
                            break;
                        case '\f':
                            zH7 = pf.l.H(parcel, i16);
                            break;
                        case '\r':
                            iJ18 = pf.l.J(parcel, i16);
                            break;
                        case 14:
                            zH8 = pf.l.H(parcel, i16);
                            break;
                        case 15:
                            strN4 = pf.l.n(parcel, i16);
                            break;
                    }
                }
                pf.l.t(parcel, iO8);
                return new va.g(iJ15, iJ16, iJ17, strN3, iBinderI2, scopeArr, bundle, account2, dVarArr2, dVarArr3, zH7, iJ18, zH8, strN4);
            case 15:
                w3.e eVar = new w3.e(parcel);
                eVar.f22571t = parcel.readInt();
                return eVar;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return new w5.a(parcel);
            case 17:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, w5.b.class.getClassLoader());
                return new w5.c(arrayList);
            case 18:
                return new w5.b(parcel.readInt(), parcel.readLong(), parcel.readLong());
            case 19:
                return new w5.d(parcel);
            case 20:
                return new wb.b((PendingIntent) parcel.readParcelable(wb.a.class.getClassLoader()), parcel.readInt() != 0);
            case 21:
                return new x5.a(parcel);
            case 22:
                return new x5.e(parcel);
            case 23:
                return new x5.f();
            case 24:
                return new x5.i(parcel);
            case 25:
                return new x5.j(parcel.readLong(), parcel.readLong());
            default:
                return new y5.a(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f22115a) {
            case 0:
                return new f[i2];
            case 1:
                return new g[i2];
            case 2:
                return new l[i2];
            case 3:
                return new m[i2];
            case 4:
                return new n[i2];
            case 5:
                return new o[i2];
            case 6:
                return new p[i2];
            case 7:
                return new va.m[i2];
            case 8:
                return new va.j[i2];
            case 9:
                return new q[i2];
            case 10:
                return new r[i2];
            case 11:
                return new va.l[i2];
            case 12:
                return new d0[i2];
            case 13:
                return new va.f[i2];
            case 14:
                return new va.g[i2];
            case 15:
                return new w3.e[i2];
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                return new w5.a[i2];
            case 17:
                return new w5.c[i2];
            case 18:
                return new w5.b[i2];
            case 19:
                return new w5.d[i2];
            case 20:
                return new wb.a[i2];
            case 21:
                return new x5.a[i2];
            case 22:
                return new x5.e[i2];
            case 23:
                return new x5.f[i2];
            case 24:
                return new x5.i[i2];
            case 25:
                return new x5.j[i2];
            default:
                return new y5.a[i2];
        }
    }
}
