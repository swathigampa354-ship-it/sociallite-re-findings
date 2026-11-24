package v5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class d extends k {
    public static final Parcelable.Creator<d> CREATOR = new s9.m(29);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f22110u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f22111v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f22112w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String[] f22113x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k[] f22114y;

    public d(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i2 = v.f18493a;
        this.f22110u = string;
        this.f22111v = parcel.readByte() != 0;
        this.f22112w = parcel.readByte() != 0;
        this.f22113x = parcel.createStringArray();
        int i10 = parcel.readInt();
        this.f22114y = new k[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            this.f22114y[i11] = (k) parcel.readParcelable(k.class.getClassLoader());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f22111v == dVar.f22111v && this.f22112w == dVar.f22112w && v.a(this.f22110u, dVar.f22110u) && Arrays.equals(this.f22113x, dVar.f22113x) && Arrays.equals(this.f22114y, dVar.f22114y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = (((527 + (this.f22111v ? 1 : 0)) * 31) + (this.f22112w ? 1 : 0)) * 31;
        String str = this.f22110u;
        return i2 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f22110u);
        parcel.writeByte(this.f22111v ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f22112w ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f22113x);
        k[] kVarArr = this.f22114y;
        parcel.writeInt(kVarArr.length);
        for (k kVar : kVarArr) {
            parcel.writeParcelable(kVar, 0);
        }
    }

    public d(String str, boolean z10, boolean z11, String[] strArr, k[] kVarArr) {
        super("CTOC");
        this.f22110u = str;
        this.f22111v = z10;
        this.f22112w = z11;
        this.f22113x = strArr;
        this.f22114y = kVarArr;
    }
}
