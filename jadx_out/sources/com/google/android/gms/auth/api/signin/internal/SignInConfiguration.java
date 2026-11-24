package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import oa.n;
import va.x;
import wa.a;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class SignInConfiguration extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new n(9);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f2562t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final GoogleSignInOptions f2563u;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        x.e(str);
        this.f2562t = str;
        this.f2563u = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        if (this.f2562t.equals(signInConfiguration.f2562t)) {
            GoogleSignInOptions googleSignInOptions = signInConfiguration.f2563u;
            GoogleSignInOptions googleSignInOptions2 = this.f2563u;
            if (googleSignInOptions2 == null) {
                if (googleSignInOptions == null) {
                    return true;
                }
            } else if (googleSignInOptions2.equals(googleSignInOptions)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = 1 * 31;
        String str = this.f2562t;
        int iHashCode = (i2 + (str == null ? 0 : str.hashCode())) * 31;
        GoogleSignInOptions googleSignInOptions = this.f2563u;
        return iHashCode + (googleSignInOptions != null ? googleSignInOptions.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = f.E(parcel, 20293);
        f.z(parcel, 2, this.f2562t);
        f.y(parcel, 5, this.f2563u, i2);
        f.F(parcel, iE);
    }
}
