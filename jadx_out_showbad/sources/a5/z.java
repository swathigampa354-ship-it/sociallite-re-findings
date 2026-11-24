package a5;

import android.util.Log;
import com.android.billingclient.api.BillingResult;
import com.google.android.gms.internal.measurement.b5;
import com.google.android.gms.internal.play_billing.u1;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class z {
    public static int a(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 3;
        }
        if (i2 != 3) {
            return i2 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int b(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 3;
        }
        if (i2 != 3) {
            return i2 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int c(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 3;
        }
        if (i2 != 3) {
            return i2 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int d(int i2, int i10, int i11) {
        return b5.t(i2) + i10 + i11;
    }

    public static int e(int i2, int i10, int i11, int i12) {
        return u1.b(i2) + i10 + i11 + i12;
    }

    public static int f(int i2, int i10, int i11, int i12, int i13) {
        return Math.max(((i2 * i10) / i11) + i12, i13);
    }

    public static BillingResult g(int i2, String str) {
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(i2);
        builderNewBuilder.setDebugMessage(str);
        return builderNewBuilder.build();
    }

    public static String h(LogLevel logLevel, StringBuilder sb2) {
        sb2.append(logLevel.name());
        return sb2.toString();
    }

    public static String i(String str, String str2) {
        return str + str2;
    }

    public static String j(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String k(StringBuilder sb2, int i2, char c10) {
        sb2.append(i2);
        sb2.append(c10);
        return sb2.toString();
    }

    public static String l(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        sb2.append(str2);
        return sb2.toString();
    }

    public static StringBuilder m(int i2, int i10, String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i2);
        sb2.append(str2);
        sb2.append(i10);
        sb2.append(str3);
        return sb2;
    }

    public static void n(LogLevel logLevel, StringBuilder sb2, LogHandler logHandler, String str) {
        sb2.append(logLevel.name());
        logHandler.d(sb2.toString(), str);
    }

    public static /* synthetic */ void o(Object obj) {
        if (obj == null) {
            return;
        }
        d8.m.o();
    }

    public static void p(String str, String str2, String str3) {
        r4.a.v(str3, str + str2);
    }

    public static void q(v0.q qVar, boolean z10, boolean z11, boolean z12) {
        qVar.q(z10);
        qVar.q(z11);
        qVar.q(z12);
    }

    public static int r(int i2, int i10, int i11) {
        return u1.b(i2) + i10 + i11;
    }

    public static int s(int i2, int i10, int i11, int i12) {
        return com.google.crypto.tink.shaded.protobuf.l.i(i2) + i10 + i11 + i12;
    }

    public static String t(String str, String str2) {
        return str + str2;
    }

    public static void u(String str, String str2, String str3) {
        Log.w(str3, str + str2);
    }

    public static int v(int i2, int i10, int i11) {
        return com.google.crypto.tink.shaded.protobuf.l.h(i2) + i10 + i11;
    }
}
