package va;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: loaded from: classes.dex */
public final class q extends wa.a {
    public static final Parcelable.Creator<q> CREATOR = new v5.e(9);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f22270t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Account f22271u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f22272v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final GoogleSignInAccount f22273w;

    public q(int i2, Account account, int i10, GoogleSignInAccount googleSignInAccount) {
        this.f22270t = i2;
        this.f22271u = account;
        this.f22272v = i10;
        this.f22273w = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f22270t);
        xe.f.y(parcel, 2, this.f22271u, i2);
        xe.f.G(parcel, 3, 4);
        parcel.writeInt(this.f22272v);
        xe.f.y(parcel, 4, this.f22273w, i2);
        xe.f.F(parcel, iE);
    }
}
