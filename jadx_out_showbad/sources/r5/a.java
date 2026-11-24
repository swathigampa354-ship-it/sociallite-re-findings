package r5;

import a5.z;
import android.os.Parcel;
import android.os.Parcelable;
import o4.c0;
import oa.n;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c0 {
    public static final Parcelable.Creator<a> CREATOR = new n(10);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f18504t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f18505u;

    public a(int i2, String str) {
        this.f18504t = i2;
        this.f18505u = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Ait(controlCode=");
        sb2.append(this.f18504t);
        sb2.append(",url=");
        return z.l(sb2, this.f18505u, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f18505u);
        parcel.writeInt(this.f18504t);
    }
}
