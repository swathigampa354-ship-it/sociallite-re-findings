package s9;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import k9.i0;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Parcelable {
    public static final Parcelable.Creator<t> CREATOR = new m(5);
    public HashMap A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s f19559t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final t8.a f19560u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final t8.g f19561v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f19562w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f19563x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r f19564y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Map f19565z;

    public t(Parcel parcel) {
        String string = parcel.readString();
        this.f19559t = s.valueOf(string == null ? "error" : string);
        this.f19560u = (t8.a) parcel.readParcelable(t8.a.class.getClassLoader());
        this.f19561v = (t8.g) parcel.readParcelable(t8.g.class.getClassLoader());
        this.f19562w = parcel.readString();
        this.f19563x = parcel.readString();
        this.f19564y = (r) parcel.readParcelable(r.class.getClassLoader());
        this.f19565z = i0.I(parcel);
        this.A = i0.I(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.f19559t.name());
        parcel.writeParcelable(this.f19560u, i2);
        parcel.writeParcelable(this.f19561v, i2);
        parcel.writeString(this.f19562w);
        parcel.writeString(this.f19563x);
        parcel.writeParcelable(this.f19564y, i2);
        i0.M(parcel, this.f19565z);
        i0.M(parcel, this.A);
    }

    public t(r rVar, s sVar, t8.a aVar, t8.g gVar, String str, String str2) {
        this.f19564y = rVar;
        this.f19560u = aVar;
        this.f19561v = gVar;
        this.f19562w = str;
        this.f19559t = sVar;
        this.f19563x = str2;
    }
}
