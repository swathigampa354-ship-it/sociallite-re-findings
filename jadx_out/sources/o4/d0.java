package o4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Parcelable {
    public static final Parcelable.Creator<d0> CREATOR = new hb.t0(26);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c0[] f15832t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f15833u;

    public d0(Parcel parcel) {
        this.f15832t = new c0[parcel.readInt()];
        int i2 = 0;
        while (true) {
            c0[] c0VarArr = this.f15832t;
            if (i2 >= c0VarArr.length) {
                this.f15833u = parcel.readLong();
                return;
            } else {
                c0VarArr[i2] = (c0) parcel.readParcelable(c0.class.getClassLoader());
                i2++;
            }
        }
    }

    public final d0 a(c0... c0VarArr) {
        if (c0VarArr.length == 0) {
            return this;
        }
        int i2 = r4.v.f18493a;
        c0[] c0VarArr2 = this.f15832t;
        Object[] objArrCopyOf = Arrays.copyOf(c0VarArr2, c0VarArr2.length + c0VarArr.length);
        System.arraycopy(c0VarArr, 0, objArrCopyOf, c0VarArr2.length, c0VarArr.length);
        return new d0(this.f15833u, (c0[]) objArrCopyOf);
    }

    public final d0 b(d0 d0Var) {
        return d0Var == null ? this : a(d0Var.f15832t);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d0.class == obj.getClass()) {
            d0 d0Var = (d0) obj;
            if (Arrays.equals(this.f15832t, d0Var.f15832t) && this.f15833u == d0Var.f15833u) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return pf.l.C(this.f15833u) + (Arrays.hashCode(this.f15832t) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("entries=");
        sb2.append(Arrays.toString(this.f15832t));
        long j10 = this.f15833u;
        if (j10 == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j10;
        }
        sb2.append(str);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        c0[] c0VarArr = this.f15832t;
        parcel.writeInt(c0VarArr.length);
        for (c0 c0Var : c0VarArr) {
            parcel.writeParcelable(c0Var, 0);
        }
        parcel.writeLong(this.f15833u);
    }

    public d0(long j10, c0... c0VarArr) {
        this.f15833u = j10;
        this.f15832t = c0VarArr;
    }

    public d0(List list) {
        this((c0[]) list.toArray(new c0[0]));
    }

    public d0(c0... c0VarArr) {
        this(-9223372036854775807L, c0VarArr);
    }
}
