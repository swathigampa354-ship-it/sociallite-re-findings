package t5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import ke.c1;
import o4.a0;
import o4.c0;
import o4.e0;
import r4.o;
import r4.v;
import s9.m;
import zb.c;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c0 {
    public static final Parcelable.Creator<a> CREATOR = new m(10);
    public final byte[] A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f20052t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20053u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f20054v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f20055w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f20056x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f20057y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f20058z;

    public a(Parcel parcel) {
        this.f20052t = parcel.readInt();
        String string = parcel.readString();
        int i2 = v.f18493a;
        this.f20053u = string;
        this.f20054v = parcel.readString();
        this.f20055w = parcel.readInt();
        this.f20056x = parcel.readInt();
        this.f20057y = parcel.readInt();
        this.f20058z = parcel.readInt();
        this.A = parcel.createByteArray();
    }

    public static a a(o oVar) {
        int iG = oVar.g();
        String strH = e0.h(oVar.r(oVar.g(), c.f24026a));
        String strR = oVar.r(oVar.g(), c.f24027c);
        int iG2 = oVar.g();
        int iG3 = oVar.g();
        int iG4 = oVar.g();
        int iG5 = oVar.g();
        int iG6 = oVar.g();
        byte[] bArr = new byte[iG6];
        oVar.e(bArr, 0, iG6);
        return new a(iG, strH, strR, iG2, iG3, iG4, iG5, bArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f20052t == aVar.f20052t && this.f20053u.equals(aVar.f20053u) && this.f20054v.equals(aVar.f20054v) && this.f20055w == aVar.f20055w && this.f20056x == aVar.f20056x && this.f20057y == aVar.f20057y && this.f20058z == aVar.f20058z && Arrays.equals(this.A, aVar.A)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A) + ((((((((c1.b(c1.b((527 + this.f20052t) * 31, this.f20053u, 31), this.f20054v, 31) + this.f20055w) * 31) + this.f20056x) * 31) + this.f20057y) * 31) + this.f20058z) * 31);
    }

    @Override // o4.c0
    public final void j(a0 a0Var) {
        a0Var.a(this.A, this.f20052t);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f20053u + ", description=" + this.f20054v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.f20052t);
        parcel.writeString(this.f20053u);
        parcel.writeString(this.f20054v);
        parcel.writeInt(this.f20055w);
        parcel.writeInt(this.f20056x);
        parcel.writeInt(this.f20057y);
        parcel.writeInt(this.f20058z);
        parcel.writeByteArray(this.A);
    }

    public a(int i2, String str, String str2, int i10, int i11, int i12, int i13, byte[] bArr) {
        this.f20052t = i2;
        this.f20053u = str;
        this.f20054v = str2;
        this.f20055w = i10;
        this.f20056x = i11;
        this.f20057y = i12;
        this.f20058z = i13;
        this.A = bArr;
    }
}
