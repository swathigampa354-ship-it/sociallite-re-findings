package sa;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class d extends wa.a {
    public static final Parcelable.Creator<d> CREATOR = new s9.m(8);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f19595t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f19596u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f19597v;

    public d(String str, long j10) {
        this.f19595t = str;
        this.f19597v = j10;
        this.f19596u = -1;
    }

    public final long b() {
        long j10 = this.f19597v;
        return j10 == -1 ? this.f19596u : j10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = dVar.f19595t;
            String str2 = this.f19595t;
            if (((str2 != null && str2.equals(str)) || (str2 == null && str == null)) && b() == dVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19595t, Long.valueOf(b())});
    }

    public final String toString() {
        u7.l lVar = new u7.l(this);
        lVar.f(DiagnosticsEntry.NAME_KEY, this.f19595t);
        lVar.f(DiagnosticsEntry.VERSION_KEY, Long.valueOf(b()));
        return lVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.z(parcel, 1, this.f19595t);
        xe.f.G(parcel, 2, 4);
        parcel.writeInt(this.f19596u);
        long jB = b();
        xe.f.G(parcel, 3, 8);
        parcel.writeLong(jB);
        xe.f.F(parcel, iE);
    }

    public d(int i2, String str, long j10) {
        this.f19595t = str;
        this.f19596u = i2;
        this.f19597v = j10;
    }
}
