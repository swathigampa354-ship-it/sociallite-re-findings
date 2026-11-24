package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import pa.d;
import va.x;
import wa.a;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public class SignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new d(2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f2559t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final GoogleSignInAccount f2560u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f2561v;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f2560u = googleSignInAccount;
        x.f(str, "8.3 and 8.4 SDKs require non-null email");
        this.f2559t = str;
        x.f(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.f2561v = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = f.E(parcel, 20293);
        f.z(parcel, 4, this.f2559t);
        f.y(parcel, 7, this.f2560u, i2);
        f.z(parcel, 8, this.f2561v);
        f.F(parcel, iE);
    }
}
