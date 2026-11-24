package tb;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import s9.m;
import ta.k;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class b extends wa.a implements k {
    public static final Parcelable.Creator<b> CREATOR = new m(21);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f20218t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f20219u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Intent f20220v;

    public b(int i2, int i10, Intent intent) {
        this.f20218t = i2;
        this.f20219u = i10;
        this.f20220v = intent;
    }

    @Override // ta.k
    public final Status a() {
        return this.f20219u == 0 ? Status.f2570x : Status.B;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = f.E(parcel, 20293);
        f.G(parcel, 1, 4);
        parcel.writeInt(this.f20218t);
        f.G(parcel, 2, 4);
        parcel.writeInt(this.f20219u);
        f.y(parcel, 3, this.f20220v, i2);
        f.F(parcel, iE);
    }
}
