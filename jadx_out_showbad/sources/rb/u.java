package rb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class u extends wa.a {
    public static final Parcelable.Creator<u> CREATOR = new oa.n(19);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f18938t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final t f18939u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f18940v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f18941w;

    public u(u uVar, long j10) {
        va.x.i(uVar);
        this.f18938t = uVar.f18938t;
        this.f18939u = uVar.f18939u;
        this.f18940v = uVar.f18940v;
        this.f18941w = j10;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f18939u);
        StringBuilder sbL = ke.c1.l("origin=", this.f18940v, ",name=", this.f18938t, ",params=");
        sbL.append(strValueOf);
        return sbL.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.z(parcel, 2, this.f18938t);
        xe.f.y(parcel, 3, this.f18939u, i2);
        xe.f.z(parcel, 4, this.f18940v);
        xe.f.G(parcel, 5, 8);
        parcel.writeLong(this.f18941w);
        xe.f.F(parcel, iE);
    }

    public u(String str, t tVar, String str2, long j10) {
        this.f18938t = str;
        this.f18939u = tVar;
        this.f18940v = str2;
        this.f18941w = j10;
    }
}
