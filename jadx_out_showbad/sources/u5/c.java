package u5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import ke.c1;
import o4.a0;
import o4.c0;
import s9.m;

/* JADX INFO: loaded from: classes.dex */
public final class c implements c0 {
    public static final Parcelable.Creator<c> CREATOR = new m(25);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f20858t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20859u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f20860v;

    public c(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        bArrCreateByteArray.getClass();
        this.f20858t = bArrCreateByteArray;
        this.f20859u = parcel.readString();
        this.f20860v = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f20858t, ((c) obj).f20858t);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f20858t);
    }

    @Override // o4.c0
    public final void j(a0 a0Var) {
        String str = this.f20859u;
        if (str != null) {
            a0Var.f15785a = str;
        }
    }

    public final String toString() {
        return t8.c.l(c1.l("ICY: title=\"", this.f20859u, "\", url=\"", this.f20860v, "\", rawMetadata.length=\""), this.f20858t.length, "\"");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeByteArray(this.f20858t);
        parcel.writeString(this.f20859u);
        parcel.writeString(this.f20860v);
    }

    public c(String str, byte[] bArr, String str2) {
        this.f20858t = bArr;
        this.f20859u = str;
        this.f20860v = str2;
    }
}
