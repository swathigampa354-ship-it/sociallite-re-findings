package k9;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static k9.c b(android.content.Context r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 469
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k9.g.b(android.content.Context):k9.c");
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
