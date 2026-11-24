package k9;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Looper;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f9196a = {"com.android.chrome", "com.chrome.beta", "com.chrome.dev"};
    public static final /* synthetic */ int b = 0;

    public static o a(int i2) {
        o[] oVarArrValuesCustom = o.valuesCustom();
        int length = oVarArrValuesCustom.length;
        int i10 = 0;
        while (i10 < length) {
            o oVar = oVarArrValuesCustom[i10];
            i10++;
            if (oVar.f9234t == i2) {
                return oVar;
            }
        }
        return o.Unknown;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d0 A[Catch: all -> 0x00e3, Exception -> 0x00e7, TryCatch #8 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0113, B:62:0x0132, B:67:0x0144, B:69:0x0148, B:70:0x0151, B:65:0x013a, B:58:0x011d, B:60:0x012a, B:93:0x01b5, B:94:0x01bc), top: B:117:0x00c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x000e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013a A[Catch: all -> 0x00e3, Exception -> 0x00e7, TryCatch #8 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0113, B:62:0x0132, B:67:0x0144, B:69:0x0148, B:70:0x0151, B:65:0x013a, B:58:0x011d, B:60:0x012a, B:93:0x01b5, B:94:0x01bc), top: B:117:0x00c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0144 A[Catch: all -> 0x00e3, Exception -> 0x00e7, TryCatch #8 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0113, B:62:0x0132, B:67:0x0144, B:69:0x0148, B:70:0x0151, B:65:0x013a, B:58:0x011d, B:60:0x012a, B:93:0x01b5, B:94:0x01bc), top: B:117:0x00c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0148 A[Catch: all -> 0x00e3, Exception -> 0x00e7, TryCatch #8 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0113, B:62:0x0132, B:67:0x0144, B:69:0x0148, B:70:0x0151, B:65:0x013a, B:58:0x011d, B:60:0x012a, B:93:0x01b5, B:94:0x01bc), top: B:117:0x00c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0151 A[Catch: all -> 0x00e3, Exception -> 0x00e7, TRY_LEAVE, TryCatch #8 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0113, B:62:0x0132, B:67:0x0144, B:69:0x0148, B:70:0x0151, B:65:0x013a, B:58:0x011d, B:60:0x012a, B:93:0x01b5, B:94:0x01bc), top: B:117:0x00c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b5 A[Catch: all -> 0x00e3, Exception -> 0x00e7, TRY_ENTER, TryCatch #8 {Exception -> 0x00e7, all -> 0x00e3, blocks: (B:40:0x00c2, B:42:0x00d0, B:44:0x00d4, B:51:0x00ec, B:53:0x0106, B:55:0x0113, B:62:0x0132, B:67:0x0144, B:69:0x0148, B:70:0x0151, B:65:0x013a, B:58:0x011d, B:60:0x012a, B:93:0x01b5, B:94:0x01bc), top: B:117:0x00c2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c b(Context context) throws Throwable {
        c cVar;
        Exception exc;
        Cursor cursor;
        Throwable th;
        Uri uri;
        Uri uri2;
        String installerPackageName;
        Method methodU;
        Object objW;
        Cursor cursor2 = null;
        try {
        } catch (Exception unused) {
            t8.r rVar = t8.r.f20168a;
        }
        if (g(context) && (methodU = i0.u("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class)) != null && (objW = i0.w(null, methodU, context)) != null) {
            Method methodT = i0.t(objW.getClass(), "getId", new Class[0]);
            Method methodT2 = i0.t(objW.getClass(), "isLimitAdTrackingEnabled", new Class[0]);
            if (methodT == null || methodT2 == null) {
                cVar = null;
            } else {
                cVar = new c();
                cVar.f9178a = (String) i0.w(objW, methodT, new Object[0]);
                Boolean bool = (Boolean) i0.w(objW, methodT2, new Object[0]);
                cVar.f9181e = bool == null ? false : bool.booleanValue();
            }
        }
        if (cVar == null) {
            if (g(context)) {
                b bVar = new b();
                Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                if (context.bindService(intent, bVar, 1)) {
                    try {
                        try {
                            a aVar = new a(bVar.a());
                            c cVar2 = new c();
                            cVar2.f9178a = aVar.b();
                            cVar2.f9181e = aVar.c();
                            context.unbindService(bVar);
                            cVar = cVar2;
                        } catch (Exception unused2) {
                            t8.r rVar2 = t8.r.f20168a;
                            context.unbindService(bVar);
                            cVar = null;
                            if (cVar == null) {
                            }
                            if (!kotlin.jvm.internal.l.a(Looper.myLooper(), Looper.getMainLooper())) {
                            }
                        }
                        if (cVar == null) {
                        }
                    } catch (Throwable th2) {
                        context.unbindService(bVar);
                        throw th2;
                    }
                }
            } else {
                cVar = null;
                if (cVar == null) {
                    cVar = new c();
                }
            }
        }
        try {
        } catch (Exception e10) {
            exc = e10;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
        }
        if (!kotlin.jvm.internal.l.a(Looper.myLooper(), Looper.getMainLooper())) {
            throw new t8.l("getAttributionIdentifiers cannot be called on the main thread.");
        }
        c cVar3 = c.f9177f;
        if (cVar3 != null && System.currentTimeMillis() - cVar3.b < 3600000) {
            return cVar3;
        }
        String[] strArr = {"aid", "androidid", "limit_tracking"};
        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
        ProviderInfo providerInfoResolveContentProvider2 = context.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
        if (providerInfoResolveContentProvider != null) {
            HashSet hashSet = l.f9214a;
            String str = providerInfoResolveContentProvider.packageName;
            str.getClass();
            if (!l.a(context, str)) {
                if (providerInfoResolveContentProvider2 != null) {
                    HashSet hashSet2 = l.f9214a;
                    String str2 = providerInfoResolveContentProvider2.packageName;
                    str2.getClass();
                    if (l.a(context, str2)) {
                        uri2 = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                    }
                }
                uri = null;
                PackageManager packageManager = context.getPackageManager();
                installerPackageName = packageManager != null ? null : packageManager.getInstallerPackageName(context.getPackageName());
                if (installerPackageName != null) {
                    cVar.f9180d = installerPackageName;
                }
                if (uri != null) {
                    cVar.b = System.currentTimeMillis();
                    c.f9177f = cVar;
                } else {
                    Cursor cursorQuery = context.getContentResolver().query(uri, strArr, null, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                int columnIndex = cursorQuery.getColumnIndex("aid");
                                int columnIndex2 = cursorQuery.getColumnIndex("androidid");
                                int columnIndex3 = cursorQuery.getColumnIndex("limit_tracking");
                                cVar.f9179c = cursorQuery.getString(columnIndex);
                                if (columnIndex2 > 0 && columnIndex3 > 0 && cVar.a() == null) {
                                    cVar.f9178a = cursorQuery.getString(columnIndex2);
                                    cVar.f9181e = Boolean.parseBoolean(cursorQuery.getString(columnIndex3));
                                }
                                cursorQuery.close();
                                cVar.b = System.currentTimeMillis();
                                c.f9177f = cVar;
                                return cVar;
                            }
                        } catch (Exception e11) {
                            cursor = cursorQuery;
                            exc = e11;
                            try {
                                kotlin.jvm.internal.l.d("Caught unexpected exception in getAttributionId(): ", exc);
                                t8.r rVar3 = t8.r.f20168a;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                return null;
                            } catch (Throwable th4) {
                                th = th4;
                                cursor2 = cursor;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            cursor2 = cursorQuery;
                            th = th;
                            if (cursor2 != null) {
                            }
                        }
                    }
                    cVar.b = System.currentTimeMillis();
                    c.f9177f = cVar;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                }
                return cVar;
            }
            uri2 = Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider");
            uri = uri2;
            PackageManager packageManager2 = context.getPackageManager();
            if (packageManager2 != null) {
            }
            if (installerPackageName != null) {
            }
            if (uri != null) {
            }
            return cVar;
        }
        if (cursor2 != null) {
            throw th;
        }
        cursor2.close();
        throw th;
    }

    public static final String c() {
        if (!p9.a.f16774a.contains(g.class)) {
            try {
                Context contextA = t8.r.a();
                List<ResolveInfo> listQueryIntentServices = contextA.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
                listQueryIntentServices.getClass();
                String[] strArr = f9196a;
                HashSet hashSet = new HashSet(te.x.K(3));
                te.j.f0(strArr, hashSet);
                Iterator<ResolveInfo> it = listQueryIntentServices.iterator();
                while (it.hasNext()) {
                    ServiceInfo serviceInfo = it.next().serviceInfo;
                    if (serviceInfo != null && hashSet.contains(serviceInfo.packageName)) {
                        return serviceInfo.packageName;
                    }
                }
            } catch (Throwable th) {
                p9.a.a(th, g.class);
                return null;
            }
        }
        return null;
    }

    public static final String d() {
        if (p9.a.f16774a.contains(g.class)) {
            return null;
        }
        try {
            return kotlin.jvm.internal.l.d("fbconnect://cct.", t8.r.a().getPackageName());
        } catch (Throwable th) {
            p9.a.a(th, g.class);
            return null;
        }
    }

    public static final String e(String str) {
        if (p9.a.f16774a.contains(g.class)) {
            return null;
        }
        try {
            return f(t8.r.a(), str) ? str : f(t8.r.a(), d()) ? d() : "";
        } catch (Throwable th) {
            p9.a.a(th, g.class);
            return null;
        }
    }

    public static final boolean f(Context context, String str) {
        List<ResolveInfo> listQueryIntentActivities;
        str.getClass();
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.addCategory("android.intent.category.BROWSABLE");
            intent.setData(Uri.parse(str));
            listQueryIntentActivities = packageManager.queryIntentActivities(intent, 64);
        } else {
            listQueryIntentActivities = null;
        }
        if (listQueryIntentActivities != null) {
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                if (kotlin.jvm.internal.l.a(activityInfo.name, "com.facebook.CustomTabActivity") && kotlin.jvm.internal.l.a(activityInfo.packageName, context.getPackageName())) {
                    z10 = true;
                }
            }
            return z10;
        }
        return false;
    }

    public static boolean g(Context context) {
        Method methodU = i0.u("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
        if (methodU != null) {
            Object objW = i0.w(null, methodU, context);
            if ((objW instanceof Integer) && objW.equals(0)) {
                return true;
            }
        }
        return false;
    }

    public static final void h(String str, String str2) {
        str.getClass();
        if (str.length() > 0) {
            return;
        }
        w4.d.e(t8.c.i("Argument '", str2, "' cannot be empty"));
    }

    public static final void i(t8.b0 b0Var) {
        b0Var.getClass();
        Iterator it = b0Var.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                p1.n.h("Container 'requests' cannot contain null values");
                return;
            }
        }
        if (b0Var.isEmpty()) {
            w4.d.e("Container 'requests' cannot be empty");
        }
    }

    public static final void j(String str, String str2) {
        if (str == null || str.length() <= 0) {
            w4.d.e(t8.c.i("Argument '", str2, "' cannot be null or empty"));
        }
    }

    public static final void k() {
        if (!t8.r.f20180o.get()) {
            throw new t8.s("The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first.");
        }
    }
}
