package db;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import va.x;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public static final gd.e b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final wc.b f3764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f3765d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f3766e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f3767f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f3768g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Boolean f3769h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ThreadLocal f3770i = new ThreadLocal();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j f3771j = new j(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final wc.b f3772k = new wc.b(9);
    public static m l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static n f3773m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3774a;

    static {
        int i2 = 10;
        b = new gd.e(i2);
        f3764c = new wc.b(i2);
    }

    public f(Context context) {
        this.f3774a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (x.l(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e10) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e10.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005b A[Catch: all -> 0x0275, TRY_LEAVE, TryCatch #10 {all -> 0x0275, blocks: (B:7:0x0041, B:18:0x005b), top: B:168:0x0041 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static db.f c(android.content.Context r22, db.e r23, java.lang.String r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 673
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: db.f.c(android.content.Context, db.e, java.lang.String):db.f");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0182 A[Catch: all -> 0x00ec, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00ec, blocks: (B:3:0x0002, B:63:0x00e1, B:65:0x00e7, B:73:0x010d, B:103:0x0182, B:111:0x0197, B:129:0x0219, B:130:0x021c, B:124:0x0210, B:71:0x00f2, B:132:0x021e, B:4:0x0003, B:7:0x000a, B:8:0x0026, B:61:0x00de, B:21:0x004a, B:44:0x00a1, B:47:0x00a4, B:54:0x00bc, B:62:0x00e0, B:60:0x00c2), top: B:143:0x0002, inners: #6, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b0 A[Catch: all -> 0x0037, TryCatch #11 {, blocks: (B:9:0x0027, B:11:0x0033, B:51:0x00b9, B:16:0x003c, B:18:0x0043, B:20:0x0049, B:25:0x0050, B:27:0x0054, B:30:0x005d, B:32:0x0065, B:35:0x006c, B:42:0x0098, B:43:0x00a0, B:38:0x0073, B:40:0x0079, B:41:0x008a, B:46:0x00a3, B:49:0x00a6, B:50:0x00b0, B:17:0x003f), top: B:147:0x0027, inners: #12 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int d(android.content.Context r11, java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: db.f.d(android.content.Context, java.lang.String, boolean):int");
    }

    public static int e(Context context, String str, boolean z10, boolean z11) throws Throwable {
        Throwable th;
        Exception exc;
        boolean z12;
        Cursor cursorQuery;
        boolean z13;
        try {
            try {
                z12 = true;
                cursorQuery = context.getContentResolver().query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z10 ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(((Long) f3771j.get()).longValue())).build(), null, null, null, null);
            } catch (Exception e10) {
                exc = e10;
            }
            if (cursorQuery != null) {
                try {
                } catch (Exception e11) {
                    exc = e11;
                } catch (Throwable th2) {
                    cursor = cursorQuery;
                    th = th2;
                    if (cursor == null) {
                        throw th;
                    }
                    cursor.close();
                    throw th;
                }
                if (cursorQuery.moveToFirst()) {
                    boolean z14 = false;
                    int i2 = cursorQuery.getInt(0);
                    if (i2 > 0) {
                        synchronized (f.class) {
                            try {
                                f3766e = cursorQuery.getString(2);
                                int columnIndex = cursorQuery.getColumnIndex("loaderVersion");
                                if (columnIndex >= 0) {
                                    f3768g = cursorQuery.getInt(columnIndex);
                                }
                                int columnIndex2 = cursorQuery.getColumnIndex("disableStandaloneDynamiteLoader2");
                                if (columnIndex2 >= 0) {
                                    z13 = cursorQuery.getInt(columnIndex2) != 0;
                                    f3767f = z13;
                                } else {
                                    z13 = false;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        k kVar = (k) f3770i.get();
                        if (kVar == null || kVar.f3784a != null) {
                            z12 = false;
                        } else {
                            kVar.f3784a = cursorQuery;
                        }
                        cursor = z12 ? null : cursorQuery;
                        z14 = z13;
                    } else {
                        cursor = cursorQuery;
                    }
                    if (z11 && z14) {
                        throw new b("forcing fallback to container DynamiteLoader impl");
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    return i2;
                    if (exc instanceof b) {
                        throw exc;
                    }
                    throw new b("V2 version check failed: " + exc.getMessage(), exc);
                }
            }
            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
            throw new b("Failed to connect to dynamite module ContentResolver.");
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static void f(ClassLoader classLoader) throws b {
        try {
            n nVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                nVar = iInterfaceQueryLocalInterface instanceof n ? (n) iInterfaceQueryLocalInterface : new n(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 4);
            }
            f3773m = nVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e10) {
            throw new b("Failed to instantiate dynamite loader", e10);
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f3769h)) {
            return true;
        }
        boolean z10 = false;
        if (f3769h == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (sa.f.b.b(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z10 = true;
            }
            f3769h = Boolean.valueOf(z10);
            if (z10 && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                f3767f = true;
            }
        }
        if (!z10) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z10;
    }

    public static m h(Context context) {
        m mVar;
        synchronized (f.class) {
            m mVar2 = l;
            if (mVar2 != null) {
                return mVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    mVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    mVar = iInterfaceQueryLocalInterface instanceof m ? (m) iInterfaceQueryLocalInterface : new m(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 4);
                }
                if (mVar != null) {
                    l = mVar;
                    return mVar;
                }
            } catch (Exception e10) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e10.getMessage());
            }
            return null;
        }
    }

    public final IBinder b(String str) throws b {
        try {
            return (IBinder) this.f3774a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e10) {
            throw new b("Failed to instantiate module class: ".concat(str), e10);
        }
    }
}
