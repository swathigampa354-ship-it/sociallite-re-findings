package oa;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class l extends wa.a {
    public static final Parcelable.Creator<l> CREATOR = new n(7);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f16127t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f16128u;

    public l(String str, String str2) {
        x.j("Account identifier cannot be null", str);
        String strTrim = str.trim();
        x.f(strTrim, "Account identifier cannot be empty");
        this.f16127t = strTrim;
        x.e(str2);
        this.f16128u = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return x.l(this.f16127t, lVar.f16127t) && x.l(this.f16128u, lVar.f16128u);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f16127t, this.f16128u});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.z(parcel, 1, this.f16127t);
        xe.f.z(parcel, 2, this.f16128u);
        xe.f.F(parcel, iE);
    }
}
