package x5;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23107a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f23110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f23111f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f23112g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f23113h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23114i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f23115j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f23116k;

    public h(Parcel parcel) {
        this.f23107a = parcel.readLong();
        this.b = parcel.readByte() == 1;
        this.f23108c = parcel.readByte() == 1;
        this.f23109d = parcel.readByte() == 1;
        int i2 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i2);
        for (int i10 = 0; i10 < i2; i10++) {
            arrayList.add(new g(parcel.readInt(), parcel.readLong()));
        }
        this.f23111f = Collections.unmodifiableList(arrayList);
        this.f23110e = parcel.readLong();
        this.f23112g = parcel.readByte() == 1;
        this.f23113h = parcel.readLong();
        this.f23114i = parcel.readInt();
        this.f23115j = parcel.readInt();
        this.f23116k = parcel.readInt();
    }

    public h(long j10, boolean z10, boolean z11, boolean z12, ArrayList arrayList, long j11, boolean z13, long j12, int i2, int i10, int i11) {
        this.f23107a = j10;
        this.b = z10;
        this.f23108c = z11;
        this.f23109d = z12;
        this.f23111f = Collections.unmodifiableList(arrayList);
        this.f23110e = j11;
        this.f23112g = z13;
        this.f23113h = j12;
        this.f23114i = i2;
        this.f23115j = i10;
        this.f23116k = i11;
    }
}
