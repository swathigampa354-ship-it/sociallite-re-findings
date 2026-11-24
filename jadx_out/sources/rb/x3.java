package rb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class x3 extends wa.a {
    public static final Parcelable.Creator<x3> CREATOR = new oa.n(21);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f19066t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f19067u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f19068v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Long f19069w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f19070x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f19071y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Double f19072z;

    public x3(long j10, Object obj, String str, String str2) {
        va.x.e(str);
        this.f19066t = 2;
        this.f19067u = str;
        this.f19068v = j10;
        this.f19071y = str2;
        if (obj == null) {
            this.f19069w = null;
            this.f19072z = null;
            this.f19070x = null;
            return;
        }
        if (obj instanceof Long) {
            this.f19069w = (Long) obj;
            this.f19072z = null;
            this.f19070x = null;
        } else if (obj instanceof String) {
            this.f19069w = null;
            this.f19072z = null;
            this.f19070x = (String) obj;
        } else {
            if (!(obj instanceof Double)) {
                w4.d.j("User attribute given of un-supported type");
                throw null;
            }
            this.f19069w = null;
            this.f19072z = (Double) obj;
            this.f19070x = null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f19066t);
        xe.f.z(parcel, 2, this.f19067u);
        xe.f.G(parcel, 3, 8);
        parcel.writeLong(this.f19068v);
        Long l = this.f19069w;
        if (l != null) {
            xe.f.G(parcel, 4, 8);
            parcel.writeLong(l.longValue());
        }
        xe.f.z(parcel, 6, this.f19070x);
        xe.f.z(parcel, 7, this.f19071y);
        Double d2 = this.f19072z;
        if (d2 != null) {
            xe.f.G(parcel, 8, 8);
            parcel.writeDouble(d2.doubleValue());
        }
        xe.f.F(parcel, iE);
    }

    public final Object zza() {
        Long l = this.f19069w;
        if (l != null) {
            return l;
        }
        Double d2 = this.f19072z;
        if (d2 != null) {
            return d2;
        }
        String str = this.f19070x;
        if (str != null) {
            return str;
        }
        return null;
    }

    public x3(int i2, String str, long j10, Long l, Float f10, String str2, String str3, Double d2) {
        this.f19066t = i2;
        this.f19067u = str;
        this.f19068v = j10;
        this.f19069w = l;
        if (i2 == 1) {
            this.f19072z = f10 != null ? Double.valueOf(f10.doubleValue()) : null;
        } else {
            this.f19072z = d2;
        }
        this.f19070x = str2;
        this.f19071y = str3;
    }

    public x3(y3 y3Var) {
        this(y3Var.f19092d, y3Var.f19093e, y3Var.f19091c, y3Var.b);
    }
}
