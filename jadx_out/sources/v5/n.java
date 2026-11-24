package v5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class n extends k {
    public static final Parcelable.Creator<n> CREATOR = new e(4);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f22136u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f22137v;

    public n(Parcel parcel) {
        super("PRIV");
        String string = parcel.readString();
        int i2 = v.f18493a;
        this.f22136u = string;
        this.f22137v = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            if (v.a(this.f22136u, nVar.f22136u) && Arrays.equals(this.f22137v, nVar.f22137v)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f22136u;
        return Arrays.hashCode(this.f22137v) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // v5.k
    public final String toString() {
        return this.f22127t + ": owner=" + this.f22136u;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f22136u);
        parcel.writeByteArray(this.f22137v);
    }

    public n(String str, byte[] bArr) {
        super("PRIV");
        this.f22136u = str;
        this.f22137v = bArr;
    }
}
