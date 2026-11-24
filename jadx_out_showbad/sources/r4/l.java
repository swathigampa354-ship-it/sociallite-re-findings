package r4;

import android.util.Log;
import com.google.android.gms.internal.measurement.a7;
import com.google.android.gms.internal.measurement.b7;
import com.google.android.gms.internal.measurement.d7;
import com.google.android.gms.internal.measurement.f7;
import com.google.android.gms.internal.measurement.h7;
import com.google.android.gms.internal.measurement.h8;
import com.google.android.gms.internal.measurement.j7;
import com.google.android.gms.internal.measurement.j8;
import com.google.android.gms.internal.measurement.l7;
import com.google.android.gms.internal.measurement.s7;
import com.google.android.gms.internal.measurement.t6;
import com.google.android.gms.internal.measurement.u6;
import com.google.android.gms.internal.measurement.u7;
import com.google.android.gms.internal.measurement.v6;
import com.google.android.gms.internal.measurement.v7;
import com.google.android.gms.internal.measurement.w6;
import com.google.android.gms.internal.measurement.x7;
import com.google.android.gms.internal.measurement.y6;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import rb.d0;

/* JADX INFO: loaded from: classes.dex */
public final class l implements r6.e, rb.e, d0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18472t;

    public /* synthetic */ l(int i2) {
        this.f18472t = i2;
    }

    @Override // rb.e
    public String a(String str, String str2) {
        return null;
    }

    @Override // r6.e
    public void b(int i2, Object obj) {
        String str;
        switch (i2) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i2 == 6 || i2 == 7 || i2 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        }
    }

    @Override // rb.d0
    public Object zza() {
        switch (this.f18472t) {
            case 4:
                h8.f2759u.get();
                Boolean bool = (Boolean) j8.f2789h.a();
                bool.getClass();
                return bool;
            case 5:
                h8.f2759u.get();
                Boolean bool2 = (Boolean) j8.f2791j.a();
                bool2.getClass();
                return bool2;
            case 6:
                h8.f2759u.get();
                Boolean bool3 = (Boolean) j8.f2786e.a();
                bool3.getClass();
                return bool3;
            case 7:
                h8.f2759u.get();
                Boolean bool4 = (Boolean) j8.f2783a.a();
                bool4.getClass();
                return bool4;
            case 8:
                h8.f2759u.get();
                Boolean bool5 = (Boolean) j8.f2792k.a();
                bool5.getClass();
                return bool5;
            case 9:
                b7.f2626u.get();
                Boolean bool6 = (Boolean) d7.f2662c.a();
                bool6.getClass();
                return bool6;
            case 10:
                f7.f2726u.get();
                Boolean bool7 = (Boolean) h7.b.a();
                bool7.getClass();
                return bool7;
            case 11:
                f7.f2726u.get();
                Boolean bool8 = (Boolean) h7.f2758c.a();
                bool8.getClass();
                return bool8;
            case 12:
                v7.f2930u.get();
                Boolean bool9 = (Boolean) x7.b.a();
                bool9.getClass();
                return bool9;
            case 13:
                j7.f2781u.get();
                Boolean bool10 = (Boolean) l7.f2805a.a();
                bool10.getClass();
                return bool10;
            case 14:
                u6.f2917u.get();
                return Integer.valueOf((int) ((Long) w6.V.a()).longValue());
            case 15:
                b7.f2626u.get();
                Boolean bool11 = (Boolean) d7.b.a();
                bool11.getClass();
                return bool11;
            case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                t6.f2910u.get();
                Boolean bool12 = (Boolean) v6.f2929a.a();
                bool12.getClass();
                return bool12;
            case 17:
                s7.f2907u.get();
                Boolean bool13 = (Boolean) u7.f2919a.a();
                bool13.getClass();
                return bool13;
            case 18:
                y6.f2990u.get();
                Boolean bool14 = (Boolean) a7.f2597a.a();
                bool14.getClass();
                return bool14;
            case 19:
                u6.f2917u.get();
                return Integer.valueOf((int) ((Long) w6.T.a()).longValue());
            case 20:
                u6.f2917u.get();
                return Integer.valueOf((int) ((Long) w6.S.a()).longValue());
            case 21:
                u6.f2917u.get();
                return Integer.valueOf((int) ((Long) w6.f2955p.a()).longValue());
            case 22:
                u6.f2917u.get();
                return (String) w6.l.a();
            case 23:
                u6.f2917u.get();
                Long l = (Long) w6.f2943d0.a();
                l.getClass();
                return l;
            case 24:
                u6.f2917u.get();
                Long l5 = (Long) w6.b.a();
                l5.getClass();
                return l5;
            case 25:
                u6.f2917u.get();
                Long l10 = (Long) w6.B.a();
                l10.getClass();
                return l10;
            case 26:
                u6.f2917u.get();
                Long l11 = (Long) w6.f2963x.a();
                l11.getClass();
                return l11;
            case 27:
                u6.f2917u.get();
                Long l12 = (Long) w6.F.a();
                l12.getClass();
                return l12;
            case 28:
                u6.f2917u.get();
                Long l13 = (Long) w6.O.a();
                l13.getClass();
                return l13;
            default:
                y6.f2990u.get();
                Boolean bool15 = (Boolean) a7.f2598c.a();
                bool15.getClass();
                return bool15;
        }
    }
}
