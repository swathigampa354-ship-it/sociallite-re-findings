package tb;

import android.os.Parcel;
import android.os.Parcelable;
import s9.m;
import va.r;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class e extends wa.a {
    public static final Parcelable.Creator<e> CREATOR = new m(23);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f20223t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final sa.b f20224u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r f20225v;

    public e(int i2, sa.b bVar, r rVar) {
        this.f20223t = i2;
        this.f20224u = bVar;
        this.f20225v = rVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = f.E(parcel, 20293);
        f.G(parcel, 1, 4);
        parcel.writeInt(this.f20223t);
        f.y(parcel, 2, this.f20224u, i2);
        f.y(parcel, 3, this.f20225v, i2);
        f.F(parcel, iE);
    }
}
