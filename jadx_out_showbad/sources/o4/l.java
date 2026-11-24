package o4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Comparator, Parcelable {
    public static final Parcelable.Creator<l> CREATOR = new hb.t0(24);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k[] f15868t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f15869u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f15870v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f15871w;

    public l(Parcel parcel) {
        this.f15870v = parcel.readString();
        k[] kVarArr = (k[]) parcel.createTypedArray(k.CREATOR);
        int i2 = r4.v.f18493a;
        this.f15868t = kVarArr;
        this.f15871w = kVarArr.length;
    }

    public final l a(String str) {
        return r4.v.a(this.f15870v, str) ? this : new l(str, false, this.f15868t);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        k kVar = (k) obj;
        k kVar2 = (k) obj2;
        UUID uuid = g.f15838a;
        return uuid.equals(kVar.f15856u) ? uuid.equals(kVar2.f15856u) ? 0 : 1 : kVar.f15856u.compareTo(kVar2.f15856u);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (r4.v.a(this.f15870v, lVar.f15870v) && Arrays.equals(this.f15868t, lVar.f15868t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f15869u == 0) {
            String str = this.f15870v;
            this.f15869u = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f15868t);
        }
        return this.f15869u;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f15870v);
        parcel.writeTypedArray(this.f15868t, 0);
    }

    public l(String str, boolean z10, k... kVarArr) {
        this.f15870v = str;
        kVarArr = z10 ? (k[]) kVarArr.clone() : kVarArr;
        this.f15868t = kVarArr;
        this.f15871w = kVarArr.length;
        Arrays.sort(kVarArr, this);
    }
}
