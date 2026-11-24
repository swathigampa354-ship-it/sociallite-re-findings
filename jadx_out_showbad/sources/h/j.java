package h;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new android.support.v4.media.a(12);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final IntentSender f7323t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Intent f7324u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f7325v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f7326w;

    public j(IntentSender intentSender, Intent intent, int i2, int i10) {
        intentSender.getClass();
        this.f7323t = intentSender;
        this.f7324u = intent;
        this.f7325v = i2;
        this.f7326w = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeParcelable(this.f7323t, i2);
        parcel.writeParcelable(this.f7324u, i2);
        parcel.writeInt(this.f7325v);
        parcel.writeInt(this.f7326w);
    }
}
