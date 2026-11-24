package c9;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import com.android.vending.billing.IInAppBillingService;
import com.revenuecat.purchases.google.history.BillingConstants;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f2408a = new p();
    public static final HashMap b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f2409c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f2410d = t8.r.a().getPackageName();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SharedPreferences f2411e = t8.r.a().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SharedPreferences f2412f = t8.r.a().getSharedPreferences("com.facebook.internal.PURCHASE", 0);

    public static final ArrayList f(Context context, Object obj) {
        if (p9.a.f16774a.contains(p.class)) {
            return null;
        }
        try {
            p pVar = f2408a;
            return pVar.a(pVar.e(context, obj, "inapp"));
        } catch (Throwable th) {
            p9.a.a(th, p.class);
            return null;
        }
    }

    public final ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2;
        SharedPreferences sharedPreferences = f2412f;
        ArrayList arrayList3 = null;
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList4 = new ArrayList();
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                String str = (String) obj;
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String string = jSONObject.getString("productId");
                    long j10 = jSONObject.getLong("purchaseTime");
                    arrayList2 = arrayList3;
                    try {
                        try {
                            String string2 = jSONObject.getString("purchaseToken");
                            if (jCurrentTimeMillis - (j10 / 1000) <= 86400 && !kotlin.jvm.internal.l.a(sharedPreferences.getString(string, ""), string2)) {
                                editorEdit.putString(string, string2);
                                arrayList4.add(str);
                            }
                        } catch (JSONException unused) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        p9.a.a(th, this);
                        return arrayList2;
                    }
                } catch (JSONException unused2) {
                    arrayList2 = arrayList3;
                }
                arrayList3 = arrayList2;
            }
            arrayList2 = arrayList3;
            editorEdit.apply();
            return arrayList4;
        } catch (Throwable th2) {
            th = th2;
            arrayList2 = arrayList3;
        }
    }

    public final Class b(Context context, String str) {
        Class<?> clsLoadClass;
        HashMap map = f2409c;
        Set set = p9.a.f16774a;
        if (set.contains(this)) {
            return null;
        }
        try {
            Class cls = (Class) map.get(str);
            if (cls != null) {
                return cls;
            }
            if (set.contains(v.class)) {
                clsLoadClass = null;
            } else {
                try {
                    clsLoadClass = context.getClassLoader().loadClass(str);
                } catch (ClassNotFoundException unused) {
                    clsLoadClass = null;
                } catch (Throwable th) {
                    p9.a.a(th, v.class);
                    clsLoadClass = null;
                }
            }
            if (clsLoadClass != null) {
                map.put(str, clsLoadClass);
            }
            return clsLoadClass;
        } catch (Throwable th2) {
            p9.a.a(th2, this);
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Method c(Class cls, String str) {
        Class[] clsArr;
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            HashMap map = b;
            Method method = (Method) map.get(str);
            if (method != null) {
                return method;
            }
            int iHashCode = str.hashCode();
            Class cls2 = Integer.TYPE;
            switch (iHashCode) {
                case -1801122596:
                    if (str.equals("getPurchases")) {
                        cls2.getClass();
                        clsArr = new Class[]{cls2, String.class, String.class, String.class};
                    }
                    break;
                case -1450694211:
                    if (str.equals("isBillingSupported")) {
                        cls2.getClass();
                        clsArr = new Class[]{cls2, String.class, String.class};
                    }
                    break;
                case -1123215065:
                    clsArr = !str.equals("asInterface") ? null : new Class[]{IBinder.class};
                    break;
                case -594356707:
                    if (str.equals("getPurchaseHistory")) {
                        cls2.getClass();
                        clsArr = new Class[]{cls2, String.class, String.class, String.class, Bundle.class};
                    }
                    break;
                case -573310373:
                    if (str.equals("getSkuDetails")) {
                        cls2.getClass();
                        clsArr = new Class[]{cls2, String.class, String.class, Bundle.class};
                    }
                    break;
            }
            Method methodK = clsArr == null ? v.k(cls, str, null) : v.k(cls, str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (methodK != null) {
                map.put(str, methodK);
            }
            return methodK;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList d(Context context, Object obj) {
        ArrayList arrayList;
        ArrayList<String> stringArrayList;
        ArrayList arrayList2 = null;
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList3 = new ArrayList();
            Context context2 = context;
            Object obj2 = obj;
            if (i(context2, obj2, "inapp")) {
                Object string = null;
                int i2 = 0;
                boolean z10 = false;
                while (true) {
                    Object objH = h(context2, IInAppBillingService.DESCRIPTOR, "getPurchaseHistory", obj2, new Object[]{6, f2410d, "inapp", string, new Bundle()});
                    if (objH != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                        Bundle bundle = (Bundle) objH;
                        if (bundle.getInt(BillingConstants.RESPONSE_CODE) != 0 || (stringArrayList = bundle.getStringArrayList(BillingConstants.INAPP_PURCHASE_DATA_LIST)) == null) {
                            arrayList = arrayList2;
                            string = arrayList;
                        } else {
                            int size = stringArrayList.size();
                            int i10 = 0;
                            while (true) {
                                if (i10 >= size) {
                                    arrayList = arrayList2;
                                    break;
                                }
                                String str = stringArrayList.get(i10);
                                i10++;
                                String str2 = str;
                                arrayList = arrayList2;
                                try {
                                    if (jCurrentTimeMillis - (new JSONObject(str2).getLong("purchaseTime") / 1000) > 1200) {
                                        z10 = true;
                                        break;
                                    }
                                    arrayList3.add(str2);
                                    i2++;
                                    arrayList2 = arrayList;
                                } catch (Throwable th) {
                                    th = th;
                                    p9.a.a(th, this);
                                    return arrayList;
                                }
                            }
                            string = bundle.getString(BillingConstants.INAPP_CONTINUATION_TOKEN);
                        }
                        if (i2 >= 30 || string == null || z10) {
                            break;
                        }
                        context2 = context;
                        obj2 = obj;
                        arrayList2 = arrayList;
                    }
                }
            }
            return arrayList3;
        } catch (Throwable th2) {
            th = th2;
            arrayList = arrayList2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList e(Context context, Object obj, String str) {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (obj != null && i(context, obj, str)) {
                int size = 0;
                String string = null;
                while (true) {
                    Context context2 = context;
                    Object obj2 = obj;
                    try {
                        Object objH = h(context2, IInAppBillingService.DESCRIPTOR, "getPurchases", obj2, new Object[]{3, f2410d, str, string});
                        if (objH != null) {
                            Bundle bundle = (Bundle) objH;
                            if (bundle.getInt(BillingConstants.RESPONSE_CODE) == 0) {
                                ArrayList<String> stringArrayList = bundle.getStringArrayList(BillingConstants.INAPP_PURCHASE_DATA_LIST);
                                if (stringArrayList == null) {
                                    break;
                                }
                                size += stringArrayList.size();
                                arrayList.addAll(stringArrayList);
                                string = bundle.getString(BillingConstants.INAPP_CONTINUATION_TOKEN);
                            } else {
                                string = null;
                            }
                            if (size >= 30 || string == null) {
                                break;
                            }
                            context = context2;
                            obj = obj2;
                        }
                    } catch (Throwable th) {
                        th = th;
                        p9.a.a(th, this);
                        return null;
                    }
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public final LinkedHashMap g(Context context, ArrayList arrayList, Object obj, boolean z10) {
        int size;
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (obj != null && !arrayList.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("ITEM_ID_LIST", arrayList);
                try {
                    Object objH = h(context, IInAppBillingService.DESCRIPTOR, "getSkuDetails", obj, new Object[]{3, f2410d, z10 ? "subs" : "inapp", bundle});
                    if (objH != null) {
                        Bundle bundle2 = (Bundle) objH;
                        if (bundle2.getInt(BillingConstants.RESPONSE_CODE) == 0) {
                            ArrayList<String> stringArrayList = bundle2.getStringArrayList("DETAILS_LIST");
                            if (stringArrayList != null && arrayList.size() == stringArrayList.size() && arrayList.size() - 1 >= 0) {
                                int i2 = 0;
                                while (true) {
                                    int i10 = i2 + 1;
                                    Object obj2 = arrayList.get(i2);
                                    obj2.getClass();
                                    String str = stringArrayList.get(i2);
                                    str.getClass();
                                    linkedHashMap.put(obj2, str);
                                    if (i10 > size) {
                                        break;
                                    }
                                    i2 = i10;
                                }
                            }
                            k(linkedHashMap);
                            return linkedHashMap;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    p9.a.a(th, this);
                    return null;
                }
            }
            return linkedHashMap;
        } catch (Throwable th2) {
            th = th2;
            p9.a.a(th, this);
            return null;
        }
    }

    public final Object h(Context context, String str, String str2, Object obj, Object[] objArr) {
        Method methodC;
        if (!p9.a.f16774a.contains(this)) {
            try {
                Class clsB = b(context, str);
                if (clsB != null && (methodC = c(clsB, str2)) != null) {
                    return v.w(clsB, obj, methodC, Arrays.copyOf(objArr, objArr.length));
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final boolean i(Context context, Object obj, String str) {
        if (!p9.a.f16774a.contains(this) && obj != null) {
            try {
                try {
                    Object objH = h(context, IInAppBillingService.DESCRIPTOR, "isBillingSupported", obj, new Object[]{3, f2410d, str});
                    if (objH != null) {
                        if (((Integer) objH).intValue() == 0) {
                            return true;
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    p9.a.a(th, this);
                    return false;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return false;
    }

    public final LinkedHashMap j(ArrayList arrayList) {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                String str = (String) obj;
                String string = f2411e.getString(str, null);
                if (string != null) {
                    List listR0 = qf.k.R0(string, new String[]{";"}, 2, 2);
                    if (jCurrentTimeMillis - Long.parseLong((String) listR0.get(0)) < 43200) {
                        str.getClass();
                        linkedHashMap.put(str, listR0.get(1));
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public final void k(LinkedHashMap linkedHashMap) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences.Editor editorEdit = f2411e.edit();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                editorEdit.putString((String) entry.getKey(), jCurrentTimeMillis + ';' + ((String) entry.getValue()));
            }
            editorEdit.apply();
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
