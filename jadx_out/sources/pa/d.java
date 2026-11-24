package pa;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import pf.l;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16786a;

    public /* synthetic */ d(int i2) {
        this.f16786a = i2;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f16786a) {
            case 0:
                int iO = l.O(parcel);
                String strN = null;
                String strN2 = null;
                String strN3 = null;
                String strN4 = null;
                Uri uri = null;
                String strN5 = null;
                String strN6 = null;
                ArrayList arrayListQ = null;
                String strN7 = null;
                String strN8 = null;
                long jK = 0;
                int iJ = 0;
                while (parcel.dataPosition() < iO) {
                    int i2 = parcel.readInt();
                    switch ((char) i2) {
                        case 1:
                            iJ = l.J(parcel, i2);
                            break;
                        case 2:
                            strN = l.n(parcel, i2);
                            break;
                        case 3:
                            strN2 = l.n(parcel, i2);
                            break;
                        case 4:
                            strN3 = l.n(parcel, i2);
                            break;
                        case 5:
                            strN4 = l.n(parcel, i2);
                            break;
                        case 6:
                            uri = (Uri) l.m(parcel, i2, Uri.CREATOR);
                            break;
                        case 7:
                            strN5 = l.n(parcel, i2);
                            break;
                        case '\b':
                            jK = l.K(parcel, i2);
                            break;
                        case '\t':
                            strN6 = l.n(parcel, i2);
                            break;
                        case '\n':
                            arrayListQ = l.q(parcel, i2, Scope.CREATOR);
                            break;
                        case 11:
                            strN7 = l.n(parcel, i2);
                            break;
                        case '\f':
                            strN8 = l.n(parcel, i2);
                            break;
                        default:
                            l.M(parcel, i2);
                            break;
                    }
                }
                l.t(parcel, iO);
                return new GoogleSignInAccount(iJ, strN, strN2, strN3, strN4, uri, strN5, jK, strN6, arrayListQ, strN7, strN8);
            case 1:
                int iO2 = l.O(parcel);
                ArrayList arrayListQ2 = null;
                ArrayList arrayListQ3 = null;
                Account account = null;
                String strN9 = null;
                String strN10 = null;
                String strN11 = null;
                int iJ2 = 0;
                boolean zH = false;
                boolean zH2 = false;
                boolean zH3 = false;
                while (parcel.dataPosition() < iO2) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            iJ2 = l.J(parcel, i10);
                            break;
                        case 2:
                            arrayListQ3 = l.q(parcel, i10, Scope.CREATOR);
                            break;
                        case 3:
                            account = (Account) l.m(parcel, i10, Account.CREATOR);
                            break;
                        case 4:
                            zH = l.H(parcel, i10);
                            break;
                        case 5:
                            zH2 = l.H(parcel, i10);
                            break;
                        case 6:
                            zH3 = l.H(parcel, i10);
                            break;
                        case 7:
                            strN9 = l.n(parcel, i10);
                            break;
                        case '\b':
                            strN10 = l.n(parcel, i10);
                            break;
                        case '\t':
                            arrayListQ2 = l.q(parcel, i10, qa.a.CREATOR);
                            break;
                        case '\n':
                            strN11 = l.n(parcel, i10);
                            break;
                        default:
                            l.M(parcel, i10);
                            break;
                    }
                }
                l.t(parcel, iO2);
                return new GoogleSignInOptions(iJ2, arrayListQ3, account, zH, zH2, zH3, strN9, strN10, GoogleSignInOptions.d(arrayListQ2), strN11);
            default:
                int iO3 = l.O(parcel);
                String strN12 = "";
                GoogleSignInAccount googleSignInAccount = null;
                String strN13 = "";
                while (parcel.dataPosition() < iO3) {
                    int i11 = parcel.readInt();
                    char c10 = (char) i11;
                    if (c10 == 4) {
                        strN12 = l.n(parcel, i11);
                    } else if (c10 == 7) {
                        googleSignInAccount = (GoogleSignInAccount) l.m(parcel, i11, GoogleSignInAccount.CREATOR);
                    } else if (c10 != '\b') {
                        l.M(parcel, i11);
                    } else {
                        strN13 = l.n(parcel, i11);
                    }
                }
                l.t(parcel, iO3);
                return new SignInAccount(strN12, googleSignInAccount, strN13);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i2) {
        switch (this.f16786a) {
            case 0:
                return new GoogleSignInAccount[i2];
            case 1:
                return new GoogleSignInOptions[i2];
            default:
                return new SignInAccount[i2];
        }
    }
}
