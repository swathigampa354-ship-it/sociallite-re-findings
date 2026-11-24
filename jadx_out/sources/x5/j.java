package x5;

import android.os.Parcel;
import android.os.Parcelable;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final class j extends b {
    public static final Parcelable.Creator<j> CREATOR = new v5.e(25);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f23118t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f23119u;

    public j(long j10, long j11) {
        this.f23118t = j10;
        this.f23119u = j11;
    }

    public static long a(long j10, o oVar) {
        long jT = oVar.t();
        if ((128 & jT) != 0) {
            return 8589934591L & ((((jT & 1) << 32) | oVar.v()) + j10);
        }
        return -9223372036854775807L;
    }

    @Override // x5.b
    public final String toString() {
        return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f23118t + ", playbackPositionUs= " + this.f23119u + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(this.f23118t);
        parcel.writeLong(this.f23119u);
    }
}
