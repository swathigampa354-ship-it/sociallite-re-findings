package ab;

import android.app.AppOpsManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.Base64;
import android.util.Log;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import sa.i;
import sa.j;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f464a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Boolean f468f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f469g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f470h;

    public static byte[] a(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    public static String b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    public static String c() throws Throwable {
        BufferedReader bufferedReader;
        if (f469g == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f469g = Application.getProcessName();
            } else {
                int iMyPid = f470h;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f470h = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        String str = "/proc/" + iMyPid + "/cmdline";
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(str));
                            try {
                                String line = bufferedReader.readLine();
                                x.i(line);
                                strTrim = line.trim();
                            } catch (IOException unused) {
                                if (bufferedReader != null) {
                                }
                                f469g = strTrim;
                                return f469g;
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                if (bufferedReader2 != null) {
                                    try {
                                        bufferedReader2.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                                throw th;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        }
                    } catch (IOException unused3) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    try {
                        bufferedReader.close();
                    } catch (IOException unused4) {
                    }
                }
                f469g = strTrim;
            }
        }
        return f469g;
    }

    public static boolean d(Context context, int i2) {
        if (f(i2, context, "com.google.android.gms")) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                j jVarA = j.a(context);
                jVarA.getClass();
                if (packageInfo != null) {
                    if (!j.d(packageInfo, false)) {
                        if (j.d(packageInfo, true)) {
                            if (!i.a(jVarA.f19606a)) {
                                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                            }
                        }
                    }
                    return true;
                }
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.isLoggable("UidVerifier", 3);
            }
        }
        return false;
    }

    public static boolean e(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f465c == null) {
            f465c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        f465c.booleanValue();
        if (f466d == null) {
            f466d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f466d.booleanValue() && Build.VERSION.SDK_INT >= 30;
    }

    public static boolean f(int i2, Context context, String str) {
        aa.j jVarA = bb.b.a(context);
        jVarA.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) jVarA.f445a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i2, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
