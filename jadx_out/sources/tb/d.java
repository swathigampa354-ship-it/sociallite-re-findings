package tb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.List;
import s9.m;
import ta.k;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class d extends wa.a implements k {
    public static final Parcelable.Creator<d> CREATOR = new m(22);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f20221t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20222u;

    public d(String str, ArrayList arrayList) {
        this.f20221t = arrayList;
        this.f20222u = str;
    }

    @Override // ta.k
    public final Status a() {
        return this.f20222u != null ? Status.f2570x : Status.B;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = f.E(parcel, 20293);
        f.A(parcel, 1, this.f20221t);
        f.z(parcel, 2, this.f20222u);
        f.F(parcel, iE);
    }
}
