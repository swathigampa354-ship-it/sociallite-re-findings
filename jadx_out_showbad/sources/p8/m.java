package p8;

import a5.z;
import android.util.Log;
import com.appstack.attribution.LogLevel;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f16755a = new m();
    public static LogLevel b = LogLevel.INFO;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f16756c = a.f16757t;

    public static final class a extends kotlin.jvm.internal.m implements hf.a {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final a f16757t = new a();

        public a() {
            super(0);
        }

        @Override // hf.a
        public final Object invoke() {
            return Boolean.valueOf(Log.isLoggable("AppstackSdk.Internal", 3));
        }
    }

    private m() {
    }

    public static void a(String str, String str2) {
        if (g(LogLevel.DEBUG)) {
            e(str, str2);
        }
    }

    public static void b(String str, String str2, Throwable th) {
        if (g(LogLevel.ERROR)) {
            Log.e("AppstackSdk", e(str, str2), th);
        }
    }

    public static void c(String str) {
        if (g(LogLevel.INFO)) {
            e("AppstackSdk", str);
        }
    }

    public static void d(String str, String str2) {
        if (((Boolean) f16756c.invoke()).booleanValue()) {
            e(str, str2);
        }
    }

    public static String e(String str, String str2) {
        return z.j("[", str, "] ", str2);
    }

    public static String f(String str) {
        if (str == null) {
            return "null";
        }
        return qf.k.Y0(4, str) + "…(" + str.length() + ")";
    }

    public static boolean g(LogLevel logLevel) {
        return logLevel.ordinal() >= b.ordinal();
    }

    public static void h(String str, String str2) {
        if (g(LogLevel.WARN)) {
            Log.w("AppstackSdk", e(str, str2));
        }
    }
}
