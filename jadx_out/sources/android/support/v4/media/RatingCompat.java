package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new a(3);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f809t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f810u;

    public RatingCompat(int i2, float f10) {
        this.f809t = i2;
        this.f810u = f10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f809t;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Rating:style=");
        sb2.append(this.f809t);
        sb2.append(" rating=");
        float f10 = this.f810u;
        sb2.append(f10 < 0.0f ? "unrated" : String.valueOf(f10));
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f809t);
        parcel.writeFloat(this.f810u);
    }
}
