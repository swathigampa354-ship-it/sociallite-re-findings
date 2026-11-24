package x5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e extends b {
    public static final Parcelable.Creator<e> CREATOR = new v5.e(22);
    public final List A;
    public final boolean B;
    public final long C;
    public final int D;
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f23099t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f23100u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f23101v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f23102w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f23103x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f23104y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f23105z;

    public e(Parcel parcel) {
        this.f23099t = parcel.readLong();
        this.f23100u = parcel.readByte() == 1;
        this.f23101v = parcel.readByte() == 1;
        this.f23102w = parcel.readByte() == 1;
        this.f23103x = parcel.readByte() == 1;
        this.f23104y = parcel.readLong();
        this.f23105z = parcel.readLong();
        int i2 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i2);
        for (int i10 = 0; i10 < i2; i10++) {
            arrayList.add(new d(parcel.readInt(), parcel.readLong(), parcel.readLong()));
        }
        this.A = Collections.unmodifiableList(arrayList);
        this.B = parcel.readByte() == 1;
        this.C = parcel.readLong();
        this.D = parcel.readInt();
        this.E = parcel.readInt();
        this.F = parcel.readInt();
    }

    @Override // x5.b
    public final String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f23104y + ", programSplicePlaybackPositionUs= " + this.f23105z + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeLong(this.f23099t);
        parcel.writeByte(this.f23100u ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f23101v ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f23102w ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f23103x ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f23104y);
        parcel.writeLong(this.f23105z);
        List list = this.A;
        int size = list.size();
        parcel.writeInt(size);
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) list.get(i10);
            parcel.writeInt(dVar.f23097a);
            parcel.writeLong(dVar.b);
            parcel.writeLong(dVar.f23098c);
        }
        parcel.writeByte(this.B ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.C);
        parcel.writeInt(this.D);
        parcel.writeInt(this.E);
        parcel.writeInt(this.F);
    }

    public e(long j10, boolean z10, boolean z11, boolean z12, boolean z13, long j11, long j12, List list, boolean z14, long j13, int i2, int i10, int i11) {
        this.f23099t = j10;
        this.f23100u = z10;
        this.f23101v = z11;
        this.f23102w = z12;
        this.f23103x = z13;
        this.f23104y = j11;
        this.f23105z = j12;
        this.A = Collections.unmodifiableList(list);
        this.B = z14;
        this.C = j13;
        this.D = i2;
        this.E = i10;
        this.F = i11;
    }
}
