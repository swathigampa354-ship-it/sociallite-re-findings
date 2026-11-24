package va;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class f extends wa.a {
    public static final Parcelable.Creator<f> CREATOR = new v5.e(13);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l f22218t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f22219u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f22220v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int[] f22221w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f22222x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f22223y;

    public f(l lVar, boolean z10, boolean z11, int[] iArr, int i2, int[] iArr2) {
        this.f22218t = lVar;
        this.f22219u = z10;
        this.f22220v = z11;
        this.f22221w = iArr;
        this.f22222x = i2;
        this.f22223y = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.y(parcel, 1, this.f22218t, i2);
        xe.f.G(parcel, 2, 4);
        parcel.writeInt(this.f22219u ? 1 : 0);
        xe.f.G(parcel, 3, 4);
        parcel.writeInt(this.f22220v ? 1 : 0);
        int[] iArr = this.f22221w;
        if (iArr != null) {
            int iE2 = xe.f.E(parcel, 4);
            parcel.writeIntArray(iArr);
            xe.f.F(parcel, iE2);
        }
        xe.f.G(parcel, 5, 4);
        parcel.writeInt(this.f22222x);
        int[] iArr2 = this.f22223y;
        if (iArr2 != null) {
            int iE3 = xe.f.E(parcel, 6);
            parcel.writeIntArray(iArr2);
            xe.f.F(parcel, iE3);
        }
        xe.f.F(parcel, iE);
    }
}
