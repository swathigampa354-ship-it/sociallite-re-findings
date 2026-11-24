package t8;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable {
    public static final rb.b0 C = new rb.b0(13);
    public static final Parcelable.Creator<p> CREATOR = new s9.m(16);
    public final String A;
    public final l B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f20160t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f20161u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f20162v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f20163w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f20164x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f20165y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f20166z;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p(int i2, int i10, int i11, String str, String str2, String str3, String str4, Object obj, l lVar, boolean z10) {
        Set set;
        Set set2;
        Set set3;
        this.f20160t = i2;
        this.f20161u = i10;
        this.f20162v = i11;
        this.f20163w = str;
        this.f20164x = str3;
        this.f20165y = str4;
        this.f20166z = obj;
        this.A = str2;
        rb.b0 b0Var = C;
        o oVar = o.f20157u;
        if (lVar != null) {
            this.B = lVar;
        } else {
            this.B = new t(this, a());
            k9.k kVarR = b0Var.r();
            Map map = kVarR.b;
            Map map2 = kVarR.f9212c;
            Map map3 = kVarR.f9211a;
            o oVar2 = o.f20158v;
            if (!z10) {
                if (map3 == null || !map3.containsKey(Integer.valueOf(i10)) || ((set3 = (Set) map3.get(Integer.valueOf(i10))) != null && !set3.contains(Integer.valueOf(i11)))) {
                    if (map2 != null && map2.containsKey(Integer.valueOf(i10)) && ((set2 = (Set) map2.get(Integer.valueOf(i10))) == null || set2.contains(Integer.valueOf(i11)))) {
                        oVar = o.f20156t;
                    } else if (map != null && map.containsKey(Integer.valueOf(i10)) && ((set = (Set) map.get(Integer.valueOf(i10))) == null || set.contains(Integer.valueOf(i11)))) {
                        oVar = oVar2;
                    }
                }
            }
        }
        b0Var.r();
        int i12 = k9.j.f9208a[oVar.ordinal()];
    }

    public final String a() {
        String str = this.A;
        if (str != null) {
            return str;
        }
        l lVar = this.B;
        if (lVar == null) {
            return null;
        }
        return lVar.getLocalizedMessage();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "{HttpStatus: " + this.f20160t + ", errorCode: " + this.f20161u + ", subErrorCode: " + this.f20162v + ", errorType: " + this.f20163w + ", errorMessage: " + a() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeInt(this.f20160t);
        parcel.writeInt(this.f20161u);
        parcel.writeInt(this.f20162v);
        parcel.writeString(this.f20163w);
        parcel.writeString(a());
        parcel.writeString(this.f20164x);
        parcel.writeString(this.f20165y);
    }

    public p(Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, exc instanceof l ? (l) exc : new l(exc), false);
    }

    public p(String str, int i2, String str2) {
        this(-1, i2, -1, str, str2, null, null, null, null, false);
    }
}
