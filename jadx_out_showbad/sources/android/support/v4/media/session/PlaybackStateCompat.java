package android.support.v4.media.session;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a(4);
    public final long A;
    public final ArrayList B;
    public final long C;
    public final Bundle D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f822t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f823u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f824v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f825w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f826x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f827y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CharSequence f828z;

    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new c();

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final String f829t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final CharSequence f830u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f831v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final Bundle f832w;

        public CustomAction(Parcel parcel) {
            this.f829t = parcel.readString();
            this.f830u = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f831v = parcel.readInt();
            this.f832w = parcel.readBundle(b.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f830u) + ", mIcon=" + this.f831v + ", mExtras=" + this.f832w;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i2) {
            parcel.writeString(this.f829t);
            TextUtils.writeToParcel(this.f830u, parcel, i2);
            parcel.writeInt(this.f831v);
            parcel.writeBundle(this.f832w);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f822t = parcel.readInt();
        this.f823u = parcel.readLong();
        this.f825w = parcel.readFloat();
        this.A = parcel.readLong();
        this.f824v = parcel.readLong();
        this.f826x = parcel.readLong();
        this.f828z = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.B = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.C = parcel.readLong();
        this.D = parcel.readBundle(b.class.getClassLoader());
        this.f827y = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "PlaybackState {state=" + this.f822t + ", position=" + this.f823u + ", buffered position=" + this.f824v + ", speed=" + this.f825w + ", updated=" + this.A + ", actions=" + this.f826x + ", error code=" + this.f827y + ", error message=" + this.f828z + ", custom actions=" + this.B + ", active item id=" + this.C + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f822t);
        parcel.writeLong(this.f823u);
        parcel.writeFloat(this.f825w);
        parcel.writeLong(this.A);
        parcel.writeLong(this.f824v);
        parcel.writeLong(this.f826x);
        TextUtils.writeToParcel(this.f828z, parcel, i2);
        parcel.writeTypedList(this.B);
        parcel.writeLong(this.C);
        parcel.writeBundle(this.D);
        parcel.writeInt(this.f827y);
    }
}
