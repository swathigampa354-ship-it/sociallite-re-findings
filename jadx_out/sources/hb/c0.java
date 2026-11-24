package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends wa.a {
    public static final Parcelable.Creator<c0> CREATOR = new android.support.v4.media.a(28);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final nb.s0 f7773t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f7774u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f7775v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f7776w;

    public c0(String str, String str2, String str3, byte[] bArr) {
        va.x.i(bArr);
        this.f7773t = nb.s0.m(bArr, bArr.length);
        va.x.i(str);
        this.f7774u = str;
        this.f7775v = str2;
        va.x.i(str3);
        this.f7776w = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return va.x.l(this.f7773t, c0Var.f7773t) && va.x.l(this.f7774u, c0Var.f7774u) && va.x.l(this.f7775v, c0Var.f7775v) && va.x.l(this.f7776w, c0Var.f7776w);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7773t, this.f7774u, this.f7775v, this.f7776w});
    }

    public final String toString() {
        StringBuilder sbV = e4.w0.v("PublicKeyCredentialUserEntity{\n id=", ab.b.b(this.f7773t.q()), ", \n name='");
        sbV.append(this.f7774u);
        sbV.append("', \n icon='");
        sbV.append(this.f7775v);
        sbV.append("', \n displayName='");
        return a5.z.l(sbV, this.f7776w, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.w(parcel, 2, this.f7773t.q());
        xe.f.z(parcel, 3, this.f7774u);
        xe.f.z(parcel, 4, this.f7775v);
        xe.f.z(parcel, 5, this.f7776w);
        xe.f.F(parcel, iE);
    }
}
