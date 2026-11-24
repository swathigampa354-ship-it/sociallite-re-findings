package s4;

import android.os.Parcel;
import android.os.Parcelable;
import o4.c0;
import oa.n;
import pf.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements c0 {
    public static final Parcelable.Creator<c> CREATOR = new n(25);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f19402t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f19403u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f19404v;

    public c(Parcel parcel) {
        this.f19402t = parcel.readLong();
        this.f19403u = parcel.readLong();
        this.f19404v = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f19402t == cVar.f19402t && this.f19403u == cVar.f19403u && this.f19404v == cVar.f19404v;
    }

    public final int hashCode() {
        return l.C(this.f19404v) + ((l.C(this.f19403u) + ((l.C(this.f19402t) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f19402t + ", modification time=" + this.f19403u + ", timescale=" + this.f19404v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(this.f19402t);
        parcel.writeLong(this.f19403u);
        parcel.writeLong(this.f19404v);
    }

    public c(long j10, long j11, long j12) {
        this.f19402t = j10;
        this.f19403u = j11;
        this.f19404v = j12;
    }
}
