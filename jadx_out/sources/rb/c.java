package rb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class c extends wa.a {
    public static final Parcelable.Creator<c> CREATOR = new oa.n(16);
    public long A;
    public u B;
    public final long C;
    public final u D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f18616t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f18617u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public x3 f18618v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f18619w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18620x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f18621y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final u f18622z;

    public c(c cVar) {
        va.x.i(cVar);
        this.f18616t = cVar.f18616t;
        this.f18617u = cVar.f18617u;
        this.f18618v = cVar.f18618v;
        this.f18619w = cVar.f18619w;
        this.f18620x = cVar.f18620x;
        this.f18621y = cVar.f18621y;
        this.f18622z = cVar.f18622z;
        this.A = cVar.A;
        this.B = cVar.B;
        this.C = cVar.C;
        this.D = cVar.D;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.z(parcel, 2, this.f18616t);
        xe.f.z(parcel, 3, this.f18617u);
        xe.f.y(parcel, 4, this.f18618v, i2);
        long j10 = this.f18619w;
        xe.f.G(parcel, 5, 8);
        parcel.writeLong(j10);
        boolean z10 = this.f18620x;
        xe.f.G(parcel, 6, 4);
        parcel.writeInt(z10 ? 1 : 0);
        xe.f.z(parcel, 7, this.f18621y);
        xe.f.y(parcel, 8, this.f18622z, i2);
        long j11 = this.A;
        xe.f.G(parcel, 9, 8);
        parcel.writeLong(j11);
        xe.f.y(parcel, 10, this.B, i2);
        xe.f.G(parcel, 11, 8);
        parcel.writeLong(this.C);
        xe.f.y(parcel, 12, this.D, i2);
        xe.f.F(parcel, iE);
    }

    public c(String str, String str2, x3 x3Var, long j10, boolean z10, String str3, u uVar, long j11, u uVar2, long j12, u uVar3) {
        this.f18616t = str;
        this.f18617u = str2;
        this.f18618v = x3Var;
        this.f18619w = j10;
        this.f18620x = z10;
        this.f18621y = str3;
        this.f18622z = uVar;
        this.A = j11;
        this.B = uVar2;
        this.C = j12;
        this.D = uVar3;
    }
}
