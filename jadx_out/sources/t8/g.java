package t8;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.IOException;
import java.security.spec.InvalidKeySpecException;
import java.util.List;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new s9.m(13);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20124t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20125u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i f20126v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h f20127w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f20128x;

    public g(String str, String str2) {
        str2.getClass();
        k9.g.h(str, "token");
        k9.g.h(str2, "expectedNonce");
        boolean zF = false;
        List listR0 = qf.k.R0(str, new String[]{"."}, 0, 6);
        if (listR0.size() != 3) {
            w4.d.j("Invalid IdToken string");
            throw null;
        }
        String str3 = (String) listR0.get(0);
        String str4 = (String) listR0.get(1);
        String str5 = (String) listR0.get(2);
        this.f20124t = str;
        this.f20125u = str2;
        i iVar = new i(str3);
        this.f20126v = iVar;
        this.f20127w = new h(str4, str2);
        try {
            String strU = kf.a.u(iVar.f20143v);
            if (strU != null) {
                zF = kf.a.F(kf.a.t(strU), str3 + '.' + str4, str5);
            }
        } catch (IOException | InvalidKeySpecException unused) {
        }
        if (zF) {
            this.f20128x = str5;
        } else {
            w4.d.j("Invalid Signature");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.l.a(this.f20124t, gVar.f20124t) && kotlin.jvm.internal.l.a(this.f20125u, gVar.f20125u) && kotlin.jvm.internal.l.a(this.f20126v, gVar.f20126v) && kotlin.jvm.internal.l.a(this.f20127w, gVar.f20127w) && kotlin.jvm.internal.l.a(this.f20128x, gVar.f20128x);
    }

    public final int hashCode() {
        return this.f20128x.hashCode() + ((this.f20127w.hashCode() + ((this.f20126v.hashCode() + c1.b(c1.b(527, this.f20124t, 31), this.f20125u, 31)) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.f20124t);
        parcel.writeString(this.f20125u);
        parcel.writeParcelable(this.f20126v, i2);
        parcel.writeParcelable(this.f20127w, i2);
        parcel.writeString(this.f20128x);
    }

    public g(Parcel parcel) {
        String string = parcel.readString();
        k9.g.j(string, "token");
        this.f20124t = string;
        String string2 = parcel.readString();
        k9.g.j(string2, "expectedNonce");
        this.f20125u = string2;
        Parcelable parcelable = parcel.readParcelable(i.class.getClassLoader());
        if (parcelable != null) {
            this.f20126v = (i) parcelable;
            Parcelable parcelable2 = parcel.readParcelable(h.class.getClassLoader());
            if (parcelable2 != null) {
                this.f20127w = (h) parcelable2;
                String string3 = parcel.readString();
                k9.g.j(string3, "signature");
                this.f20128x = string3;
                return;
            }
            w4.d.l("Required value was null.");
            throw null;
        }
        w4.d.l("Required value was null.");
        throw null;
    }
}
