package v5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import ke.c1;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class b extends k {
    public static final Parcelable.Creator<b> CREATOR = new s9.m(27);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final byte[] f22103u;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Parcel parcel) {
        String string = parcel.readString();
        int i2 = v.f18493a;
        super(string);
        this.f22103u = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f22127t.equals(bVar.f22127t) && Arrays.equals(this.f22103u, bVar.f22103u)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f22103u) + c1.b(527, this.f22127t, 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f22127t);
        parcel.writeByteArray(this.f22103u);
    }

    public b(String str, byte[] bArr) {
        super(str);
        this.f22103u = bArr;
    }
}
