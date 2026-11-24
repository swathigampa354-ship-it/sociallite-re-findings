package s4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import ke.c1;
import o4.c0;
import oa.n;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c0 {
    public static final Parcelable.Creator<a> CREATOR = new n(23);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f19396t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final byte[] f19397u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f19398v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f19399w;

    public a(Parcel parcel) {
        String string = parcel.readString();
        int i2 = v.f18493a;
        this.f19396t = string;
        this.f19397u = parcel.createByteArray();
        this.f19398v = parcel.readInt();
        this.f19399w = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f19396t.equals(aVar.f19396t) && Arrays.equals(this.f19397u, aVar.f19397u) && this.f19398v == aVar.f19398v && this.f19399w == aVar.f19399w) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f19397u) + c1.b(527, this.f19396t, 31)) * 31) + this.f19398v) * 31) + this.f19399w;
    }

    public final String toString() {
        String strK;
        byte[] bArr = this.f19397u;
        int i2 = this.f19399w;
        if (i2 != 1) {
            if (i2 == 23) {
                int i10 = v.f18493a;
                r4.a.e(bArr.length == 4);
                strK = String.valueOf(Float.intBitsToFloat((bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8)));
            } else if (i2 != 67) {
                int i11 = v.f18493a;
                StringBuilder sb2 = new StringBuilder(bArr.length * 2);
                for (int i12 = 0; i12 < bArr.length; i12++) {
                    sb2.append(Character.forDigit((bArr[i12] >> 4) & 15, 16));
                    sb2.append(Character.forDigit(bArr[i12] & 15, 16));
                }
                strK = sb2.toString();
            } else {
                int i13 = v.f18493a;
                r4.a.e(bArr.length == 4);
                strK = String.valueOf(bArr[3] | (bArr[0] << 24) | (bArr[1] << 16) | (bArr[2] << 8));
            }
        } else {
            strK = v.k(bArr);
        }
        return "mdta: key=" + this.f19396t + ", value=" + strK;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f19396t);
        parcel.writeByteArray(this.f19397u);
        parcel.writeInt(this.f19398v);
        parcel.writeInt(this.f19399w);
    }

    public a(int i2, int i10, String str, byte[] bArr) {
        this.f19396t = str;
        this.f19397u = bArr;
        this.f19398v = i2;
        this.f19399w = i10;
    }
}
