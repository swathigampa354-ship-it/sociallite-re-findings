package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class z extends wa.a {
    public static final Parcelable.Creator<z> CREATOR = new android.support.v4.media.a(26);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f7885t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f7886u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f7887v;

    public z(String str, String str2, String str3) {
        va.x.i(str);
        this.f7885t = str;
        va.x.i(str2);
        this.f7886u = str2;
        this.f7887v = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return va.x.l(this.f7885t, zVar.f7885t) && va.x.l(this.f7886u, zVar.f7886u) && va.x.l(this.f7887v, zVar.f7887v);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7885t, this.f7886u, this.f7887v});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb2.append(this.f7885t);
        sb2.append("', \n name='");
        sb2.append(this.f7886u);
        sb2.append("', \n icon='");
        return a5.z.l(sb2, this.f7887v, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.z(parcel, 2, this.f7885t);
        xe.f.z(parcel, 3, this.f7886u);
        xe.f.z(parcel, 4, this.f7887v);
        xe.f.F(parcel, iE);
    }
}
