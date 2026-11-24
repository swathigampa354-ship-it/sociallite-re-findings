package c9;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.reflect.Method c(java.lang.Class r7, java.lang.String r8) {
        /*
            r6 = this;
            java.util.Set r0 = p9.a.f16774a
            boolean r0 = r0.contains(r6)
            r1 = 0
            if (r0 == 0) goto La
            return r1
        La:
            java.util.HashMap r0 = c9.p.b     // Catch: java.lang.Throwable -> L34
            java.lang.Object r2 = r0.get(r8)     // Catch: java.lang.Throwable -> L34
            java.lang.reflect.Method r2 = (java.lang.reflect.Method) r2     // Catch: java.lang.Throwable -> L34
            if (r2 == 0) goto L15
            return r2
        L15:
            int r2 = r8.hashCode()     // Catch: java.lang.Throwable -> L34
            java.lang.Class<android.os.Bundle> r3 = android.os.Bundle.class
            java.lang.Class r4 = java.lang.Integer.TYPE
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            switch(r2) {
                case -1801122596: goto L68;
                case -1450694211: goto L57;
                case -1123215065: goto L47;
                case -594356707: goto L36;
                case -573310373: goto L23;
                default: goto L22;
            }
        L22:
            goto L70
        L23:
            java.lang.String r2 = "getSkuDetails"
            boolean r2 = r8.equals(r2)     // Catch: java.lang.Throwable -> L34
            if (r2 != 0) goto L2c
            goto L70
        L2c:
            r4.getClass()     // Catch: java.lang.Throwable -> L34
            java.lang.Class[] r2 = new java.lang.Class[]{r4, r5, r5, r3}     // Catch: java.lang.Throwable -> L34
            goto L79
        L34:
            r7 = move-exception
            goto L95
        L36:
            java.lang.String r2 = "getPurchaseHistory"
            boolean r2 = r8.equals(r2)     // Catch: java.lang.Throwable -> L34
            if (r2 != 0) goto L3f
            goto L70
        L3f:
            r4.getClass()     // Catch: java.lang.Throwable -> L34
            java.lang.Class[] r2 = new java.lang.Class[]{r4, r5, r5, r5, r3}     // Catch: java.lang.Throwable -> L34
            goto L79
        L47:
            java.lang.String r2 = "asInterface"
            boolean r2 = r8.equals(r2)     // Catch: java.lang.Throwable -> L34
            if (r2 != 0) goto L50
            goto L70
        L50:
            java.lang.Class<android.os.IBinder> r2 = android.os.IBinder.class
            java.lang.Class[] r2 = new java.lang.Class[]{r2}     // Catch: java.lang.Throwable -> L34
            goto L79
        L57:
            java.lang.String r2 = "isBillingSupported"
            boolean r2 = r8.equals(r2)     // Catch: java.lang.Throwable -> L34
            if (r2 != 0) goto L60
            goto L70
        L60:
            r4.getClass()     // Catch: java.lang.Throwable -> L34
            java.lang.Class[] r2 = new java.lang.Class[]{r4, r5, r5}     // Catch: java.lang.Throwable -> L34
            goto L79
        L68:
            java.lang.String r2 = "getPurchases"
            boolean r2 = r8.equals(r2)     // Catch: java.lang.Throwable -> L34
            if (r2 != 0) goto L72
        L70:
            r2 = r1
            goto L79
        L72:
            r4.getClass()     // Catch: java.lang.Throwable -> L34
            java.lang.Class[] r2 = new java.lang.Class[]{r4, r5, r5, r5}     // Catch: java.lang.Throwable -> L34
        L79:
            if (r2 != 0) goto L84
            java.lang.Class[] r2 = new java.lang.Class[]{r1}     // Catch: java.lang.Throwable -> L34
            java.lang.reflect.Method r7 = c9.v.k(r7, r8, r2)     // Catch: java.lang.Throwable -> L34
            goto L8f
        L84:
            int r3 = r2.length     // Catch: java.lang.Throwable -> L34
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r3)     // Catch: java.lang.Throwable -> L34
            java.lang.Class[] r2 = (java.lang.Class[]) r2     // Catch: java.lang.Throwable -> L34
            java.lang.reflect.Method r7 = c9.v.k(r7, r8, r2)     // Catch: java.lang.Throwable -> L34
        L8f:
            if (r7 == 0) goto L94
            r0.put(r8, r7)     // Catch: java.lang.Throwable -> L34
        L94:
            return r7
        L95:
            p9.a.a(r7, r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.p.c(java.lang.Class, java.lang.String):java.lang.reflect.Method");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList d(android.content.Context r22, java.lang.Object r23) {
        /*
            r21 = this;
            r1 = r21
            java.lang.String r0 = "inapp"
            java.util.Set r2 = p9.a.f16774a
            boolean r2 = r2.contains(r1)
            r7 = 0
            if (r2 == 0) goto Le
            return r7
        Le:
            java.util.ArrayList r8 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L88
            r8.<init>()     // Catch: java.lang.Throwable -> L88
            r2 = r22
            r5 = r23
            boolean r3 = r1.i(r2, r5, r0)     // Catch: java.lang.Throwable -> L88
            if (r3 == 0) goto La9
            r3 = r7
            r10 = 0
            r11 = 0
        L20:
            r4 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L88
            java.lang.String r6 = c9.p.f2410d     // Catch: java.lang.Throwable -> L88
            android.os.Bundle r12 = new android.os.Bundle     // Catch: java.lang.Throwable -> L88
            r12.<init>()     // Catch: java.lang.Throwable -> L88
            java.lang.Object[] r6 = new java.lang.Object[]{r4, r6, r0, r3, r12}     // Catch: java.lang.Throwable -> L88
            java.lang.String r3 = "com.android.vending.billing.IInAppBillingService"
            java.lang.String r4 = "getPurchaseHistory"
            java.lang.Object r3 = r1.h(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L88
            if (r3 == 0) goto L53
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L88
            r12 = 1000(0x3e8, double:4.94E-321)
            long r4 = r4 / r12
            android.os.Bundle r3 = (android.os.Bundle) r3     // Catch: java.lang.Throwable -> L88
            java.lang.String r2 = "RESPONSE_CODE"
            int r2 = r3.getInt(r2)     // Catch: java.lang.Throwable -> L88
            if (r2 != 0) goto L53
            java.lang.String r2 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r2 = r3.getStringArrayList(r2)     // Catch: java.lang.Throwable -> L88
            if (r2 != 0) goto L56
        L53:
            r16 = r7
            goto L96
        L56:
            int r6 = r2.size()     // Catch: java.lang.Throwable -> L88
            r14 = 0
        L5b:
            if (r14 >= r6) goto L8c
            java.lang.Object r15 = r2.get(r14)     // Catch: java.lang.Throwable -> L88
            int r14 = r14 + 1
            java.lang.String r15 = (java.lang.String) r15     // Catch: java.lang.Throwable -> L88
            r16 = r7
            org.json.JSONObject r7 = new org.json.JSONObject     // Catch: org.json.JSONException -> L83 java.lang.Throwable -> L86
            r7.<init>(r15)     // Catch: org.json.JSONException -> L83 java.lang.Throwable -> L86
            java.lang.String r9 = "purchaseTime"
            long r17 = r7.getLong(r9)     // Catch: org.json.JSONException -> L83 java.lang.Throwable -> L86
            long r17 = r17 / r12
            long r17 = r4 - r17
            r19 = 1200(0x4b0, double:5.93E-321)
            int r7 = (r17 > r19 ? 1 : (r17 == r19 ? 0 : -1))
            if (r7 <= 0) goto L7e
            r11 = 1
            goto L8e
        L7e:
            r8.add(r15)     // Catch: org.json.JSONException -> L83 java.lang.Throwable -> L86
            int r10 = r10 + 1
        L83:
            r7 = r16
            goto L5b
        L86:
            r0 = move-exception
            goto Laa
        L88:
            r0 = move-exception
            r16 = r7
            goto Laa
        L8c:
            r16 = r7
        L8e:
            java.lang.String r2 = "INAPP_CONTINUATION_TOKEN"
            java.lang.String r2 = r3.getString(r2)     // Catch: java.lang.Throwable -> L86
            r3 = r2
            goto L98
        L96:
            r3 = r16
        L98:
            r2 = 30
            if (r10 >= r2) goto La9
            if (r3 == 0) goto La9
            if (r11 == 0) goto La1
            goto La9
        La1:
            r2 = r22
            r5 = r23
            r7 = r16
            goto L20
        La9:
            return r8
        Laa:
            p9.a.a(r0, r1)
            return r16
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.p.d(android.content.Context, java.lang.Object):java.util.ArrayList");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList e(android.content.Context r13, java.lang.Object r14, java.lang.String r15) {
        /*
            r12 = this;
            java.util.Set r0 = p9.a.f16774a
            boolean r0 = r0.contains(r12)
            r1 = 0
            if (r0 == 0) goto La
            return r1
        La:
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L63
            r0.<init>()     // Catch: java.lang.Throwable -> L63
            if (r14 != 0) goto L13
        L11:
            r6 = r12
            goto L66
        L13:
            boolean r2 = r12.i(r13, r14, r15)     // Catch: java.lang.Throwable -> L63
            if (r2 == 0) goto L11
            r2 = 0
            r3 = r1
        L1b:
            r4 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L63
            java.lang.String r5 = c9.p.f2410d     // Catch: java.lang.Throwable -> L63
            java.lang.Object[] r11 = new java.lang.Object[]{r4, r5, r15, r3}     // Catch: java.lang.Throwable -> L63
            java.lang.String r8 = "com.android.vending.billing.IInAppBillingService"
            java.lang.String r9 = "getPurchases"
            r6 = r12
            r7 = r13
            r10 = r14
            java.lang.Object r13 = r6.h(r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L55
            if (r13 == 0) goto L58
            android.os.Bundle r13 = (android.os.Bundle) r13     // Catch: java.lang.Throwable -> L55
            java.lang.String r14 = "RESPONSE_CODE"
            int r14 = r13.getInt(r14)     // Catch: java.lang.Throwable -> L55
            if (r14 != 0) goto L58
            java.lang.String r14 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r14 = r13.getStringArrayList(r14)     // Catch: java.lang.Throwable -> L55
            if (r14 == 0) goto L66
            int r3 = r14.size()     // Catch: java.lang.Throwable -> L55
            int r2 = r2 + r3
            r0.addAll(r14)     // Catch: java.lang.Throwable -> L55
            java.lang.String r14 = "INAPP_CONTINUATION_TOKEN"
            java.lang.String r13 = r13.getString(r14)     // Catch: java.lang.Throwable -> L55
            r3 = r13
            goto L59
        L55:
            r0 = move-exception
        L56:
            r13 = r0
            goto L67
        L58:
            r3 = r1
        L59:
            r13 = 30
            if (r2 >= r13) goto L66
            if (r3 != 0) goto L60
            goto L66
        L60:
            r13 = r7
            r14 = r10
            goto L1b
        L63:
            r0 = move-exception
            r6 = r12
            goto L56
        L66:
            return r0
        L67:
            p9.a.a(r13, r12)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: c9.p.e(android.content.Context, java.lang.Object, java.lang.String):java.util.ArrayList");
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
