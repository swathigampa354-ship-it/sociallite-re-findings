package hb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class y extends wa.a {
    public static final Parcelable.Creator<y> CREATOR = new android.support.v4.media.a(25);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b0 f7882t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o f7883u;

    public y(String str, int i2) {
        va.x.i(str);
        try {
            this.f7882t = b0.a(str);
            try {
                this.f7883u = o.a(i2);
            } catch (n e10) {
                throw new IllegalArgumentException(e10);
            }
        } catch (a0 e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f7882t.equals(yVar.f7882t) && this.f7883u.equals(yVar.f7883u);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7882t, this.f7883u});
    }

    public final String toString() {
        return t8.c.j("PublicKeyCredentialParameters{\n type=", String.valueOf(this.f7882t), ", \n algorithm=", String.valueOf(this.f7883u), "\n }");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [hb.a, java.lang.Enum] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        this.f7882t.getClass();
        xe.f.z(parcel, 2, "public-key");
        int iA = this.f7883u.f7827t.a();
        xe.f.G(parcel, 3, 4);
        parcel.writeInt(iA);
        xe.f.F(parcel, iE);
    }
}
