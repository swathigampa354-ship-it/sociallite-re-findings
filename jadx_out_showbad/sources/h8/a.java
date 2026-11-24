package h8;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {

    @Deprecated
    public static final Parcelable.Creator<a> CREATOR = new android.support.v4.media.a(13);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f7732t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Map f7733u;

    public a(String str, Map map) {
        this.f7732t = str;
        this.f7733u = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f7732t, aVar.f7732t) && l.a(this.f7733u, aVar.f7733u);
    }

    public final int hashCode() {
        return this.f7733u.hashCode() + (this.f7732t.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.f7732t + ", extras=" + this.f7733u + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeString(this.f7732t);
        Map map = this.f7733u;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }
}
