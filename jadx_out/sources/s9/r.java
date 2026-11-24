package s9;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Parcelable {
    public static final Parcelable.Creator<r> CREATOR = new m(4);
    public final String A;
    public final String B;
    public final String C;
    public final boolean D;
    public final z E;
    public final boolean F;
    public final boolean G;
    public final String H;
    public final String I;
    public final String J;
    public final a K;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final q f19547t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public HashSet f19548u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f19549v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f19550w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f19551x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f19552y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f19553z;

    public r(Parcel parcel) {
        String string = parcel.readString();
        k9.g.j(string, "loginBehavior");
        this.f19547t = q.valueOf(string);
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        this.f19548u = new HashSet(arrayList);
        String string2 = parcel.readString();
        this.f19549v = string2 != null ? d.valueOf(string2) : d.NONE;
        String string3 = parcel.readString();
        k9.g.j(string3, "applicationId");
        this.f19550w = string3;
        String string4 = parcel.readString();
        k9.g.j(string4, "authId");
        this.f19551x = string4;
        this.f19552y = parcel.readByte() != 0;
        this.f19553z = parcel.readString();
        String string5 = parcel.readString();
        k9.g.j(string5, "authType");
        this.A = string5;
        this.B = parcel.readString();
        this.C = parcel.readString();
        this.D = parcel.readByte() != 0;
        String string6 = parcel.readString();
        this.E = string6 != null ? z.valueOf(string6) : z.FACEBOOK;
        this.F = parcel.readByte() != 0;
        this.G = parcel.readByte() != 0;
        String string7 = parcel.readString();
        k9.g.j(string7, "nonce");
        this.H = string7;
        this.I = parcel.readString();
        this.J = parcel.readString();
        String string8 = parcel.readString();
        this.K = string8 == null ? null : a.valueOf(string8);
    }

    public final boolean a() {
        for (String str : this.f19548u) {
            Set set = x.f19578a;
            if (str != null && (qf.r.p0(str, "publish", false) || qf.r.p0(str, "manage", false) || x.f19578a.contains(str))) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.f19547t.name());
        parcel.writeStringList(new ArrayList(this.f19548u));
        parcel.writeString(this.f19549v.name());
        parcel.writeString(this.f19550w);
        parcel.writeString(this.f19551x);
        parcel.writeByte(this.f19552y ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f19553z);
        parcel.writeString(this.A);
        parcel.writeString(this.B);
        parcel.writeString(this.C);
        parcel.writeByte(this.D ? (byte) 1 : (byte) 0);
        parcel.writeString(this.E.name());
        parcel.writeByte(this.F ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.G ? (byte) 1 : (byte) 0);
        parcel.writeString(this.H);
        parcel.writeString(this.I);
        parcel.writeString(this.J);
        a aVar = this.K;
        parcel.writeString(aVar == null ? null : aVar.name());
    }
}
