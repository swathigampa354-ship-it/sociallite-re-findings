package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Collections;
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
    */
    public final Map c() {
        Map map;
        Object objC;
        Map map2 = this.f2719y;
        ?? r02 = map2;
        if (map2 == null) {
            synchronized (this.f2718x) {
                try {
                    ?? r03 = this.f2719y;
                    ?? r04 = r03;
                    if (r03 == 0) {
                        try {
                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                            try {
                                try {
                                    w5 w5Var = new w5();
                                    w5Var.f2936a = this;
                                    try {
                                        objC = w5Var.c();
                                    } catch (SecurityException unused) {
                                        long jClearCallingIdentity = Binder.clearCallingIdentity();
                                        try {
                                            objC = w5Var.c();
                                        } finally {
                                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                                        }
                                    }
                                    map = (Map) objC;
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                } catch (SecurityException e10) {
                                    e = e10;
                                    Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                    map = Collections.EMPTY_MAP;
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                    this.f2719y = map;
                                    r04 = map;
                                    if (r02 == 0) {
                                    }
                                }
                            } catch (SQLiteException e11) {
                                e = e11;
                                Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                map = Collections.EMPTY_MAP;
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                this.f2719y = map;
                                r04 = map;
                                if (r02 == 0) {
                                }
                            } catch (IllegalStateException e12) {
                                e = e12;
                                Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                map = Collections.EMPTY_MAP;
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                this.f2719y = map;
                                r04 = map;
                                if (r02 == 0) {
                                }
                            }
                            this.f2719y = map;
                            r04 = map;
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(r03);
                            throw th;
                        }
                    }
                } finally {
                }
            }
        }
        return r02 == 0 ? r02 : Collections.EMPTY_MAP;
    }
}
