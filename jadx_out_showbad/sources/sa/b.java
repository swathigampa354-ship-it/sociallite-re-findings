package sa;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.Arrays;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class b extends wa.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f19588t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f19589u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final PendingIntent f19590v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f19591w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final b f19587x = new b(0);
    public static final Parcelable.Creator<b> CREATOR = new s9.m(7);

    public b(int i2, int i10, PendingIntent pendingIntent, String str) {
        this.f19588t = i2;
        this.f19589u = i10;
        this.f19590v = pendingIntent;
        this.f19591w = str;
    }

    public static String b(int i2) {
        if (i2 == 99) {
            return "UNFINISHED";
        }
        if (i2 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i2) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i2) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return t8.c.h("UNKNOWN_ERROR_CODE(", i2, ")");
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f19589u == bVar.f19589u && x.l(this.f19590v, bVar.f19590v) && x.l(this.f19591w, bVar.f19591w);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f19589u), this.f19590v, this.f19591w});
    }

    public final String toString() {
        u7.l lVar = new u7.l(this);
        lVar.f("statusCode", b(this.f19589u));
        lVar.f("resolution", this.f19590v);
        lVar.f("message", this.f19591w);
        return lVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = xe.f.E(parcel, 20293);
        xe.f.G(parcel, 1, 4);
        parcel.writeInt(this.f19588t);
        xe.f.G(parcel, 2, 4);
        parcel.writeInt(this.f19589u);
        xe.f.y(parcel, 3, this.f19590v, i2);
        xe.f.z(parcel, 4, this.f19591w);
        xe.f.F(parcel, iE);
    }

    public b(int i2) {
        this(1, i2, null, null);
    }

    public b(int i2, PendingIntent pendingIntent) {
        this(1, i2, pendingIntent, null);
    }
}
