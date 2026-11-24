package ke;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.PowerManager;
import android.provider.Settings;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.Constants;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f9464a = o1.r0.d(4284194787L);
    public static final long b = o1.r0.d(4289222135L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f9465c = 0;

    public static final void a(hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        v0.q qVar;
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(178638037);
        int i10 = (qVar2.h(aVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar2) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            f3.t tVar = new f3.t(4, false);
            long j10 = ne.a.f15601h;
            float f10 = 0;
            h0.d dVar = ne.b.f15614c;
            Object objO = qVar2.O();
            if (objO == v0.m.f21654a) {
                objO = new a8.z(14);
                qVar2.i0(objO);
            }
            qVar = qVar2;
            r0.o2.a((hf.a) objO, d1.f.b(-1170580595, new b(aVar, 2), qVar2), null, d1.f.b(-2093748021, new b(aVar2, 0), qVar2), null, null, t.f9757c, dVar, j10, 0L, 0L, 0L, f10, tVar, qVar, 115018806, 3456, 3604);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c(aVar, aVar2, i2, 0);
        }
    }

    public static final void b(hf.a aVar, hf.a aVar2, hf.a aVar3, v0.n nVar, int i2) {
        v0.q qVar;
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(326261563);
        int i10 = i2 | (qVar2.h(aVar) ? 4 : 2) | (qVar2.h(aVar2) ? 32 : 16) | (qVar2.h(aVar3) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            f3.t tVar = new f3.t(4, true);
            qVar = qVar2;
            r0.o2.a(aVar2, d1.f.b(2120155123, new b(aVar, 1), qVar2), null, d1.f.b(-1193857359, new e(aVar3, aVar2, 0), qVar2), null, t.f9761g, t.f9762h, ne.b.f15614c, ne.a.f15601h, 0L, 0L, 0L, 0.0f, tVar, qVar, ((i10 >> 3) & 14) | 115018800, 3072, 7700);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new f(aVar, aVar2, aVar3, i2, 0);
        }
    }

    public static final boolean c(Context context) {
        context.getClass();
        return e(context, "AppBlockerService");
    }

    public static final boolean d(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("power");
        PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
        if (powerManager == null) {
            return false;
        }
        return powerManager.isIgnoringBatteryOptimizations(context.getPackageName());
    }

    public static final boolean e(Context context, String str) {
        Object lVar;
        boolean z10;
        String packageName = context.getPackageName();
        try {
            Object systemService = context.getSystemService("accessibility");
            systemService.getClass();
            List<AccessibilityServiceInfo> enabledAccessibilityServiceList = ((AccessibilityManager) systemService).getEnabledAccessibilityServiceList(-1);
            enabledAccessibilityServiceList.getClass();
            List<AccessibilityServiceInfo> list = enabledAccessibilityServiceList;
            if ((list instanceof Collection) && list.isEmpty()) {
                z10 = false;
                lVar = Boolean.valueOf(z10);
            } else {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ResolveInfo resolveInfo = ((AccessibilityServiceInfo) it.next()).getResolveInfo();
                    ServiceInfo serviceInfo = resolveInfo != null ? resolveInfo.serviceInfo : null;
                    if (serviceInfo != null && kotlin.jvm.internal.l.a(serviceInfo.packageName, packageName)) {
                        String str2 = serviceInfo.name;
                        str2.getClass();
                        if (qf.k.U0('.', str2, str2).equals(str)) {
                            z10 = true;
                            break;
                        }
                    }
                }
                z10 = false;
                lVar = Boolean.valueOf(z10);
            }
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        Object obj = Boolean.FALSE;
        if (lVar instanceof se.l) {
            lVar = obj;
        }
        if (((Boolean) lVar).booleanValue()) {
            return true;
        }
        try {
            String string = Settings.Secure.getString(context.getContentResolver(), "enabled_accessibility_services");
            if (string != null) {
                String strR = e4.w0.r(packageName, "/com.sociallite.android.data.", str);
                String strR2 = e4.w0.r(packageName, "/.data.", str);
                List<String> listR0 = qf.k.R0(string, new String[]{Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR}, 0, 6);
                if (!(listR0 instanceof Collection) || !listR0.isEmpty()) {
                    for (String str3 : listR0) {
                        if (qf.r.j0(str3, strR) || qf.r.j0(str3, strR2)) {
                            return true;
                        }
                    }
                }
                return false;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static final boolean f(Context context) {
        context.getClass();
        return e(context, "NativeReelsBlockerService");
    }

    public static final void g(Context context) {
        context.getClass();
        try {
            Intent intent = new Intent("android.settings.ACCESSIBILITY_SETTINGS");
            intent.setFlags(335544320);
            context.startActivity(intent);
        } catch (Exception unused) {
        }
    }

    public static final v0.u0 h(v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
        androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar.k(i4.b.f8333a);
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        if (objO == p0Var) {
            objO = v0.d.Q(Boolean.valueOf(c(context)), v0.p0.f21675y);
            qVar.i0(objO);
        }
        v0.u0 u0Var = (v0.u0) objO;
        boolean zH = qVar.h(context) | qVar.h(uVar);
        Object objO2 = qVar.O();
        if (zH || objO2 == p0Var) {
            objO2 = new d(uVar, u0Var, context, 0);
            qVar.i0(objO2);
        }
        v0.d.c(uVar, (hf.c) objO2, qVar);
        return u0Var;
    }

    public static final v0.u0 i(v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
        androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar.k(i4.b.f8333a);
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        if (objO == p0Var) {
            objO = v0.d.Q(Boolean.valueOf(f(context)), v0.p0.f21675y);
            qVar.i0(objO);
        }
        v0.u0 u0Var = (v0.u0) objO;
        boolean zH = qVar.h(context) | qVar.h(uVar);
        Object objO2 = qVar.O();
        if (zH || objO2 == p0Var) {
            objO2 = new d(uVar, u0Var, context, 2);
            qVar.i0(objO2);
        }
        v0.d.c(uVar, (hf.c) objO2, qVar);
        return u0Var;
    }

    public static final void j(Context context) {
        context.getClass();
        try {
            try {
                Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
                intent.setData(Uri.parse("package:" + context.getPackageName()));
                intent.setFlags(268435456);
                context.startActivity(intent);
            } catch (Exception unused) {
                Intent intent2 = new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS");
                intent2.setFlags(268435456);
                context.startActivity(intent2);
            }
        } catch (Exception unused2) {
        }
    }
}
