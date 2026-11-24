package s5;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import o4.c0;
import o4.e0;
import o4.n;
import o4.o;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c0 {
    public static final o A;
    public static final Parcelable.Creator<a> CREATOR;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final o f19437z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f19438t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f19439u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f19440v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f19441w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[] f19442x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19443y;

    static {
        n nVar = new n();
        nVar.l = e0.h("application/id3");
        f19437z = new o(nVar);
        n nVar2 = new n();
        nVar2.l = e0.h("application/x-scte35");
        A = new o(nVar2);
        CREATOR = new oa.n(26);
    }

    public a(Parcel parcel) {
        String string = parcel.readString();
        int i2 = v.f18493a;
        this.f19438t = string;
        this.f19439u = parcel.readString();
        this.f19440v = parcel.readLong();
        this.f19441w = parcel.readLong();
        this.f19442x = parcel.createByteArray();
    }

    @Override // o4.c0
    public final o c() {
        String str = this.f19438t;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return A;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f19437z;
            default:
                return null;
        }
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
            if (this.f19440v == aVar.f19440v && this.f19441w == aVar.f19441w && v.a(this.f19438t, aVar.f19438t) && v.a(this.f19439u, aVar.f19439u) && Arrays.equals(this.f19442x, aVar.f19442x)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f19443y == 0) {
            String str = this.f19438t;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f19439u;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j10 = this.f19440v;
            int i2 = (iHashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f19441w;
            this.f19443y = Arrays.hashCode(this.f19442x) + ((i2 + ((int) (j11 ^ (j11 >>> 32)))) * 31);
        }
        return this.f19443y;
    }

    @Override // o4.c0
    public final byte[] m() {
        if (c() != null) {
            return this.f19442x;
        }
        return null;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f19438t + ", id=" + this.f19441w + ", durationMs=" + this.f19440v + ", value=" + this.f19439u;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f19438t);
        parcel.writeString(this.f19439u);
        parcel.writeLong(this.f19440v);
        parcel.writeLong(this.f19441w);
        parcel.writeByteArray(this.f19442x);
    }

    public a(String str, String str2, long j10, long j11, byte[] bArr) {
        this.f19438t = str;
        this.f19439u = str2;
        this.f19440v = j10;
        this.f19441w = j11;
        this.f19442x = bArr;
    }
}
