package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.net.Uri;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f4 implements i4 {
    public static final s.e A = new s.e(0);
    public static final String[] B = {SubscriberAttributeKt.JSON_NAME_KEY, "value"};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ContentResolver f2714t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Uri f2715u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Runnable f2716v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c4 f2717w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f2718x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile Map f2719y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f2720z;

    public f4(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        c4 c4Var = new c4(this, 1);
        this.f2717w = c4Var;
        this.f2718x = new Object();
        this.f2720z = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f2714t = contentResolver;
        this.f2715u = uri;
        this.f2716v = runnable;
        contentResolver.registerContentObserver(uri, false, c4Var);
    }

    public static f4 b(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        f4 f4Var;
        synchronized (f4.class) {
            s.e eVar = A;
            f4Var = (f4) eVar.get(uri);
            if (f4Var == null) {
                try {
                    f4 f4Var2 = new f4(contentResolver, uri, runnable);
                    try {
                        eVar.put(uri, f4Var2);
                    } catch (SecurityException unused) {
                    }
                    f4Var = f4Var2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return f4Var;
    }

    public static synchronized void d() {
        try {
            for (f4 f4Var : (s.d) A.values()) {
                f4Var.f2714t.unregisterContentObserver(f4Var.f2717w);
            }
            A.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.measurement.i4
    public final /* synthetic */ Object a(String str) {
        return (String) c().get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0056  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.StrictMode$ThreadPolicy, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map c() {
        /*
            r5 = this;
            java.util.Map r0 = r5.f2719y
            if (r0 != 0) goto L53
            java.lang.Object r1 = r5.f2718x
            monitor-enter(r1)
            java.util.Map r0 = r5.f2719y     // Catch: java.lang.Throwable -> L49
            if (r0 != 0) goto L4f
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskReads()     // Catch: java.lang.Throwable -> L49
            com.google.android.gms.internal.measurement.w5 r2 = new com.google.android.gms.internal.measurement.w5     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
            r2.<init>()     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
            r2.f2936a = r5     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
            java.lang.Object r2 = r2.c()     // Catch: java.lang.SecurityException -> L1b java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30
            goto L26
        L1b:
            long r3 = android.os.Binder.clearCallingIdentity()     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
            java.lang.Object r2 = r2.c()     // Catch: java.lang.Throwable -> L34
            android.os.Binder.restoreCallingIdentity(r3)     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
        L26:
            java.util.Map r2 = (java.util.Map) r2     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
            android.os.StrictMode.setThreadPolicy(r0)     // Catch: java.lang.Throwable -> L49
            goto L45
        L2c:
            r2 = move-exception
            goto L4b
        L2e:
            r2 = move-exception
            goto L39
        L30:
            r2 = move-exception
            goto L39
        L32:
            r2 = move-exception
            goto L39
        L34:
            r2 = move-exception
            android.os.Binder.restoreCallingIdentity(r3)     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
            throw r2     // Catch: java.lang.Throwable -> L2c java.lang.IllegalStateException -> L2e android.database.sqlite.SQLiteException -> L30 java.lang.SecurityException -> L32
        L39:
            java.lang.String r3 = "ConfigurationContentLdr"
            java.lang.String r4 = "Unable to query ContentProvider, using default values"
            android.util.Log.w(r3, r4, r2)     // Catch: java.lang.Throwable -> L2c
            java.util.Map r2 = java.util.Collections.EMPTY_MAP     // Catch: java.lang.Throwable -> L2c
            android.os.StrictMode.setThreadPolicy(r0)     // Catch: java.lang.Throwable -> L49
        L45:
            r5.f2719y = r2     // Catch: java.lang.Throwable -> L49
            r0 = r2
            goto L4f
        L49:
            r0 = move-exception
            goto L51
        L4b:
            android.os.StrictMode.setThreadPolicy(r0)     // Catch: java.lang.Throwable -> L49
            throw r2     // Catch: java.lang.Throwable -> L49
        L4f:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L49
            goto L53
        L51:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L49
            throw r0
        L53:
            if (r0 == 0) goto L56
            return r0
        L56:
            java.util.Map r0 = java.util.Collections.EMPTY_MAP
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.f4.c():java.util.Map");
    }
}
