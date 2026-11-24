package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a(1);
    public final Uri A;
    public MediaDescription B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f801t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CharSequence f802u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CharSequence f803v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CharSequence f804w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Bitmap f805x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Uri f806y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Bundle f807z;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f801t = str;
        this.f802u = charSequence;
        this.f803v = charSequence2;
        this.f804w = charSequence3;
        this.f805x = bitmap;
        this.f806y = uri;
        this.f807z = bundle;
        this.A = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f802u) + ", " + ((Object) this.f803v) + ", " + ((Object) this.f804w);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        MediaDescription mediaDescriptionA = this.B;
        if (mediaDescriptionA == null) {
            MediaDescription.Builder builderB = b.b();
            b.n(builderB, this.f801t);
            b.p(builderB, this.f802u);
            b.o(builderB, this.f803v);
            b.j(builderB, this.f804w);
            b.l(builderB, this.f805x);
            b.m(builderB, this.f806y);
            b.k(builderB, this.f807z);
            c.b(builderB, this.A);
            mediaDescriptionA = b.a(builderB);
            this.B = mediaDescriptionA;
        }
        mediaDescriptionA.writeToParcel(parcel, i2);
    }
}
