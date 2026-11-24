package w5;

import android.os.Parcel;
import android.os.Parcelable;
import e4.w0;
import java.util.Arrays;
import java.util.Locale;
import r4.v;
import v5.e;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new e(18);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f22642t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f22643u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f22644v;

    public b(int i2, long j10, long j11) {
        r4.a.e(j10 < j11);
        this.f22642t = j10;
        this.f22643u = j11;
        this.f22644v = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f22642t == bVar.f22642t && this.f22643u == bVar.f22643u && this.f22644v == bVar.f22644v) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f22642t), Long.valueOf(this.f22643u), Integer.valueOf(this.f22644v)});
    }

    public final String toString() {
        int i2 = v.f18493a;
        Locale locale = Locale.US;
        StringBuilder sbU = w0.u(this.f22642t, "Segment: startTimeMs=", ", endTimeMs=");
        sbU.append(this.f22643u);
        sbU.append(", speedDivisor=");
        sbU.append(this.f22644v);
        return sbU.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(this.f22642t);
        parcel.writeLong(this.f22643u);
        parcel.writeInt(this.f22644v);
    }
}
