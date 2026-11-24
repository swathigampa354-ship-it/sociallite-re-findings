package rb;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t3 extends wa.a {
    public static final Parcelable.Creator<t3> CREATOR = new oa.n(22);
    public final boolean A;
    public final boolean B;
    public final long C;
    public final String D;
    public final long E;
    public final long F;
    public final int G;
    public final boolean H;
    public final boolean I;
    public final String J;
    public final Boolean K;
    public final long L;
    public final List M;
    public final String N;
    public final String O;
    public final String P;
    public final String Q;
    public final boolean R;
    public final long S;
    public final int T;
    public final String U;
    public final int V;
    public final long W;
    public final String X;
    public final String Y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f18931t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f18932u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f18933v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f18934w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f18935x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f18936y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f18937z;

    public t3(String str, String str2, String str3, long j10, String str4, long j11, long j12, String str5, boolean z10, boolean z11, String str6, long j13, int i2, boolean z12, boolean z13, String str7, Boolean bool, long j14, List list, String str8, String str9, String str10, boolean z14, long j15, int i10, String str11, int i11, long j16, String str12, String str13) {
        va.x.e(str);
        this.f18931t = str;
        this.f18932u = TextUtils.isEmpty(str2) ? null : str2;
        this.f18933v = str3;
        this.C = j10;
        this.f18934w = str4;
        this.f18935x = j11;
        this.f18936y = j12;
        this.f18937z = str5;
        this.A = z10;
        this.B = z11;
        this.D = str6;
        this.E = 0L;
        this.F = j13;
        this.G = i2;
        this.H = z12;
        this.I = z13;
        this.J = str7;
        this.K = bool;
        this.L = j14;
        this.M = list;
        this.N = null;
        this.O = str8;
        this.P = str9;
        this.Q = str10;
        this.R = z14;
        this.S = j15;
        this.T = i10;
        this.U = str11;
        this.V = i11;
        this.W = j16;
        this.X = str12;
        this.Y = str13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.z(parcel, 2, this.f18931t);
        xe.f.z(parcel, 3, this.f18932u);
        xe.f.z(parcel, 4, this.f18933v);
        xe.f.z(parcel, 5, this.f18934w);
        xe.f.G(parcel, 6, 8);
        parcel.writeLong(this.f18935x);
        xe.f.G(parcel, 7, 8);
        parcel.writeLong(this.f18936y);
        xe.f.z(parcel, 8, this.f18937z);
        xe.f.G(parcel, 9, 4);
        parcel.writeInt(this.A ? 1 : 0);
        xe.f.G(parcel, 10, 4);
        parcel.writeInt(this.B ? 1 : 0);
        xe.f.G(parcel, 11, 8);
        parcel.writeLong(this.C);
        xe.f.z(parcel, 12, this.D);
        xe.f.G(parcel, 13, 8);
        parcel.writeLong(this.E);
        xe.f.G(parcel, 14, 8);
        parcel.writeLong(this.F);
        xe.f.G(parcel, 15, 4);
        parcel.writeInt(this.G);
        xe.f.G(parcel, 16, 4);
        parcel.writeInt(this.H ? 1 : 0);
        xe.f.G(parcel, 18, 4);
        parcel.writeInt(this.I ? 1 : 0);
        xe.f.z(parcel, 19, this.J);
        Boolean bool = this.K;
        if (bool != null) {
            xe.f.G(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        xe.f.G(parcel, 22, 8);
        parcel.writeLong(this.L);
        xe.f.A(parcel, 23, this.M);
        xe.f.z(parcel, 24, this.N);
        xe.f.z(parcel, 25, this.O);
        xe.f.z(parcel, 26, this.P);
        xe.f.z(parcel, 27, this.Q);
        xe.f.G(parcel, 28, 4);
        parcel.writeInt(this.R ? 1 : 0);
        xe.f.G(parcel, 29, 8);
        parcel.writeLong(this.S);
        xe.f.G(parcel, 30, 4);
        parcel.writeInt(this.T);
        xe.f.z(parcel, 31, this.U);
        xe.f.G(parcel, 32, 4);
        parcel.writeInt(this.V);
        xe.f.G(parcel, 34, 8);
        parcel.writeLong(this.W);
        xe.f.z(parcel, 35, this.X);
        xe.f.z(parcel, 36, this.Y);
        xe.f.F(parcel, iE);
    }

    public t3(String str, String str2, String str3, String str4, long j10, long j11, String str5, boolean z10, boolean z11, long j12, String str6, long j13, long j14, int i2, boolean z12, boolean z13, String str7, Boolean bool, long j15, ArrayList arrayList, String str8, String str9, String str10, String str11, boolean z14, long j16, int i10, String str12, int i11, long j17, String str13, String str14) {
        this.f18931t = str;
        this.f18932u = str2;
        this.f18933v = str3;
        this.C = j12;
        this.f18934w = str4;
        this.f18935x = j10;
        this.f18936y = j11;
        this.f18937z = str5;
        this.A = z10;
        this.B = z11;
        this.D = str6;
        this.E = j13;
        this.F = j14;
        this.G = i2;
        this.H = z12;
        this.I = z13;
        this.J = str7;
        this.K = bool;
        this.L = j15;
        this.M = arrayList;
        this.N = str8;
        this.O = str9;
        this.P = str10;
        this.Q = str11;
        this.R = z14;
        this.S = j16;
        this.T = i10;
        this.U = str12;
        this.V = i11;
        this.W = j17;
        this.X = str13;
        this.Y = str14;
    }
}
