package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f833a;

    public /* synthetic */ a(int i2) {
        this.f833a = i2;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        switch (this.f833a) {
            case 0:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.f814t = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 1:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new a(1);

                    /* JADX INFO: renamed from: t, reason: collision with root package name */
                    public final MediaDescriptionCompat f812t;

                    /* JADX INFO: renamed from: u, reason: collision with root package name */
                    public final long f813u;

                    {
                        this.f812t = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.f813u = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaSession.QueueItem {Description=" + this.f812t + ", Id=" + this.f813u + " }";
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i2) {
                        this.f812t.writeToParcel(parcel2, i2);
                        parcel2.writeLong(this.f813u);
                    }
                };
            case 2:
                final Parcelable parcelable = parcel.readParcelable(null);
                return new Parcelable(parcelable) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new a(2);

                    /* JADX INFO: renamed from: t, reason: collision with root package name */
                    public final Object f815t = new Object();

                    /* JADX INFO: renamed from: u, reason: collision with root package name */
                    public final Object f816u;

                    {
                        this.f816u = parcelable;
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof MediaSessionCompat$Token)) {
                            return false;
                        }
                        Object obj2 = ((MediaSessionCompat$Token) obj).f816u;
                        Object obj3 = this.f816u;
                        if (obj3 == null) {
                            return obj2 == null;
                        }
                        if (obj2 == null) {
                            return false;
                        }
                        return obj3.equals(obj2);
                    }

                    public final int hashCode() {
                        Object obj = this.f816u;
                        if (obj == null) {
                            return 0;
                        }
                        return obj.hashCode();
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i2) {
                        parcel2.writeParcelable((Parcelable) this.f816u, i2);
                    }
                };
            case 3:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.f817t = parcel.readInt();
                parcelableVolumeInfo.f819v = parcel.readInt();
                parcelableVolumeInfo.f820w = parcel.readInt();
                parcelableVolumeInfo.f821x = parcel.readInt();
                parcelableVolumeInfo.f818u = parcel.readInt();
                return parcelableVolumeInfo;
            default:
                return new PlaybackStateCompat(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f833a) {
            case 0:
                return new MediaSessionCompat$ResultReceiverWrapper[i2];
            case 1:
                return new MediaSessionCompat$QueueItem[i2];
            case 2:
                return new MediaSessionCompat$Token[i2];
            case 3:
                return new ParcelableVolumeInfo[i2];
            default:
                return new PlaybackStateCompat[i2];
        }
    }
}
