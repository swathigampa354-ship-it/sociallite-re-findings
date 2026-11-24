package x5;

import android.os.Parcel;
import android.os.Parcelable;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b {
    public static final Parcelable.Creator<a> CREATOR = new v5.e(21);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f23091t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f23092u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f23093v;

    public a(Parcel parcel) {
        this.f23091t = parcel.readLong();
        this.f23092u = parcel.readLong();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i2 = v.f18493a;
        this.f23093v = bArrCreateByteArray;
    }

    @Override // x5.b
    public final String toString() {
        return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f23091t + ", identifier= " + this.f23092u + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(this.f23091t);
        parcel.writeLong(this.f23092u);
        parcel.writeByteArray(this.f23093v);
    }

    public a(long j10, byte[] bArr, long j11) {
        this.f23091t = j11;
        this.f23092u = j10;
        this.f23093v = bArr;
    }
}
