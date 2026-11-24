package w5;

import android.os.Parcel;
import android.os.Parcelable;
import o4.c0;
import pf.l;
import v5.e;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c0 {
    public static final Parcelable.Creator<a> CREATOR = new e(16);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f22637t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f22638u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f22639v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f22640w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f22641x;

    public a(Parcel parcel) {
        this.f22637t = parcel.readLong();
        this.f22638u = parcel.readLong();
        this.f22639v = parcel.readLong();
        this.f22640w = parcel.readLong();
        this.f22641x = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f22637t == aVar.f22637t && this.f22638u == aVar.f22638u && this.f22639v == aVar.f22639v && this.f22640w == aVar.f22640w && this.f22641x == aVar.f22641x) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return l.C(this.f22641x) + ((l.C(this.f22640w) + ((l.C(this.f22639v) + ((l.C(this.f22638u) + ((l.C(this.f22637t) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f22637t + ", photoSize=" + this.f22638u + ", photoPresentationTimestampUs=" + this.f22639v + ", videoStartPosition=" + this.f22640w + ", videoSize=" + this.f22641x;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(this.f22637t);
        parcel.writeLong(this.f22638u);
        parcel.writeLong(this.f22639v);
        parcel.writeLong(this.f22640w);
        parcel.writeLong(this.f22641x);
    }

    public a(long j10, long j11, long j12, long j13, long j14) {
        this.f22637t = j10;
        this.f22638u = j11;
        this.f22639v = j12;
        this.f22640w = j13;
        this.f22641x = j14;
    }
}
