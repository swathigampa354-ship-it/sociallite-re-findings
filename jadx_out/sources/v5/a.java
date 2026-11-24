package v5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import o4.a0;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class a extends k {
    public static final Parcelable.Creator<a> CREATOR = new s9.m(26);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f22099u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f22100v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f22101w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[] f22102x;

    public a(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i2 = v.f18493a;
        this.f22099u = string;
        this.f22100v = parcel.readString();
        this.f22101w = parcel.readInt();
        this.f22102x = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f22101w == aVar.f22101w && v.a(this.f22099u, aVar.f22099u) && v.a(this.f22100v, aVar.f22100v) && Arrays.equals(this.f22102x, aVar.f22102x)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = (527 + this.f22101w) * 31;
        String str = this.f22099u;
        int iHashCode = (i2 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f22100v;
        return Arrays.hashCode(this.f22102x) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // o4.c0
    public final void j(a0 a0Var) {
        a0Var.a(this.f22102x, this.f22101w);
    }

    @Override // v5.k
    public final String toString() {
        return this.f22127t + ": mimeType=" + this.f22099u + ", description=" + this.f22100v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f22099u);
        parcel.writeString(this.f22100v);
        parcel.writeInt(this.f22101w);
        parcel.writeByteArray(this.f22102x);
    }

    public a(String str, String str2, int i2, byte[] bArr) {
        super("APIC");
        this.f22099u = str;
        this.f22100v = str2;
        this.f22101w = i2;
        this.f22102x = bArr;
    }
}
