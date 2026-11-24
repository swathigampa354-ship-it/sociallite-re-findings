package c9;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Log;
import com.revenuecat.purchases.google.history.BillingConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import p2.h0;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f2346a = new AtomicBoolean(false);
    public static Boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f2347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static b f2348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static d f2349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Intent f2350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Object f2351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static t f2352h;

    public static final void a(Context context, ArrayList arrayList, boolean z10) {
        if (arrayList.isEmpty()) {
            return;
        }
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            String str = (String) obj;
            try {
                String string = new JSONObject(str).getString("productId");
                string.getClass();
                str.getClass();
                map.put(string, str);
                arrayList2.add(string);
            } catch (JSONException e10) {
                Log.e("c9.e", "Error parsing in-app purchase data.", e10);
            }
        }
        p pVar = p.f2408a;
        Object obj2 = f2351g;
        p pVar2 = p.f2408a;
        LinkedHashMap linkedHashMap = null;
        if (!p9.a.f16774a.contains(p.class)) {
            try {
                LinkedHashMap linkedHashMapJ = pVar2.j(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList2.size();
                int i10 = 0;
                while (i10 < size2) {
                    Object obj3 = arrayList2.get(i10);
                    i10++;
                    String str2 = (String) obj3;
                    if (!linkedHashMapJ.containsKey(str2)) {
                        arrayList3.add(str2);
                    }
                }
                linkedHashMapJ.putAll(pVar2.g(context, arrayList3, obj2, z10));
                linkedHashMap = linkedHashMapJ;
            } catch (Throwable th) {
                p9.a.a(th, p.class);
            }
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            String str5 = (String) map.get(str3);
            if (str5 != null) {
                h0 h0Var = e9.k.f4569a;
                e9.k.d(str5, str4, z10, f2352h, false);
            }
        }
    }

    public static final void b(t tVar) {
        if (b == null) {
            Boolean boolValueOf = Boolean.valueOf(v.j("com.android.vending.billing.IInAppBillingService$Stub") != null);
            b = boolValueOf;
            if (!boolValueOf.equals(Boolean.FALSE)) {
                f2347c = Boolean.valueOf(v.j("com.android.billingclient.api.ProxyBillingActivity") != null);
                p pVar = p.f2408a;
                if (!p9.a.f16774a.contains(p.class)) {
                    try {
                        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                        SharedPreferences sharedPreferences = p.f2411e;
                        long j10 = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
                        if (j10 == 0) {
                            sharedPreferences.edit().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
                        } else if (jCurrentTimeMillis - j10 > 604800) {
                            sharedPreferences.edit().clear().putLong("LAST_CLEARED_TIME", jCurrentTimeMillis).apply();
                        }
                    } catch (Throwable th) {
                        p9.a.a(th, p.class);
                    }
                }
                Intent intent = new Intent(BillingConstants.BILLING_SERVICE_ACTION).setPackage(BillingConstants.VENDING_PACKAGE);
                intent.getClass();
                f2350f = intent;
                f2348d = new b();
                f2349e = new d();
            }
        }
        if (!kotlin.jvm.internal.l.a(b, Boolean.FALSE) && e9.k.c()) {
            f2352h = tVar;
            if (f2346a.compareAndSet(false, true)) {
                Context contextA = t8.r.a();
                if (contextA instanceof Application) {
                    Application application = (Application) contextA;
                    d dVar = f2349e;
                    if (dVar == null) {
                        kotlin.jvm.internal.l.e("callbacks");
                        throw null;
                    }
                    application.registerActivityLifecycleCallbacks(dVar);
                    Intent intent2 = f2350f;
                    if (intent2 == null) {
                        kotlin.jvm.internal.l.e("intent");
                        throw null;
                    }
                    b bVar = f2348d;
                    if (bVar != null) {
                        contextA.bindService(intent2, bVar, 1);
                    } else {
                        kotlin.jvm.internal.l.e("serviceConnection");
                        throw null;
                    }
                }
            }
        }
    }
}
