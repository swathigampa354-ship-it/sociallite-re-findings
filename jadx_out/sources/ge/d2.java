package ge;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.credentials.CredentialOption;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.models.GoogleStoreProduct;
import com.revenuecat.purchases.models.GoogleSubscriptionOption;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import com.sociallite.android.R;
import com.sociallite.android.data.KidSettingsSyncWorker;
import com.sociallite.android.data.NativeReelsBlockerService;
import com.sociallite.android.data.NotificationBlockerService;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class d2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d1.a f6017a = new d1.a(new fe.b(3), false, 1380096978);
    public static final d1.a b = new d1.a(new fe.b(4), false, 1562486980);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ha f6018c;

    public static boolean A(AccessibilityNodeInfo accessibilityNodeInfo) {
        return t(accessibilityNodeInfo, e4.w0.i(accessibilityNodeInfo), 0, new int[]{600});
    }

    public static final i3 B(Context context) {
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("sociallite_settings", 0);
        sharedPreferences.getClass();
        return new i3(sharedPreferences);
    }

    public static String C(AccessibilityNodeInfo accessibilityNodeInfo) {
        String lowerCase;
        String string;
        String string2;
        CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
        if (contentDescription == null) {
            contentDescription = accessibilityNodeInfo.getText();
        }
        if (contentDescription == null || (string = contentDescription.toString()) == null || (string2 = qf.k.Z0(string).toString()) == null) {
            lowerCase = null;
        } else {
            lowerCase = string2.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        }
        return lowerCase == null ? "" : lowerCase;
    }

    public static boolean D(mb mbVar, String str) {
        return mbVar.y0().equals(str) && mbVar.L0() && qf.k.G0(mbVar.d0());
    }

    public static Integer E(String str) {
        Integer numR0;
        List listR0 = qf.k.R0(str, new String[]{Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR}, 0, 6);
        if (listR0.size() != 2 || (numR0 = qf.r.r0((String) listR0.get(0))) == null) {
            return null;
        }
        int iIntValue = numR0.intValue();
        Integer numR02 = qf.r.r0((String) listR0.get(1));
        if (numR02 == null) {
            return null;
        }
        int iIntValue2 = numR02.intValue();
        if (iIntValue < 0 || iIntValue >= 24 || iIntValue2 < 0 || iIntValue2 >= 60) {
            return null;
        }
        return Integer.valueOf((iIntValue * 60) + iIntValue2);
    }

    public static final xa F(JSONObject jSONObject) {
        String strOptString;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("entitlement");
        Object objOpt = jSONObject.opt("referrer_earned_milestone");
        String str = objOpt instanceof String ? (String) objOpt : null;
        String str2 = (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("tier", "pro")) == null) ? "pro" : strOptString;
        Object objOpt2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.opt("expires_at") : null;
        String str3 = objOpt2 instanceof String ? (String) objOpt2 : null;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = str3;
        int iOptInt = jSONObject.optInt("referrer_new_qualified_count", 0);
        String str5 = (str == null || qf.k.G0(str)) ? null : str;
        Object objOpt3 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.opt("source") : null;
        String str6 = objOpt3 instanceof String ? (String) objOpt3 : null;
        String str7 = (str6 == null || qf.k.G0(str6)) ? null : str6;
        Object objOpt4 = jSONObject.opt("reward_duration");
        String str8 = objOpt4 instanceof String ? (String) objOpt4 : null;
        return new xa(str2, str4, iOptInt, str5, str7, (str8 == null || qf.k.G0(str8)) ? null : str8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f1, code lost:
    
        if (r10.invoke(r0, r1) == r9) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x00f1 -> B:22:0x0051). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object G(fe.h r18, ge.e3 r19, ge.k3 r20, ze.c r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.d2.G(fe.h, ge.e3, ge.k3, ze.c):java.lang.Object");
    }

    public static ue.b H(ca caVar, JSONObject jSONObject) {
        caVar.getClass();
        ue.b bVarM = u7.f.m();
        int iOrdinal = caVar.ordinal();
        if (iOrdinal == 0) {
            I(jSONObject, bVarM, "block_posting", "/create");
        } else if (iOrdinal == 3) {
            I(jSONObject, bVarM, "tt_block_explore", "/explore", "/discover");
            I(jSONObject, bVarM, "tt_block_live", "/live");
            I(jSONObject, bVarM, "tt_block_shop", "/shop", "/browse");
            I(jSONObject, bVarM, "tt_block_search", "/search");
            if (jSONObject.optBoolean("block_posting") || jSONObject.optBoolean("tt_block_upload")) {
                bVarM.addAll(u7.f.w("/upload", "/creator"));
            }
        } else if (iOrdinal == 7) {
            I(jSONObject, bVarM, "reddit_block_popular", "/r/popular", "/r/all");
            I(jSONObject, bVarM, "reddit_block_news", "/r/news", "/news");
            I(jSONObject, bVarM, "reddit_block_latest", "/explore");
        }
        return u7.f.k(bVarM);
    }

    public static final void I(JSONObject jSONObject, ue.b bVar, String str, String... strArr) {
        if (jSONObject.optBoolean(str, false)) {
            te.p.M(bVar, strArr);
        }
    }

    public static Set J(Context context) {
        List<InputMethodInfo> inputMethodList;
        context.getClass();
        PackageManager packageManager = context.getPackageManager();
        Set setX = te.a0.x(context.getPackageName(), "com.android.settings", "com.android.systemui", "com.android.phone", "com.android.server.telecom", "com.android.permissioncontroller", "com.google.android.permissioncontroller", "com.android.packageinstaller", "com.google.android.packageinstaller", "com.google.android.dialer", "com.android.dialer", "com.android.emergency", "com.google.android.apps.safetyhub");
        Iterator it = u7.f.w(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"), new Intent("android.intent.action.DIAL"), new Intent("android.settings.SETTINGS")).iterator();
        while (it.hasNext()) {
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities((Intent) it.next(), 65536);
            listQueryIntentActivities.getClass();
            Iterator<T> it2 = listQueryIntentActivities.iterator();
            while (it2.hasNext()) {
                setX.add(((ResolveInfo) it2.next()).activityInfo.packageName);
            }
        }
        Object systemService = context.getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null && (inputMethodList = inputMethodManager.getInputMethodList()) != null) {
            Iterator<T> it3 = inputMethodList.iterator();
            while (it3.hasNext()) {
                setX.add(((InputMethodInfo) it3.next()).getPackageName());
            }
        }
        return setX;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:158:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x037c A[LOOP:6: B:216:0x0376->B:218:0x037c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0145 A[Catch: all -> 0x007b, TRY_ENTER, TryCatch #5 {all -> 0x007b, blocks: (B:34:0x0076, B:38:0x0080, B:40:0x0086, B:85:0x0145, B:87:0x014d, B:89:0x0163, B:92:0x016d, B:94:0x017e, B:99:0x018a, B:100:0x0194, B:106:0x01b3, B:108:0x01c3, B:113:0x01cf, B:114:0x01d9, B:120:0x01f8, B:122:0x020a, B:138:0x0239, B:139:0x023c, B:140:0x023f, B:141:0x0242, B:143:0x0245, B:145:0x024b, B:148:0x0253, B:151:0x0268, B:204:0x031c, B:203:0x0319, B:205:0x0320, B:206:0x0323, B:207:0x0324, B:211:0x0338, B:214:0x034d, B:73:0x0112, B:74:0x0118, B:76:0x011e, B:154:0x0272, B:156:0x0278, B:157:0x027c, B:159:0x0283, B:165:0x0295, B:168:0x02a1, B:170:0x02a7, B:172:0x02ad, B:174:0x02b7, B:178:0x02c3, B:181:0x02ce, B:183:0x02d4, B:185:0x02da, B:190:0x02ed, B:193:0x02f8, B:195:0x02fe, B:197:0x0304, B:199:0x030e, B:125:0x0211, B:127:0x0217, B:129:0x021d, B:134:0x022b), top: B:255:0x006e, inners: #0, #3 }] */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.accessibility.AccessibilityNodeInfo] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [android.view.accessibility.AccessibilityNodeInfo] */
    /* JADX WARN: Type inference failed for: r8v8, types: [android.view.accessibility.AccessibilityNodeInfo] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static ge.l6 K(android.view.accessibility.AccessibilityNodeInfo r20, ge.a6 r21, boolean r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1040
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.d2.K(android.view.accessibility.AccessibilityNodeInfo, ge.a6, boolean):ge.l6");
    }

    public static void L(Context context) {
        context.getClass();
        if (c.Z(context)) {
            i3 i3VarB = B(context);
            if (!i3VarB.getBoolean("analyticsConsentInitialized", false) && !fb.a(context)) {
                h3 h3Var = new h3(i3VarB);
                h3Var.putBoolean("analyticsConsentGranted", true);
                h3Var.putBoolean("analyticsConsentInitialized", true);
                h3Var.a(false);
            }
        }
        if (!c.h(c.D0(context), b.f5909u)) {
            new File(context.getFilesDir(), "daily_batch_buffer.json").delete();
        }
        d.b(context);
        if (c.h(c.D0(context), b.f5910v)) {
            k1.f(k1.f6379z.F(context), null, 3);
        }
    }

    public static boolean M(String str) {
        Object lVar;
        String host;
        str.getClass();
        int length = str.length();
        if (1 > length || length >= 2049) {
            return false;
        }
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < ' ' || cCharAt == 127) {
                return false;
            }
        }
        try {
            lVar = Uri.parse(str);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        String strP = null;
        if (lVar instanceof se.l) {
            lVar = null;
        }
        Uri uri = (Uri) lVar;
        if (uri == null) {
            return false;
        }
        Set setF = te.a0.F("http", "https");
        String scheme = uri.getScheme();
        if (scheme != null) {
            Locale locale = Locale.ROOT;
            strP = t8.c.p(locale, scheme, locale);
        }
        return te.k.P(setF, strP) && (host = uri.getHost()) != null && !qf.k.G0(host) && uri.getUserInfo() == null;
    }

    public static final boolean N(v9 v9Var, v9 v9Var2) {
        Package r12;
        v9Var.getClass();
        Package r02 = v9Var.f7050d;
        if (r02 == null || v9Var2 == null || (r12 = v9Var2.f7050d) == null) {
            return false;
        }
        StoreProduct product = r02.getProduct();
        GoogleSubscriptionOption googleSubscriptionOptionF = f(product instanceof GoogleStoreProduct ? (GoogleStoreProduct) product : null);
        if (googleSubscriptionOptionF == null) {
            return false;
        }
        StoreProduct product2 = r12.getProduct();
        GoogleSubscriptionOption googleSubscriptionOptionF2 = f(product2 instanceof GoogleStoreProduct ? (GoogleStoreProduct) product2 : null);
        return googleSubscriptionOptionF2 != null && v9Var.f7048a.equals(v9Var2.f7048a) && kotlin.jvm.internal.l.a(v9Var.b, v9Var2.b) && kotlin.jvm.internal.l.a(r02.getPresentedOfferingContext(), r12.getPresentedOfferingContext()) && kotlin.jvm.internal.l.a(googleSubscriptionOptionF.getProductId(), googleSubscriptionOptionF2.getProductId()) && kotlin.jvm.internal.l.a(googleSubscriptionOptionF.getOfferToken(), googleSubscriptionOptionF2.getOfferToken()) && kotlin.jvm.internal.l.a(googleSubscriptionOptionF.getPricingPhases(), googleSubscriptionOptionF2.getPricingPhases());
    }

    public static final int O(float f10, int i2, int i10, int i11) {
        float f11 = i10;
        if (i11 < 1) {
            i11 = 1;
        }
        float f12 = f11 / i11;
        float f13 = i2;
        if (f12 < f13) {
            f12 = f13;
        }
        int iB = kf.a.B((u8.l.i(f10, 0.0f, 1.0f) * (f13 - f12)) + f12);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    public static void P(Context context, boolean z10) {
        if (!z10) {
            m7.n.c(context).a("sl_kid_settings_sync");
            return;
        }
        l7.r rVar = new l7.r(KidSettingsSyncWorker.class, 15L, TimeUnit.MINUTES);
        ((u7.o) rVar.b).f21039j = new l7.d(2, false, false, false, false, -1L, -1L, te.k.x0(new LinkedHashSet()));
        m7.n.c(context).b("sl_kid_settings_sync", (l7.x) rVar.b());
    }

    public static void Q(Context context) {
        context.getClass();
        try {
            ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
            if (shortcutManager == null) {
                return;
            }
            List listZ0 = mb.f6571i.c(context).z0();
            af.b bVar = ca.I;
            ArrayList arrayList = new ArrayList();
            bVar.getClass();
            dg.f fVar = new dg.f(bVar, 7);
            while (fVar.hasNext()) {
                Object next = fVar.next();
                ca.f5988w.getClass();
                if (!ca.f5990y.contains((ca) next)) {
                    arrayList.add(next);
                }
            }
            int iK = te.x.K(te.l.I(arrayList, 10));
            if (iK < 16) {
                iK = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iK);
            int size = arrayList.size();
            int i2 = 0;
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                String strName = ((ca) obj).name();
                Locale locale = Locale.ROOT;
                locale.getClass();
                String lowerCase = strName.toLowerCase(locale);
                lowerCase.getClass();
                linkedHashMap.put("shortcut_" + lowerCase, obj);
            }
            List<ShortcutInfo> pinnedShortcuts = shortcutManager.getPinnedShortcuts();
            pinnedShortcuts.getClass();
            List<ShortcutInfo> dynamicShortcuts = shortcutManager.getDynamicShortcuts();
            dynamicShortcuts.getClass();
            ArrayList arrayListH0 = te.k.h0(pinnedShortcuts, dynamicShortcuts);
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayListH0.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj2 = arrayListH0.get(i11);
                i11++;
                if (hashSet.add(((ShortcutInfo) obj2).getId())) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            int size3 = arrayList2.size();
            int i12 = 0;
            while (i12 < size3) {
                Object obj3 = arrayList2.get(i12);
                i12++;
                ShortcutInfo shortcutInfo = (ShortcutInfo) obj3;
                if (!shortcutInfo.isImmutable() && linkedHashMap.containsKey(shortcutInfo.getId())) {
                    arrayList3.add(obj3);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            int size4 = arrayList3.size();
            int i13 = 0;
            while (i13 < size4) {
                Object obj4 = arrayList3.get(i13);
                i13++;
                ShortcutInfo shortcutInfo2 = (ShortcutInfo) obj4;
                if (shortcutInfo2.isEnabled() && !te.k.P(listZ0, linkedHashMap.get(shortcutInfo2.getId()))) {
                    arrayList4.add(obj4);
                }
            }
            ArrayList arrayList5 = new ArrayList(te.l.I(arrayList4, 10));
            int size5 = arrayList4.size();
            int i14 = 0;
            while (i14 < size5) {
                Object obj5 = arrayList4.get(i14);
                i14++;
                arrayList5.add(((ShortcutInfo) obj5).getId());
            }
            ArrayList arrayList6 = new ArrayList();
            int size6 = arrayList3.size();
            int i15 = 0;
            while (i15 < size6) {
                Object obj6 = arrayList3.get(i15);
                i15++;
                ShortcutInfo shortcutInfo3 = (ShortcutInfo) obj6;
                if (!shortcutInfo3.isEnabled() && te.k.P(listZ0, linkedHashMap.get(shortcutInfo3.getId())) && (Build.VERSION.SDK_INT < 28 || shortcutInfo3.getDisabledReason() == 1)) {
                    arrayList6.add(obj6);
                }
            }
            ArrayList arrayList7 = new ArrayList(te.l.I(arrayList6, 10));
            int size7 = arrayList6.size();
            while (i2 < size7) {
                Object obj7 = arrayList6.get(i2);
                i2++;
                arrayList7.add(((ShortcutInfo) obj7).getId());
            }
            if (!arrayList5.isEmpty()) {
                shortcutManager.disableShortcuts(arrayList5);
            }
            if (arrayList7.isEmpty()) {
                return;
            }
            shortcutManager.enableShortcuts(arrayList7);
        } catch (RuntimeException e10) {
            Log.w("RetiredShortcuts", "Could not synchronize platform shortcuts", e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final android.graphics.Rect R(kotlin.jvm.internal.u r5, android.graphics.Rect r6, android.view.accessibility.AccessibilityNodeInfo r7, int r8) {
        /*
            int r0 = r5.f9986t
            int r1 = r0 + (-1)
            r5.f9986t = r1
            r1 = 0
            if (r0 <= 0) goto L99
            r0 = 20
            if (r8 <= r0) goto Lf
            goto L99
        Lf:
            android.graphics.Rect r0 = e4.w0.i(r7)
            java.lang.String r2 = r7.getViewIdResourceName()
            java.lang.String r3 = "com.android.systemui:id/back"
            boolean r2 = kotlin.jvm.internal.l.a(r2, r3)
            if (r2 != 0) goto L3d
            java.lang.CharSequence r2 = r7.getContentDescription()
            if (r2 == 0) goto L34
            java.lang.String r2 = r2.toString()
            if (r2 == 0) goto L34
            java.lang.CharSequence r2 = qf.k.Z0(r2)
            java.lang.String r2 = r2.toString()
            goto L35
        L34:
            r2 = r1
        L35:
            java.lang.String r3 = "Back"
            boolean r2 = kotlin.jvm.internal.l.a(r2, r3)
            if (r2 == 0) goto L77
        L3d:
            boolean r2 = r7.isVisibleToUser()
            if (r2 == 0) goto L77
            boolean r2 = r0.isEmpty()
            if (r2 != 0) goto L77
            int r2 = r0.top
            int r3 = r6.top
            int r4 = r6.height()
            int r4 = r4 * 85
            int r4 = r4 / 100
            int r4 = r4 + r3
            if (r2 < r4) goto L77
            int r2 = r0.width()
            int r3 = r6.width()
            int r3 = r3 / 2
            if (r2 >= r3) goto L77
            int r2 = r0.height()
            int r3 = r6.height()
            int r3 = r3 / 6
            if (r2 >= r3) goto L77
            boolean r2 = r6.contains(r0)
            if (r2 == 0) goto L77
            return r0
        L77:
            int r0 = r7.getChildCount()
            r2 = 0
        L7c:
            if (r2 >= r0) goto L99
            android.view.accessibility.AccessibilityNodeInfo r3 = r7.getChild(r2)
            if (r3 != 0) goto L85
            goto L91
        L85:
            int r4 = r8 + 1
            android.graphics.Rect r4 = R(r5, r6, r3, r4)     // Catch: java.lang.Throwable -> L94
            r3.recycle()
            if (r4 == 0) goto L91
            return r4
        L91:
            int r2 = r2 + 1
            goto L7c
        L94:
            r5 = move-exception
            r3.recycle()
            throw r5
        L99:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.d2.R(kotlin.jvm.internal.u, android.graphics.Rect, android.view.accessibility.AccessibilityNodeInfo, int):android.graphics.Rect");
    }

    public static boolean S(Rect rect, AccessibilityNodeInfo accessibilityNodeInfo) {
        if (!accessibilityNodeInfo.isVisibleToUser()) {
            return false;
        }
        Rect rectI = e4.w0.i(accessibilityNodeInfo);
        return !rectI.isEmpty() && Rect.intersects(rectI, rect);
    }

    public static boolean T(Rect rect, AccessibilityNodeInfo accessibilityNodeInfo) {
        Rect rectI = e4.w0.i(accessibilityNodeInfo);
        return accessibilityNodeInfo.isVisibleToUser() && rectI.width() > 10 && rectI.height() > 10 && Rect.intersects(rectI, rect);
    }

    public static final boolean U(kotlin.jvm.internal.u uVar, Rect rect, hf.c cVar, AccessibilityNodeInfo accessibilityNodeInfo, int i2, boolean z10) {
        if (i2 <= 40) {
            int i10 = uVar.f9986t;
            uVar.f9986t = i10 - 1;
            if (i10 > 0) {
                Rect rectI = e4.w0.i(accessibilityNodeInfo);
                if (!rectI.isEmpty() && Rect.intersects(rect, rectI)) {
                    boolean z11 = z10 || kotlin.jvm.internal.l.a(accessibilityNodeInfo.getViewIdResourceName(), "com.snapchat.android:id/ptr_container");
                    if (accessibilityNodeInfo.isVisibleToUser() && z11) {
                        CharSequence className = accessibilityNodeInfo.getClassName();
                        if (kotlin.jvm.internal.l.a(className != null ? className.toString() : null, "androidx.recyclerview.widget.RecyclerView") && rectI.width() > ((double) rect.width()) * 0.8d && rectI.height() > rect.height() / 3) {
                            return ((Boolean) cVar.invoke(accessibilityNodeInfo)).booleanValue();
                        }
                    }
                    int childCount = accessibilityNodeInfo.getChildCount();
                    for (int i11 = 0; i11 < childCount && uVar.f9986t > 0; i11++) {
                        AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                        if (child != null) {
                            try {
                                if (U(uVar, rect, cVar, child, i2 + 1, z11)) {
                                    return true;
                                }
                            } finally {
                                child.recycle();
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static Object V(AccessibilityNodeInfo accessibilityNodeInfo, hf.e eVar) {
        Rect rectI = e4.w0.i(accessibilityNodeInfo);
        ArrayList arrayList = new ArrayList();
        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
        uVar.f9986t = CredentialOption.PRIORITY_DEFAULT;
        int i2 = 0;
        try {
            W(uVar, rectI, arrayList, accessibilityNodeInfo, 0);
            return eVar.invoke(arrayList, rectI);
        } finally {
            int size = arrayList.size();
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((AccessibilityNodeInfo) obj).recycle();
            }
        }
    }

    public static final void W(kotlin.jvm.internal.u uVar, Rect rect, ArrayList arrayList, AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        int i10 = uVar.f9986t;
        uVar.f9986t = i10 - 1;
        if (i10 <= 0 || i2 > 80) {
            return;
        }
        Rect rectI = e4.w0.i(accessibilityNodeInfo);
        if (accessibilityNodeInfo.isVisibleToUser() && !rectI.isEmpty() && Rect.intersects(rect, rectI)) {
            arrayList.add(AccessibilityNodeInfo.obtain(accessibilityNodeInfo));
        }
        int childCount = accessibilityNodeInfo.getChildCount();
        for (int i11 = 0; i11 < childCount && uVar.f9986t > 0; i11++) {
            AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
            if (child != null) {
                try {
                    W(uVar, rect, arrayList, child, i2 + 1);
                } finally {
                    child.recycle();
                }
            }
        }
    }

    public static final void a(String str, String str2, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        h1.n nVar2;
        int i10;
        float f10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1099495797);
        int i11 = i2 | (qVar.f(str) ? 4 : 2) | (qVar.f(str2) ? 32 : 16) | (qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar2) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar3 = h1.n.f7355t;
            h1.q qVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(nVar3, 1.0f), o1.r0.d(4278190080L), o1.r0.f15745a);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i12 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarB, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, i0VarE, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            h1.g gVar = h1.b.G;
            h1.q qVarZ = jb.a.z(b0.c.m(b0.c.k(androidx.compose.foundation.layout.a.o(nVar3, 40, 0.0f, 2))), jb.a.w(qVar), false, 14);
            b0.y yVarA = b0.x.a(b0.j.f1460c, gVar, qVar, 48);
            int i13 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarZ, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, yVarA, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            kf.a.a(u8.g.y(R.drawable.sociallite_logo_dark, qVar, 0), null, androidx.compose.foundation.layout.d.o(nVar3, 80), null, null, 0.0f, null, qVar, 432, 120);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar3, 28), qVar);
            String strJ = u8.l.J(R.string.blocked_page_title, new Object[]{str}, qVar);
            long jT = bb.a.T(24);
            u2.s sVar = u2.s.B;
            long j10 = o1.w.f15762e;
            r0.c6.b(strJ, null, j10, jT, sVar, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar, 200064, 0, 130514);
            float f11 = 12;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar3, f11), qVar);
            r0.c6.b(str2, null, o1.r0.d(4287137928L), bb.a.T(15), null, null, 0L, null, new a3.i(3), bb.a.T(22), 0, false, 0, 0, null, qVar, ((i11 >> 3) & 14) | 3456, 6, 129522);
            v0.q qVar2 = qVar;
            if (aVar != null) {
                qVar2.Z(1012358190);
                r0.c6.b(e4.w0.p(nVar3, 8, qVar2, R.string.blocked_page_use_instead, qVar2), null, o1.r0.d(4286214500L), bb.a.T(13), null, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar2, 3456, 0, 130546);
                qVar2 = qVar2;
                h1.q qVarI = androidx.compose.foundation.layout.d.i(e4.w0.l(nVar3, 36, qVar2, nVar3, 1.0f), 52);
                i10 = 14;
                h0.d dVarB = h0.e.b(14);
                b0.k1 k1Var = r0.b0.f17425a;
                int i14 = ((i11 >> 6) & 14) | 805306416;
                nVar2 = nVar3;
                f10 = 1.0f;
                r0.o2.b(aVar, qVarI, false, dVarB, r0.b0.a(j10, o1.r0.d(4279900180L), 0L, 0L, qVar2, 12), null, null, null, f6017a, qVar2, i14, 484);
                ke.c1.u(nVar2, f11, qVar2, false);
            } else {
                nVar2 = nVar3;
                i10 = 14;
                f10 = 1.0f;
                qVar2.Z(1013608637);
                ke.c1.u(nVar2, 36, qVar2, false);
            }
            v0.q qVar3 = qVar2;
            r0.o2.m(aVar2, androidx.compose.foundation.layout.d.g(nVar2, f10), false, null, null, null, b, qVar3, ((i11 >> 9) & i10) | 805306416, 508);
            qVar = qVar3;
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new w0(str, str2, (se.d) aVar, (Object) aVar2, i2, 3);
        }
    }

    public static final List b(JSONObject jSONObject) {
        int iIntValue;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("settings");
        List<se.k> listW = u7.f.w(new se.k("Facebook", "fb"), new se.k("Instagram", "ig"), new se.k("LinkedIn", "li"), new se.k("Snapchat", "snap"), new se.k("TikTok", "tt"), new se.k("Twitter / X", "tw"), new se.k("YouTube", "yt"));
        ArrayList arrayList = new ArrayList();
        for (se.k kVar : listW) {
            String str = (String) kVar.f19723t;
            String str2 = (String) kVar.f19724u;
            Integer numP = p(jSONObject, jSONObjectOptJSONObject, str2 + "_used_today_seconds");
            if (numP != null && (iIntValue = numP.intValue()) > 0) {
                arrayList.add(new g3(str, iIntValue / 60, p(jSONObject, jSONObjectOptJSONObject, str2 + "_daily_limit_minutes")));
            }
        }
        return te.k.o0(arrayList, new p1(3));
    }

    public static List c(Context context) {
        Object lVar;
        context.getClass();
        PackageManager packageManager = context.getPackageManager();
        Set setJ = J(context);
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER"), 0);
        listQueryIntentActivities.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listQueryIntentActivities) {
            if (!setJ.contains(((ResolveInfo) obj).activityInfo.packageName)) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            if (hashSet.add(((ResolveInfo) obj2).activityInfo.packageName)) {
                arrayList2.add(obj2);
            }
        }
        List<ResolveInfo> listQ0 = te.k.q0(arrayList2, 500);
        ArrayList arrayList3 = new ArrayList(te.l.I(listQ0, 10));
        for (ResolveInfo resolveInfo : listQ0) {
            String str = resolveInfo.activityInfo.packageName;
            str.getClass();
            String strY0 = qf.k.Y0(100, qf.k.Z0(resolveInfo.loadLabel(packageManager).toString()).toString());
            if (qf.k.G0(strY0)) {
                strY0 = str;
            }
            v2 v2Var = w2.f7069a;
            Object obj3 = null;
            try {
                String str2 = resolveInfo.activityInfo.packageName;
                String str3 = str2 + DomExceptionUtils.SEPARATOR + context.getPackageManager().getPackageInfo(str2, 0).lastUpdateTime + DomExceptionUtils.SEPARATOR + resolveInfo.activityInfo.name + DomExceptionUtils.SEPARATOR + context.getResources().getConfiguration().uiMode;
                v2 v2Var2 = w2.f7069a;
                lVar = (String) v2Var2.get(str3);
                if (lVar == null) {
                    Drawable drawableLoadIcon = resolveInfo.loadIcon(context.getPackageManager());
                    drawableLoadIcon.getClass();
                    lVar = w2.b(drawableLoadIcon);
                    if (lVar != null) {
                        v2Var2.put(str3, lVar);
                    } else {
                        lVar = null;
                    }
                }
            } catch (Throwable th) {
                lVar = new se.l(th);
            }
            if (!(lVar instanceof se.l)) {
                obj3 = lVar;
            }
            arrayList3.add(new d3(str, strY0, (String) obj3));
        }
        return te.k.o0(arrayList3, new p1(1));
    }

    public static Rect d(AccessibilityNodeInfo accessibilityNodeInfo) {
        Integer num;
        Rect rectI = e4.w0.i(accessibilityNodeInfo);
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.w wVar3 = new kotlin.jvm.internal.w();
        kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
        uVar.f9986t = 600;
        e(uVar, rectI, sVar, wVar, wVar2, wVar3, accessibilityNodeInfo, 0, false, false);
        Rect rect = (Rect) wVar.f9988t;
        if (rect == null || (num = (Integer) wVar2.f9988t) == null) {
            return null;
        }
        int iIntValue = num.intValue();
        Integer num2 = (Integer) wVar3.f9988t;
        if (num2 == null) {
            return null;
        }
        int iIntValue2 = num2.intValue();
        if (sVar.f9984t) {
            return null;
        }
        Rect rect2 = new Rect(Math.max(rectI.left, rect.left), Math.max(rect.top, iIntValue), Math.min(rectI.right, rect.right), Math.min(rect.bottom, iIntValue2));
        if (rect2.isEmpty()) {
            return null;
        }
        return rect2;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(kotlin.jvm.internal.u r18, android.graphics.Rect r19, kotlin.jvm.internal.s r20, kotlin.jvm.internal.w r21, kotlin.jvm.internal.w r22, kotlin.jvm.internal.w r23, android.view.accessibility.AccessibilityNodeInfo r24, int r25, boolean r26, boolean r27) {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.d2.e(kotlin.jvm.internal.u, android.graphics.Rect, kotlin.jvm.internal.s, kotlin.jvm.internal.w, kotlin.jvm.internal.w, kotlin.jvm.internal.w, android.view.accessibility.AccessibilityNodeInfo, int, boolean, boolean):void");
    }

    public static final GoogleSubscriptionOption f(GoogleStoreProduct googleStoreProduct) {
        SubscriptionOptions subscriptionOptions;
        Object obj = null;
        if (googleStoreProduct == null || (subscriptionOptions = googleStoreProduct.getSubscriptionOptions()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (SubscriptionOption subscriptionOption : subscriptionOptions) {
            if (subscriptionOption instanceof GoogleSubscriptionOption) {
                arrayList.add(subscriptionOption);
            }
        }
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            Object obj2 = arrayList.get(i2);
            i2++;
            GoogleSubscriptionOption googleSubscriptionOption = (GoogleSubscriptionOption) obj2;
            if (googleSubscriptionOption.getOfferId() == null && kotlin.jvm.internal.l.a(googleSubscriptionOption.getProductId(), googleStoreProduct.getProductId()) && kotlin.jvm.internal.l.a(googleSubscriptionOption.getBasePlanId(), googleStoreProduct.getBasePlanId())) {
                obj = obj2;
                break;
            }
        }
        return (GoogleSubscriptionOption) obj;
    }

    public static boolean g(ca caVar, JSONObject jSONObject, String str) {
        Object lVar;
        String str2;
        caVar.getClass();
        str.getClass();
        try {
            lVar = Uri.parse(str);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        String strP = null;
        if (lVar instanceof se.l) {
            lVar = null;
        }
        Uri uri = (Uri) lVar;
        if (uri != null) {
            Set setL = l(caVar);
            String host = uri.getHost();
            if (host != null) {
                Locale locale = Locale.ROOT;
                strP = t8.c.p(locale, host, locale);
            }
            if (te.k.P(setL, strP)) {
                String path = uri.getPath();
                if (path == null) {
                    path = "";
                }
                Locale locale2 = Locale.ROOT;
                String strP2 = t8.c.p(locale2, path, locale2);
                ue.b bVarH = H(caVar, jSONObject);
                if (bVarH != null && bVarH.isEmpty()) {
                    return caVar != ca.C ? false : false;
                }
                ListIterator listIterator = bVarH.listIterator(0);
                do {
                    f1.c0 c0Var = (f1.c0) listIterator;
                    if (!c0Var.hasNext()) {
                        if (caVar != ca.C && jSONObject.optBoolean("tt_block_live")) {
                            Pattern patternCompile = Pattern.compile("^/@[^/]+/live(?:/|$)");
                            patternCompile.getClass();
                            if (patternCompile.matcher(strP2).find()) {
                                break;
                            }
                            return false;
                        }
                    }
                    str2 = (String) c0Var.next();
                    if (strP2.equals(str2)) {
                        break;
                    }
                } while (!qf.r.p0(strP2, str2 + DomExceptionUtils.SEPARATOR, false));
                return true;
            }
        }
        return false;
    }

    public static boolean h(mb mbVar, i3 i3Var) {
        if (!mbVar.H0() && mbVar.O0() && !kotlin.jvm.internal.l.a(i3Var.f6283a.getString("accountType", "personal"), "kid") && i3Var.getBoolean("nativeReelsBlocking", false) && i3Var.getBoolean("nativeBlockInstagramReels", true) && !i3Var.getBoolean("nativeIgDmsOnlyMode", false)) {
            Object obj = i7.f6292g;
            ca caVar = ca.f5991z;
            if (!c.T(caVar, mbVar) || c.v0(caVar, mbVar) <= 0) {
                return true;
            }
        }
        return false;
    }

    public static FrameLayout i(NativeReelsBlockerService nativeReelsBlockerService, boolean z10, boolean z11, hf.a aVar) {
        nativeReelsBlockerService.getClass();
        float f10 = nativeReelsBlockerService.getResources().getDisplayMetrics().density;
        int i2 = z11 ? -1 : -16777216;
        FrameLayout frameLayout = new FrameLayout(nativeReelsBlockerService);
        frameLayout.setBackgroundColor(z11 ? -16777216 : -1);
        frameLayout.setClickable(true);
        LinearLayout linearLayout = new LinearLayout(nativeReelsBlockerService);
        linearLayout.setOrientation(z10 ? 1 : 0);
        linearLayout.setGravity(17);
        ImageView imageView = new ImageView(nativeReelsBlockerService);
        imageView.setImageResource(android.R.drawable.ic_lock_lock);
        imageView.setColorFilter(i2);
        imageView.setImportantForAccessibility(2);
        int i10 = (int) (20 * f10);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i10, i10);
        if (z10) {
            layoutParams.bottomMargin = (int) (12 * f10);
        } else {
            layoutParams.rightMargin = (int) (10 * f10);
        }
        linearLayout.addView(imageView, layoutParams);
        TextView textView = new TextView(nativeReelsBlockerService);
        textView.setText(R.string.native_ig_stories_hidden);
        textView.setTextColor(i2);
        textView.setTextSize(z10 ? 22.0f : 14.0f);
        textView.setGravity(17);
        linearLayout.addView(textView);
        if (z10) {
            TextView textView2 = new TextView(nativeReelsBlockerService);
            textView2.setText(R.string.native_ig_stories_return);
            textView2.setTextColor(z11 ? -5584897 : -12227400);
            textView2.setTextSize(16.0f);
            textView2.setGravity(17);
            int i11 = (int) (48 * f10);
            textView2.setMinimumHeight(i11);
            textView2.setClickable(true);
            textView2.setFocusable(true);
            textView2.setOnClickListener(new h4(aVar, 1));
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, i11);
            layoutParams2.topMargin = (int) (16 * f10);
            linearLayout.addView(textView2, layoutParams2);
        }
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2, 17);
        layoutParams3.leftMargin = i10;
        layoutParams3.rightMargin = i10;
        frameLayout.addView(linearLayout, layoutParams3);
        return frameLayout;
    }

    public static i6 j(NativeReelsBlockerService nativeReelsBlockerService, String str, boolean z10, androidx.activity.a0 a0Var, androidx.activity.a0 a0Var2, String str2, String str3) {
        nativeReelsBlockerService.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        float f10 = nativeReelsBlockerService.getResources().getDisplayMetrics().density;
        int iRgb = z10 ? -1 : Color.rgb(20, 20, 20);
        int i2 = z10 ? -16777216 : -1;
        i6 i6Var = new i6(nativeReelsBlockerService);
        i6Var.setBackgroundColor(i2);
        i6Var.setImportantForAccessibility(1);
        i6Var.setContentDescription(str);
        LinearLayout linearLayout = new LinearLayout(nativeReelsBlockerService);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        int i10 = (int) (24 * f10);
        int i11 = (int) (16 * f10);
        linearLayout.setPadding(i10, i11, i10, i11);
        h6 h6Var = new h6(nativeReelsBlockerService);
        int i12 = (int) (60 * f10);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i12, i12);
        layoutParams.bottomMargin = i11;
        linearLayout.addView(h6Var, layoutParams);
        TextView textView = new TextView(nativeReelsBlockerService);
        textView.setText(str);
        textView.setTextSize(20.0f);
        textView.setGravity(17);
        textView.setTextColor(iRgb);
        textView.setTypeface(textView.getTypeface(), 1);
        linearLayout.addView(textView, new LinearLayout.LayoutParams(-1, -2));
        TextView textView2 = new TextView(nativeReelsBlockerService);
        textView2.setText(str2);
        textView2.setTextSize(16.0f);
        textView2.setGravity(17);
        textView2.setTextColor(z10 ? Color.rgb(168, 168, 168) : Color.rgb(115, 119, 125));
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = (int) (12 * f10);
        layoutParams2.bottomMargin = i11;
        linearLayout.addView(textView2, layoutParams2);
        String string = nativeReelsBlockerService.getString(R.string.ig_feed_end_back);
        string.getClass();
        k(linearLayout, nativeReelsBlockerService, z10, f10, string, a0Var);
        k(linearLayout, nativeReelsBlockerService, z10, f10, str3, a0Var2);
        i6Var.addView(linearLayout, new FrameLayout.LayoutParams(-1, -2, 17));
        return i6Var;
    }

    public static final void k(LinearLayout linearLayout, Context context, boolean z10, float f10, String str, hf.a aVar) {
        int i2;
        int i10;
        TextView textView = new TextView(context);
        textView.setText(str);
        textView.setTextSize(16.0f);
        textView.setGravity(17);
        if (z10) {
            i2 = 151;
            i10 = 174;
        } else {
            i2 = 77;
            i10 = 78;
        }
        textView.setTextColor(Color.rgb(i2, i10, 255));
        textView.setTypeface(Typeface.create("sans-serif-medium", 0));
        textView.setClickable(true);
        textView.setFocusable(true);
        textView.setOnClickListener(new p4(aVar));
        linearLayout.addView(textView, new LinearLayout.LayoutParams(-1, (int) (48 * f10)));
    }

    public static Set l(ca caVar) {
        caVar.getClass();
        switch (caVar.ordinal()) {
            case 0:
                return te.a0.F("instagram.com", "www.instagram.com");
            case 1:
                return te.a0.F("youtube.com", "www.youtube.com", "m.youtube.com");
            case 2:
                return te.a0.F("x.com", "www.x.com", "mobile.x.com", "twitter.com", "www.twitter.com", "mobile.twitter.com");
            case 3:
                return te.a0.F("tiktok.com", "www.tiktok.com", "m.tiktok.com");
            case 4:
                return te.a0.F("facebook.com", "www.facebook.com", "m.facebook.com");
            case 5:
                return te.a0.F("linkedin.com", "www.linkedin.com");
            case 6:
                return te.a0.F("web.snapchat.com", "www.snapchat.com");
            case 7:
                return te.a0.F("reddit.com", "www.reddit.com", "m.reddit.com", "old.reddit.com", "new.reddit.com", "sh.reddit.com");
            default:
                m0.n.h();
                return null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
    public static void m(Context context) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
        if (notificationManager == null) {
            return;
        }
        Iterator it = u7.f.w("sociallite_notif_instagram", "sociallite_notif_youtube", "sociallite_notif_tiktok", "sociallite_notif_snapchat", "sociallite_notif_twitter", "sociallite_notif_facebook", "sociallite_notif_linkedin").iterator();
        while (it.hasNext()) {
            try {
                notificationManager.deleteNotificationChannel((String) it.next());
            } catch (Exception unused) {
            }
        }
        notificationManager.createNotificationChannelGroup(new NotificationChannelGroup("sociallite_notifications", "SocialLite Notifications"));
        for (Map.Entry entry : NotificationBlockerService.f3518v.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String str3 = (String) NotificationBlockerService.f3517u.get(str);
            if (str3 != null) {
                str = str3;
            }
            NotificationChannel notificationChannel = new NotificationChannel(str2, a5.z.t(str, " via SocialLite"), 4);
            notificationChannel.setDescription("Notifications from " + str + " redirected through SocialLite");
            notificationChannel.setGroup("sociallite_notifications");
            notificationChannel.setLockscreenVisibility(0);
            notificationChannel.setShowBadge(true);
            notificationChannel.enableVibration(true);
            notificationChannel.enableLights(true);
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    public static boolean n(int i2, Rect rect, ArrayList arrayList) {
        Object obj;
        rect.getClass();
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i10);
            i10++;
            r6 r6Var = (r6) obj;
            if (r6Var.f6797a == i2 && r6Var.f6799d) {
                break;
            }
        }
        r6 r6Var2 = (r6) obj;
        if (r6Var2 != null && r6Var2.b.contains(rect)) {
            if (arrayList.isEmpty()) {
                return true;
            }
            int size2 = arrayList.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj2 = arrayList.get(i11);
                i11++;
                r6 r6Var3 = (r6) obj2;
                if (r6Var3.f6797a == i2 || r6Var3.f6798c <= r6Var2.f6798c || r6Var3.f6800e || !Rect.intersects(rect, r6Var3.b)) {
                }
            }
            return true;
        }
        return false;
    }

    public static String o(int i2, ca caVar, boolean z10) {
        caVar.getClass();
        int i10 = q2.f6736a;
        if (!z10) {
            return "\n            (function() {\n                var S=(function(){var K=Symbol.for('zrpjdf064');var c=window[K];if(!c){c=window[K]={};}return c;})();\n                // Remove the old unconditional black loading style too.\n                var early = document.getElementById('zrpjdf064-14');\n                if (early) early.remove();\n                var existing = document.getElementById('zrpjdf064-04');\n                if (existing) existing.remove();\n                if (S.darkObs) {\n                    try { S.darkObs.disconnect(); } catch (e) {}\n                    S.darkObs = null;\n                }\n                S.dark = false;\n                // Undo inline styles the walker painted. Only touches\n                // elements we tagged (see ATTR_IG_DARK); IG's own inline\n                // colors are left intact.\n                try {\n                    var painted = document.querySelectorAll('[data-zrpjdf064-i]');\n                    for (var i = 0; i < painted.length; i++) {\n                        painted[i].style.removeProperty('background-color');\n                        painted[i].style.removeProperty('color');\n                        painted[i].removeAttribute('data-zrpjdf064-i');\n                    }\n                    if (document.documentElement) {\n                        document.documentElement.style.removeProperty('background-color');\n                        document.documentElement.style.removeProperty('color');\n                    }\n                    if (document.body) {\n                        document.body.style.removeProperty('background-color');\n                        document.body.style.removeProperty('color');\n                    }\n                } catch (e) {}\n            })();\n        ";
        }
        String str = ":root { color-scheme: dark !important; }";
        String strL = null;
        if (i2 != 4) {
            switch (caVar.ordinal()) {
                case 0:
                    str = "\n            :root { color-scheme: dark !important; }\n            html, body { background-color: #0C1014 !important; }\n            body > div,\n            [role=main],\n            [role=banner],\n            [role=complementary],\n            [role=navigation],\n            main, header, nav {\n                background-color: #0C1014 !important;\n            }\n            section, article {\n                background-color: transparent !important;\n            }\n            div[style*=\"background-color: rgb(255\"],\n            div[style*=\"background: rgb(255\"],\n            div[style*=\"background-color: #fff\"],\n            div[style*=\"background: #fff\"],\n            div[style*=\"background-color:#fff\"],\n            div[style*=\"background:#fff\"] {\n                background-color: #0C1014 !important;\n                background: #0C1014 !important;\n            }\n        ";
                    break;
                case 1:
                    str = "\n            :root { color-scheme: dark !important; }\n            html, body { background-color: #0f0f0f !important; }\n            body > div,\n            ytd-app, ytd-page-manager, ytd-browse,\n            [role=main], [role=banner], [role=navigation],\n            main, header, nav {\n                background-color: #0f0f0f !important;\n            }\n        ";
                    break;
                case 2:
                    str = "\n            :root { color-scheme: dark !important; }\n            html, body { background-color: #000 !important; }\n            body > div,\n            [role=main], [role=banner], [role=complementary], [role=navigation],\n            main, header, nav {\n                background-color: #000 !important;\n            }\n            section, article { background-color: transparent !important; }\n        ";
                    break;
                case 3:
                case 4:
                case 6:
                    str = null;
                    break;
                case 5:
                    str = "\n            :root { color-scheme: dark !important; }\n            html, body { background-color: #1b1f23 !important; }\n            body > div,\n            [role=main], [role=banner], [role=complementary], [role=navigation],\n            main, header, nav,\n            .scaffold-layout__main, .scaffold-layout__aside, .global-nav {\n                background-color: #1b1f23 !important;\n            }\n            .feed-shared-update-v2, .artdeco-card { background-color: #1d2226 !important; }\n        ";
                    break;
                case 7:
                    break;
                default:
                    m0.n.h();
                    return null;
            }
            if (str == null) {
                return "\n            (function() {\n                var S=(function(){var K=Symbol.for('zrpjdf064');var c=window[K];if(!c){c=window[K]={};}return c;})();\n                // Remove the old unconditional black loading style too.\n                var early = document.getElementById('zrpjdf064-14');\n                if (early) early.remove();\n                var existing = document.getElementById('zrpjdf064-04');\n                if (existing) existing.remove();\n                if (S.darkObs) {\n                    try { S.darkObs.disconnect(); } catch (e) {}\n                    S.darkObs = null;\n                }\n                S.dark = false;\n                // Undo inline styles the walker painted. Only touches\n                // elements we tagged (see ATTR_IG_DARK); IG's own inline\n                // colors are left intact.\n                try {\n                    var painted = document.querySelectorAll('[data-zrpjdf064-i]');\n                    for (var i = 0; i < painted.length; i++) {\n                        painted[i].style.removeProperty('background-color');\n                        painted[i].style.removeProperty('color');\n                        painted[i].removeAttribute('data-zrpjdf064-i');\n                    }\n                    if (document.documentElement) {\n                        document.documentElement.style.removeProperty('background-color');\n                        document.documentElement.style.removeProperty('color');\n                    }\n                    if (document.body) {\n                        document.body.style.removeProperty('background-color');\n                        document.body.style.removeProperty('color');\n                    }\n                } catch (e) {}\n            })();\n        ";
            }
            String strN0 = qf.r.n0(qf.r.n0(qf.r.n0(str, "\\", "\\\\"), "\n", "\\n"), "'", "\\'");
            int iOrdinal = caVar.ordinal();
            return t8.c.l(ke.c1.l("\n        (function() {\n            var S=(function(){var K=Symbol.for('zrpjdf064');var c=window[K];if(!c){c=window[K]={};}return c;})();\n            S.dark = true;\n            var BG = '", iOrdinal != 0 ? iOrdinal != 1 ? (iOrdinal == 2 || iOrdinal != 5) ? "#000000" : "#1B1F23" : "#0F0F0F" : "#0C1014", "';\n            var TEXT = '#E4E6EB'; // IG's native dark-mode primary text color\n\n            // ───── 1. Stylesheet (fast-path for structural selectors) ─────\n            var existing = document.getElementById('zrpjdf064-04');\n            if (existing) existing.remove();\n            var style = document.createElement('style');\n            style.id = 'zrpjdf064-04';\n            style.textContent = '", strN0, "';\n            document.head.appendChild(style);\n\n            // ───── 2. Theme-color meta (system chrome) ─────\n            var meta = document.querySelector('meta[name=\"theme-color\"]');\n            if (meta) { meta.setAttribute('content', BG); }\n            else { meta = document.createElement('meta'); meta.name = 'theme-color'; meta.content = BG; document.head.appendChild(meta); }\n\n            // ───── 3. Computed-style walker (bg + text) ─────\n            // IG wraps its content in many levels of hashed-class divs. We\n            // can't target those with a static selector list, and CSS\n            // specificity ties don't reliably win. Instead: scan every\n            // descendant under <body>, check its *computed* background AND\n            // text color, and force inline dark bg / light text via\n            // setProperty(..., 'important'). Inline !important beats any\n            // stylesheet rule, so this wins regardless of class specificity.\n            //\n            // Performance: limited to 5000 elements per pass (caps a bad\n            // hydration explosion), skips media/form leaves, and rejects the\n            // entire [role=dialog] subtree so modals keep their native look.\n            //\n            // Colored text (blue links, red alerts, white button labels) is\n            // preserved because isOpaqueDark() only matches near-black text\n            // whose channel sum is < 240 (avg ~80). Anything more saturated\n            // is left untouched.\n            var LIGHT_THRESHOLD = "), i2 == 3 ? 750 : 600, "; // Mode C = 750 (avg ~250), else 600 (avg ~200)\n            function isOpaqueLight(bg) {\n                var m = bg.match(/rgba?\\(\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)(?:\\s*,\\s*([\\d.]+))?\\s*\\)/);\n                if (!m) return false;\n                var r = +m[1], g = +m[2], b = +m[3];\n                var a = m[4] !== undefined ? parseFloat(m[4]) : 1;\n                if (a < 0.5) return false;\n                return (r + g + b) >= LIGHT_THRESHOLD;\n            }\n            function isOpaqueDark(color) {\n                var m = color.match(/rgba?\\(\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)(?:\\s*,\\s*([\\d.]+))?\\s*\\)/);\n                if (!m) return false;\n                var r = +m[1], g = +m[2], b = +m[3];\n                var a = m[4] !== undefined ? parseFloat(m[4]) : 1;\n                if (a < 0.3) return false;\n                return (r + g + b) < 240; // avg channel ~80 or less\n            }\n            function paintSubtree(root) {\n                if (!root || root.nodeType !== 1) return;\n                try {\n                    var html = document.documentElement;\n                    var body = document.body;\n                    if (html) {\n                        html.style.setProperty('background-color', BG, 'important');\n                        html.style.setProperty('color', TEXT, 'important');\n                    }\n                    if (body) {\n                        body.style.setProperty('background-color', BG, 'important');\n                        body.style.setProperty('color', TEXT, 'important');\n                    }\n                } catch (e) {}\n\n                var all;\n                try { all = root.querySelectorAll('*'); } catch (e) { return; }\n                var count = Math.min(all.length, 5000);\n                for (var i = 0; i < count; i++) {\n                    var n = all[i];\n                    var tag = n.tagName;\n                    // Leaf content we never want to recolor\n                    if (tag === 'IMG' || tag === 'SVG' || tag === 'VIDEO' ||\n                        tag === 'CANVAS' || tag === 'PICTURE' || tag === 'INPUT' ||\n                        tag === 'TEXTAREA' || tag === 'SELECT' || tag === 'OPTION' ||\n                        tag === 'PATH' || tag === 'USE' || tag === 'LINE' ||\n                        tag === 'RECT' || tag === 'CIRCLE' || tag === 'POLYGON' ||\n                        tag === 'SOURCE' || tag === 'TRACK') continue;\n                    // Preserve native modal/dialog chrome\n                    try {\n                        if (n.closest && n.closest('[role=dialog],[role=alertdialog]')) continue;\n                    } catch (e) {}\n                    var cs;\n                    try { cs = window.getComputedStyle(n); } catch (e) { continue; }\n                    if (!cs) continue;\n                    var didPaint = false;\n                    if (isOpaqueLight(cs.backgroundColor)) {\n                        try {\n                            n.style.setProperty('background-color', BG, 'important');\n                            didPaint = true;\n                        } catch (e) {}\n                    }\n                    if (isOpaqueDark(cs.color)) {\n                        try {\n                            n.style.setProperty('color', TEXT, 'important');\n                            didPaint = true;\n                        } catch (e) {}\n                    }\n                    if (didPaint) {\n                        try { n.setAttribute('data-zrpjdf064-i', '1'); } catch (e) {}\n                    }\n                }\n            }\n            function fullWalk() { paintSubtree(document.body); }\n            fullWalk();\n\n            // ───── 4. MutationObserver — repaint as IG hydrates ─────\n            if (S.darkObs) {\n                try { S.darkObs.disconnect(); } catch (e) {}\n            }\n            var pendingSubtrees = [];\n            var scheduled = false;\n            function flush() {\n                scheduled = false;\n                if (!S.dark) { pendingSubtrees = []; return; }\n                // De-dupe: if any pending subtree is document.body, just full-walk.\n                var roots = pendingSubtrees;\n                pendingSubtrees = [];\n                if (roots.length === 0) return;\n                if (roots.length >= 16) { fullWalk(); return; }\n                for (var i = 0; i < roots.length; i++) paintSubtree(roots[i]);\n            }\n            S.darkObs = new MutationObserver(function(mutations) {\n                if (!S.dark) return;\n                for (var i = 0; i < mutations.length; i++) {\n                    var m = mutations[i];\n                    if (m.type === 'childList') {\n                        for (var j = 0; j < m.addedNodes.length; j++) {\n                            var node = m.addedNodes[j];\n                            if (node && node.nodeType === 1) pendingSubtrees.push(node);\n                        }\n                    } else if (m.type === 'attributes' && m.target && m.target.nodeType === 1) {\n                        pendingSubtrees.push(m.target);\n                    }\n                }\n                if (!scheduled && pendingSubtrees.length > 0) {\n                    scheduled = true;\n                    requestAnimationFrame(flush);\n                }\n            });\n            if (document.body) {\n                S.darkObs.observe(document.body, {\n                    childList: true,\n                    subtree: true,\n                    attributes: true,\n                    attributeFilter: ['style', 'class']\n                });\n            }\n\n            // Backup: run a full walk a couple of times post-hydration to\n            // catch anything the observer missed during the initial burst.\n            setTimeout(fullWalk, 400);\n            setTimeout(fullWalk, 1200);\n            setTimeout(fullWalk, 2500);\n        })();\n        ");
        }
        switch (caVar.ordinal()) {
            case 0:
                str = "\n            :root { color-scheme: dark !important; }\n            html { background-color: #0C1014 !important; }\n            body { background-color: #0C1014 !important; }\n            header, nav { background-color: #0C1014 !important; }\n            main { background-color: #0C1014 !important; }\n            section { background-color: transparent !important; }\n        ";
                break;
            case 1:
                str = "\n            :root { color-scheme: dark !important; }\n            html { background-color: #0F0F0F !important; }\n            body { background-color: #0F0F0F !important; }\n            header, nav { background-color: #0F0F0F !important; }\n            main { background-color: #0F0F0F !important; }\n            section { background-color: transparent !important; }\n        ";
                break;
            case 2:
                str = "\n            :root { color-scheme: dark !important; }\n            html { background-color: #000000 !important; }\n            body { background-color: #000000 !important; }\n            header, nav { background-color: #000000 !important; }\n            main { background-color: #000000 !important; }\n            section { background-color: transparent !important; }\n        ";
                break;
            case 3:
            case 4:
            case 6:
                str = null;
                break;
            case 5:
                str = "\n            :root { color-scheme: dark !important; }\n            html { background-color: #1B1F23 !important; }\n            body { background-color: #1B1F23 !important; }\n            header, nav { background-color: #1B1F23 !important; }\n            main { background-color: #1B1F23 !important; }\n            section { background-color: transparent !important; }\n        ";
                break;
            case 7:
                break;
            default:
                m0.n.h();
                return null;
        }
        if (str != null) {
            String strN02 = qf.r.n0(qf.r.n0(qf.r.n0(str, "\\", "\\\\"), "\n", "\\n"), "'", "\\'");
            int iOrdinal2 = caVar.ordinal();
            String str2 = iOrdinal2 != 0 ? iOrdinal2 != 1 ? (iOrdinal2 == 2 || iOrdinal2 != 5) ? "#000000" : "#1B1F23" : "#0F0F0F" : "#0C1014";
            strL = a5.z.l(ke.c1.l("\n        (function() {\n            var S=(function(){var K=Symbol.for('zrpjdf064');var c=window[K];if(!c){c=window[K]={};}return c;})();\n            // ───── Cleanup: tear down any walker artifacts from strategies 0-3 ─────\n            var existing = document.getElementById('zrpjdf064-04');\n            if (existing) existing.remove();\n            if (S.darkObs) {\n                try { S.darkObs.disconnect(); } catch (e) {}\n                S.darkObs = null;\n            }\n            try {\n                var painted = document.querySelectorAll('[data-zrpjdf064-i]');\n                for (var i = 0; i < painted.length; i++) {\n                    painted[i].style.removeProperty('background-color');\n                    painted[i].style.removeProperty('color');\n                    painted[i].removeAttribute('data-zrpjdf064-i');\n                }\n                if (document.documentElement) {\n                    document.documentElement.style.removeProperty('background-color');\n                    document.documentElement.style.removeProperty('color');\n                }\n                if (document.body) {\n                    document.body.style.removeProperty('background-color');\n                    document.body.style.removeProperty('color');\n                }\n            } catch (e) {}\n            S.dark = true;\n\n            // ───── 1. Conservative stylesheet — chrome only, IG handles the rest ─────\n            var style = document.createElement('style');\n            style.id = 'zrpjdf064-04';\n            style.textContent = '", strN02, "';\n            document.head.appendChild(style);\n\n            // ───── 2. theme-color meta — iOS parity (no-op on Android system bar) ─────\n            var meta = document.querySelector('meta[name=\"theme-color\"]');\n            if (meta) { meta.setAttribute('content', '", str2, "'); }\n            else {\n                meta = document.createElement('meta');\n                meta.name = 'theme-color';\n                meta.content = '"), str2, "';\n                document.head.appendChild(meta);\n            }\n        })();\n        ");
        }
        return strL == null ? "\n            (function() {\n                var S=(function(){var K=Symbol.for('zrpjdf064');var c=window[K];if(!c){c=window[K]={};}return c;})();\n                // Remove the old unconditional black loading style too.\n                var early = document.getElementById('zrpjdf064-14');\n                if (early) early.remove();\n                var existing = document.getElementById('zrpjdf064-04');\n                if (existing) existing.remove();\n                if (S.darkObs) {\n                    try { S.darkObs.disconnect(); } catch (e) {}\n                    S.darkObs = null;\n                }\n                S.dark = false;\n                // Undo inline styles the walker painted. Only touches\n                // elements we tagged (see ATTR_IG_DARK); IG's own inline\n                // colors are left intact.\n                try {\n                    var painted = document.querySelectorAll('[data-zrpjdf064-i]');\n                    for (var i = 0; i < painted.length; i++) {\n                        painted[i].style.removeProperty('background-color');\n                        painted[i].style.removeProperty('color');\n                        painted[i].removeAttribute('data-zrpjdf064-i');\n                    }\n                    if (document.documentElement) {\n                        document.documentElement.style.removeProperty('background-color');\n                        document.documentElement.style.removeProperty('color');\n                    }\n                    if (document.body) {\n                        document.body.style.removeProperty('background-color');\n                        document.body.style.removeProperty('color');\n                    }\n                } catch (e) {}\n            })();\n        " : strL;
    }

    public static final Integer p(JSONObject jSONObject, JSONObject jSONObject2, String str) {
        if (jSONObject.has(str) && !jSONObject.isNull(str)) {
            return Integer.valueOf(jSONObject.optInt(str));
        }
        if (jSONObject2 == null || !jSONObject2.has(str) || jSONObject2.isNull(str)) {
            return null;
        }
        return Integer.valueOf(jSONObject2.optInt(str));
    }

    public static t8 q() {
        String str = Build.MANUFACTURER;
        str.getClass();
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        String str2 = Build.BRAND;
        str2.getClass();
        String lowerCase2 = str2.toLowerCase(locale);
        lowerCase2.getClass();
        return (lowerCase.equals("xiaomi") || lowerCase2.equals("xiaomi") || lowerCase2.equals("redmi") || lowerCase2.equals("poco")) ? t8.XIAOMI : lowerCase.equals("samsung") ? t8.SAMSUNG : lowerCase.equals("oppo") ? t8.OPPO : lowerCase.equals("vivo") ? t8.VIVO : lowerCase.equals("huawei") ? t8.HUAWEI : (lowerCase.equals("honor") || lowerCase2.equals("honor")) ? t8.HONOR : lowerCase.equals("oneplus") ? t8.ONEPLUS : (lowerCase.equals("realme") || lowerCase2.equals("realme")) ? t8.REALME : lowerCase.equals("asus") ? t8.ASUS : lowerCase.equals("meizu") ? t8.MEIZU : t8.GENERIC;
    }

    public static boolean r(Object obj, Object obj2) {
        if ((obj instanceof JSONObject) && (obj2 instanceof JSONObject)) {
            JSONObject jSONObject = (JSONObject) obj;
            JSONObject jSONObject2 = (JSONObject) obj2;
            if (jSONObject.length() == jSONObject2.length()) {
                Iterator<String> itKeys = jSONObject.keys();
                itKeys.getClass();
                for (String str : (pf.a) pf.k.T(itKeys)) {
                    if (!jSONObject2.has(str) || !r(jSONObject.opt(str), jSONObject2.opt(str))) {
                        return false;
                    }
                }
                return true;
            }
        } else if ((obj instanceof JSONArray) && (obj2 instanceof JSONArray)) {
            JSONArray jSONArray = (JSONArray) obj;
            JSONArray jSONArray2 = (JSONArray) obj2;
            if (jSONArray.length() == jSONArray2.length()) {
                Iterable iterableL = u8.l.L(0, jSONArray.length());
                if (!(iterableL instanceof Collection) || !((Collection) iterableL).isEmpty()) {
                    nf.d it = iterableL.iterator();
                    while (it.f15626v) {
                        int iNextInt = it.nextInt();
                        if (!r(jSONArray.opt(iNextInt), jSONArray2.opt(iNextInt))) {
                        }
                    }
                }
                return true;
            }
        } else {
            if (!(obj instanceof Number) || !(obj2 instanceof Number)) {
                return kotlin.jvm.internal.l.a(obj, obj2);
            }
            if (((Number) obj).doubleValue() == ((Number) obj2).doubleValue()) {
                return true;
            }
        }
        return false;
    }

    public static boolean s(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect, int i2, int[] iArr) {
        AccessibilityNodeInfo child;
        if (i2 <= 50) {
            int i10 = iArr[0];
            iArr[0] = i10 - 1;
            if (i10 > 0) {
                Rect rectI = e4.w0.i(accessibilityNodeInfo);
                if (T(rect, accessibilityNodeInfo)) {
                    if (rectI.left >= ((rect.width() * 2) / 3) + rect.left && rectI.width() < rect.width() / 3 && rectI.height() > rect.height() / 3) {
                        boolean z10 = false;
                        int i11 = 0;
                        for (int i12 = 0; i12 < accessibilityNodeInfo.getChildCount(); i12++) {
                            child = accessibilityNodeInfo.getChild(i12);
                            if (child != null) {
                                try {
                                    if (T(rect, child)) {
                                        if (child.isClickable()) {
                                            i11++;
                                        }
                                        if ("com.snapchat.android:id/favorite".equals(child.getViewIdResourceName())) {
                                            z10 = true;
                                        }
                                    }
                                } finally {
                                }
                            }
                        }
                        if (z10 && i11 >= 3) {
                            return true;
                        }
                    }
                }
                for (int i13 = 0; i13 < accessibilityNodeInfo.getChildCount() && iArr[0] > 0; i13++) {
                    child = accessibilityNodeInfo.getChild(i13);
                    if (child != null) {
                        try {
                            if (s(child, rect, i2 + 1, iArr)) {
                                return true;
                            }
                        } finally {
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean t(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect, int i2, int[] iArr) {
        if (i2 <= 50) {
            int i10 = iArr[0];
            iArr[0] = i10 - 1;
            if (i10 > 0) {
                if (T(rect, accessibilityNodeInfo) && "com.snapchat.android:id/opera_viewer".equals(accessibilityNodeInfo.getViewIdResourceName())) {
                    Rect rectI = e4.w0.i(accessibilityNodeInfo);
                    if (rectI.width() > rect.width() / 2 && rectI.height() > rect.height() / 2 && s(accessibilityNodeInfo, rect, i2, iArr)) {
                        return true;
                    }
                } else {
                    for (int i11 = 0; i11 < accessibilityNodeInfo.getChildCount() && iArr[0] > 0; i11++) {
                        AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                        if (child != null) {
                            try {
                                if (t(child, rect, i2 + 1, iArr)) {
                                    return true;
                                }
                            } finally {
                                child.recycle();
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean u(AccessibilityNodeInfo accessibilityNodeInfo) {
        Rect rectI = e4.w0.i(accessibilityNodeInfo);
        if (rectI.isEmpty()) {
            return false;
        }
        kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.s sVar2 = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
        uVar.f9986t = 1500;
        v(uVar, rectI, sVar, sVar2, te.a0.F("search messenger", "search chats", "search messages", "buscar en messenger", "buscar en chats", "buscar mensajes", "rechercher dans messenger", "rechercher dans les chats", "in messenger suchen", "chats durchsuchen", "cerca su messenger", "cerca in messenger", "pesquisar no messenger", "بحث في messenger", "البحث في الدردشات", "messengerを検索"), accessibilityNodeInfo, 0);
        return sVar.f9984t && sVar2.f9984t;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void v(kotlin.jvm.internal.u r12, android.graphics.Rect r13, kotlin.jvm.internal.s r14, kotlin.jvm.internal.s r15, java.util.Set r16, android.view.accessibility.AccessibilityNodeInfo r17, int r18) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.d2.v(kotlin.jvm.internal.u, android.graphics.Rect, kotlin.jvm.internal.s, kotlin.jvm.internal.s, java.util.Set, android.view.accessibility.AccessibilityNodeInfo, int):void");
    }

    public static boolean w(AccessibilityNodeInfo accessibilityNodeInfo) {
        Set setF = te.a0.F("message", "message…", "aa message", "send a message", "type a message", "mensaje", "mensaje…", "escribe un mensaje", "escribir un mensaje", "écris un message", "écrire un message", "nachricht", "nachricht schreiben", "messaggio", "scrivi un messaggio", "mensagem", "escreva uma mensagem", "رسالة", "اكتب رسالة", "أرسل رسالة", "メッセージ", "メッセージを入力", "search messenger", "search chats", "search messages", "buscar en messenger", "buscar en chats", "buscar mensajes", "rechercher dans messenger", "rechercher dans les chats", "rechercher un message", "in messenger suchen", "chats durchsuchen", "cerca su messenger", "cerca in messenger", "pesquisar no messenger", "بحث في messenger", "البحث في messenger", "بحث في الدردشات", "messengerを検索");
        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
        uVar.f9986t = 1500;
        return x(uVar, setF, accessibilityNodeInfo, 0);
    }

    public static final boolean x(kotlin.jvm.internal.u uVar, Set set, AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        CharSequence className;
        String string;
        if (i2 <= 80) {
            int i10 = uVar.f9986t;
            uVar.f9986t = i10 - 1;
            if (i10 > 0) {
                if (accessibilityNodeInfo.isVisibleToUser() && (accessibilityNodeInfo.isEditable() || ((className = accessibilityNodeInfo.getClassName()) != null && (string = className.toString()) != null && qf.k.t0(string, "EditText", false)))) {
                    List listX = te.j.X(new CharSequence[]{accessibilityNodeInfo.getHintText(), accessibilityNodeInfo.getContentDescription()});
                    if (!listX.isEmpty()) {
                        Iterator it = listX.iterator();
                        while (it.hasNext()) {
                            String string2 = qf.k.Z0(((CharSequence) it.next()).toString()).toString();
                            Locale locale = Locale.ROOT;
                            locale.getClass();
                            String lowerCase = string2.toLowerCase(locale);
                            lowerCase.getClass();
                            if (set.contains(lowerCase)) {
                                break;
                            }
                        }
                    }
                }
                int childCount = accessibilityNodeInfo.getChildCount();
                for (int i11 = 0; i11 < childCount && uVar.f9986t > 0; i11++) {
                    AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                    if (child != null) {
                        try {
                            if (x(uVar, set, child, i2 + 1)) {
                                return true;
                            }
                        } finally {
                            child.recycle();
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final AccessibilityNodeInfo y(kotlin.jvm.internal.u uVar, Rect rect, AccessibilityNodeInfo accessibilityNodeInfo, int i2, boolean z10) {
        String strP;
        String string;
        String string2;
        if (i2 <= 80) {
            int i10 = uVar.f9986t;
            uVar.f9986t = i10 - 1;
            if (i10 > 0) {
                boolean z11 = z10 || kotlin.jvm.internal.l.a(accessibilityNodeInfo.getViewIdResourceName(), "android:id/list");
                Rect rectI = e4.w0.i(accessibilityNodeInfo);
                CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
                if (contentDescription == null) {
                    contentDescription = accessibilityNodeInfo.getText();
                }
                if (contentDescription == null || (string = contentDescription.toString()) == null || (string2 = qf.k.Z0(string).toString()) == null) {
                    strP = null;
                } else {
                    Locale locale = Locale.ROOT;
                    strP = t8.c.p(locale, string2, locale);
                }
                if (strP == null) {
                    strP = "";
                }
                String string3 = qf.k.Z0(qf.k.W0(strP, ',')).toString();
                if (!z11 && accessibilityNodeInfo.isVisibleToUser() && !rectI.isEmpty() && rect.contains(rectI)) {
                    if (rectI.bottom <= (rect.height() / 4) + rect.top && rectI.height() <= rect.height() / 8 && o4.f6651g.contains(string3)) {
                        if (accessibilityNodeInfo.isClickable()) {
                            return AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
                        }
                        AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent();
                        for (int i11 = 0; i11 < 2; i11++) {
                            if (parent != null) {
                                Rect rectI2 = e4.w0.i(parent);
                                if (!kotlin.jvm.internal.l.a(parent.getViewIdResourceName(), "android:id/list") && parent.isVisibleToUser() && parent.isClickable() && !rectI2.isEmpty() && rect.contains(rectI2)) {
                                    if (rectI2.bottom <= (rect.height() / 4) + rect.top && rectI2.height() <= rect.height() / 8) {
                                        return parent;
                                    }
                                }
                                AccessibilityNodeInfo parent2 = parent.getParent();
                                parent.recycle();
                                parent = parent2;
                            }
                        }
                        if (parent != null) {
                            parent.recycle();
                        }
                    }
                }
                int childCount = accessibilityNodeInfo.getChildCount();
                for (int i12 = 0; i12 < childCount && uVar.f9986t > 0; i12++) {
                    AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i12);
                    if (child != null) {
                        try {
                            AccessibilityNodeInfo accessibilityNodeInfoY = y(uVar, rect, child, i2 + 1, z11);
                            if (accessibilityNodeInfoY != null) {
                                return accessibilityNodeInfoY;
                            }
                        } finally {
                            child.recycle();
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final boolean z(String str, List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (kotlin.jvm.internal.l.a(((AccessibilityNodeInfo) it.next()).getViewIdResourceName(), "com.instagram.android:id/" + str)) {
                return true;
            }
        }
        return false;
    }
}
