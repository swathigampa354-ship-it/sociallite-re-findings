package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import java.util.Arrays;
import ke.c1;
import s9.m;
import sa.b;
import ta.k;
import u7.l;
import va.x;
import wa.a;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class Status extends a implements k, ReflectedParcelable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2573t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f2574u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final PendingIntent f2575v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b f2576w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Status f2570x = new Status(0, null, null, null);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Status f2571y = new Status(14, null, null, null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Status f2572z = new Status(8, null, null, null);
    public static final Status A = new Status(15, null, null, null);
    public static final Status B = new Status(16, null, null, null);
    public static final Parcelable.Creator<Status> CREATOR = new m(20);

    public Status(int i2, String str, PendingIntent pendingIntent, b bVar) {
        this.f2573t = i2;
        this.f2574u = str;
        this.f2575v = pendingIntent;
        this.f2576w = bVar;
    }

    @Override // ta.k
    public final Status a() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f2573t == status.f2573t && x.l(this.f2574u, status.f2574u) && x.l(this.f2575v, status.f2575v) && x.l(this.f2576w, status.f2576w);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f2573t), this.f2574u, this.f2575v, this.f2576w});
    }

    public final String toString() {
        l lVar = new l(this);
        String strI = this.f2574u;
        if (strI == null) {
            int i2 = this.f2573t;
            switch (i2) {
                case -1:
                    strI = "SUCCESS_CACHE";
                    break;
                case 0:
                    strI = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    strI = c1.i("unknown status code: ", i2);
                    break;
                case 2:
                    strI = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strI = "SERVICE_DISABLED";
                    break;
                case 4:
                    strI = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strI = "INVALID_ACCOUNT";
                    break;
                case 6:
                    strI = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strI = "NETWORK_ERROR";
                    break;
                case 8:
                    strI = "INTERNAL_ERROR";
                    break;
                case 10:
                    strI = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strI = "ERROR";
                    break;
                case 14:
                    strI = "INTERRUPTED";
                    break;
                case 15:
                    strI = "TIMEOUT";
                    break;
                case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                    strI = "CANCELED";
                    break;
                case 17:
                    strI = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strI = "DEAD_CLIENT";
                    break;
                case 19:
                    strI = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    strI = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    strI = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    strI = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        lVar.f("statusCode", strI);
        lVar.f("resolution", this.f2575v);
        return lVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int iE = f.E(parcel, 20293);
        f.G(parcel, 1, 4);
        parcel.writeInt(this.f2573t);
        f.z(parcel, 2, this.f2574u);
        f.y(parcel, 3, this.f2575v, i2);
        f.y(parcel, 4, this.f2576w, i2);
        f.F(parcel, iE);
    }
}
