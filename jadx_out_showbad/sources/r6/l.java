package r6;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g3.h f18538a = new g3.h();
    public static final Object b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static r4.l f18539c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? j.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static r4.l b() {
        r4.l lVar = new r4.l(2);
        f18539c = lVar;
        f18538a.j(lVar);
        return f18539c;
    }

    public static void c(Context context, boolean z10) {
        k kVarA;
        int i2;
        if (z10 || f18539c == null) {
            synchronized (b) {
                if (!z10) {
                    try {
                        if (f18539c != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 28 && i10 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i11 = 0;
                    boolean z11 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z12 = file2.exists() && length2 > 0;
                    try {
                        long jA = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                kVarA = k.a(file3);
                            } catch (IOException unused) {
                                b();
                                return;
                            }
                        } else {
                            kVarA = null;
                        }
                        if (kVarA != null && kVarA.f18536c == jA && (i2 = kVarA.b) != 2) {
                            i11 = i2;
                        } else if (z11) {
                            i11 = 1;
                        } else if (z12) {
                            i11 = 2;
                        }
                        if (z10 && z12 && i11 != 1) {
                            i11 = 2;
                        }
                        if (kVarA != null && kVarA.b == 2 && i11 == 1 && length < kVarA.f18537d) {
                            i11 = 3;
                        }
                        k kVar = new k(1, i11, jA, length2);
                        if (kVarA == null || !kVarA.equals(kVar)) {
                            try {
                                kVar.b(file3);
                            } catch (IOException unused2) {
                            }
                        }
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused3) {
                        b();
                        return;
                    }
                }
                b();
            }
        }
    }
}
