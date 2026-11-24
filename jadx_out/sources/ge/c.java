package ge;

import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.credentials.CredentialOption;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.sociallite.android.data.AppBlockerService;
import com.sociallite.android.data.NotificationBlockerService;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Context f5950a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Bitmap f5953e;
    public static final c b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f5951c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f5952d = new c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f5954f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f5955g = new c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f5956h = new c();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f5957i = new c();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f5958j = new c();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f5959k = new c();

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public static void A(mb mbVar) {
        mbVar.getClass();
        if (mbVar.H0()) {
            return;
        }
        Set setKeySet = i7.f6292g.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            ca caVar = (ca) obj;
            Object obj2 = i7.f6292g;
            if (T(caVar, mbVar) && v0(caVar, mbVar) <= 0) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj3 = arrayList.get(i2);
            i2++;
            Object obj4 = i7.f6292g;
            B0((ca) obj3, mbVar);
        }
    }

    public static boolean A0(AccessibilityNodeInfo accessibilityNodeInfo) {
        accessibilityNodeInfo.getClass();
        int id2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION.getId();
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        actionList.getClass();
        List<AccessibilityNodeInfo.AccessibilityAction> list = actionList;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((AccessibilityNodeInfo.AccessibilityAction) it.next()).getId() == id2) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("android.view.accessibility.action.ARGUMENT_ROW_INT", 0);
                    bundle.putInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", 0);
                    if (accessibilityNodeInfo.performAction(id2, bundle)) {
                        return true;
                    }
                }
            }
        }
        return accessibilityNodeInfo.performAction(8192);
    }

    public static boolean B(List list, Rect rect) {
        List<AccessibilityNodeInfo> list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (e4.w0.i((AccessibilityNodeInfo) obj).bottom <= (rect.height() / 3) + rect.top) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            qf.i iVar = x4.f7139x;
            qf.i iVar2 = x4.f7135t;
            if (iVar.c(V((AccessibilityNodeInfo) obj2))) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(te.l.I(arrayList2, 10));
        int size2 = arrayList2.size();
        int i10 = 0;
        while (i10 < size2) {
            Object obj3 = arrayList2.get(i10);
            i10++;
            qf.i iVar3 = x4.f7135t;
            arrayList3.add(V((AccessibilityNodeInfo) obj3));
        }
        if (te.k.t0(te.k.w0(arrayList3)).size() >= 3) {
            if (!arrayList.isEmpty()) {
                int size3 = arrayList.size();
                int i11 = 0;
                while (i11 < size3) {
                    Object obj4 = arrayList.get(i11);
                    i11++;
                    Set setF = te.a0.F("Feeds", "Feeds, Heading");
                    qf.i iVar4 = x4.f7135t;
                    if (setF.contains(V((AccessibilityNodeInfo) obj4))) {
                        return true;
                    }
                }
            }
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (AccessibilityNodeInfo accessibilityNodeInfo : list2) {
                    if (accessibilityNodeInfo.isSelected()) {
                        qf.i iVar5 = x4.f7138w;
                        qf.i iVar6 = x4.f7135t;
                        if (iVar5.c(V(accessibilityNodeInfo)) && !O(accessibilityNodeInfo) && Y(accessibilityNodeInfo, iVar5)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static void B0(ca caVar, mb mbVar) {
        mbVar.getClass();
        caVar.getClass();
        if (mbVar.H0() || mbVar.g0().contains(caVar) || !mbVar.a0().contains(caVar.name())) {
            return;
        }
        z(caVar, mbVar);
        mbVar.O1(te.a0.u(mbVar.a0(), caVar.name()));
    }

    public static r4 C(String str) {
        Object next;
        af.b bVar = r4.f6792z;
        bVar.getClass();
        dg.f fVar = new dg.f(bVar, 7);
        while (true) {
            if (!fVar.hasNext()) {
                next = null;
                break;
            }
            next = fVar.next();
            if (((r4) next).f6793t.equals(str)) {
                break;
            }
        }
        r4 r4Var = (r4) next;
        return r4Var == null ? r4.f6790x : r4Var;
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object, java.util.Map] */
    public static Integer C0(mb mbVar) {
        Object lVar;
        try {
            lVar = new JSONObject(mbVar.l0()).optJSONObject("rampBasis");
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        if (lVar instanceof se.l) {
            lVar = null;
        }
        JSONObject jSONObject = (JSONObject) lVar;
        if (jSONObject == null || !kotlin.jvm.internal.l.a(jSONObject.optString("owner"), mbVar.y0()) || jSONObject.optLong("startMillis", -1L) != mbVar.w() || jSONObject.optInt("startTotal", -1) != mbVar.b.f6283a.getInt("budgetRampStartTotalMin", 0) || jSONObject.optInt("days", -1) != mbVar.v()) {
            return null;
        }
        int iOptInt = jSONObject.optInt("count");
        Integer numValueOf = Integer.valueOf(iOptInt);
        if (1 > iOptInt || iOptInt > i7.f6292g.size()) {
            return null;
        }
        return numValueOf;
    }

    public static a D0(Context context) {
        String str;
        boolean z10;
        int i2;
        boolean z11;
        String string;
        context.getClass();
        i3 i3VarB = d2.B(context);
        boolean z12 = i3VarB.getBoolean("hasCompletedOnboarding", false);
        SharedPreferences sharedPreferences = i3VarB.f6283a;
        String string2 = sharedPreferences.getString("accountType", null);
        boolean z13 = i3VarB.getBoolean("minorMode", false);
        int i10 = sharedPreferences.getInt("declaredAge", 0);
        boolean z14 = true;
        if (z12 || !(!i3VarB.getBoolean("privacyForkComplete", false) || (string = sharedPreferences.getString("userId", "")) == null || qf.k.G0(string))) {
            str = string2;
            z10 = z13;
            i2 = i10;
            z11 = true;
        } else {
            str = string2;
            z10 = z13;
            i2 = i10;
            z11 = false;
        }
        if (!i3VarB.getBoolean("preAdLegacyUser", false) && !context.getSharedPreferences("privacy_migration", 0).getBoolean("preAdLegacyUser", false)) {
            z14 = false;
        }
        return new a(str, z10, i2, z11, z14, i3VarB.getBoolean("analyticsConsentGranted", false), i3VarB.getBoolean("returningAccountVerified", false));
    }

    public static final boolean F0(kotlin.jvm.internal.u uVar, Rect rect, AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        CharSequence className;
        String string;
        if (i2 <= 6) {
            int i10 = uVar.f9986t;
            uVar.f9986t = i10 - 1;
            if (i10 > 0 && accessibilityNodeInfo.isVisibleToUser()) {
                Rect rectI = e4.w0.i(accessibilityNodeInfo);
                if (accessibilityNodeInfo.isScrollable() && (className = accessibilityNodeInfo.getClassName()) != null && (string = className.toString()) != null && ((qf.k.t0(string, "RecyclerView", false) || qf.r.i0(string, "HorizontalScrollView", false)) && rect.contains(rectI) && rectI.width() > rect.width() * 0.8f && rectI.height() > rect.height() * 0.8f)) {
                    return true;
                }
                int childCount = accessibilityNodeInfo.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                    if (child != null) {
                        try {
                            if (F0(uVar, rect, child, i2 + 1)) {
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

    public static final boolean G0(Rect rect, AccessibilityNodeInfo accessibilityNodeInfo) {
        if (e4.w0.i(accessibilityNodeInfo).bottom > (rect.height() / 5) + rect.top) {
            return false;
        }
        qf.i iVar = x4.f7135t;
        return !O(accessibilityNodeInfo);
    }

    public static boolean H0(Context context) {
        Object lVar;
        context.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        if (!ke.g.e(context, "AppBlockerService") && !ke.g.e(context, "NativeReelsBlockerService")) {
            try {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                lVar = Boolean.valueOf(notificationManager != null && notificationManager.isNotificationListenerAccessGranted(new ComponentName(context, (Class<?>) NotificationBlockerService.class)));
            } catch (Throwable th) {
                lVar = new se.l(th);
            }
            Object obj = Boolean.FALSE;
            if (lVar instanceof se.l) {
                lVar = obj;
            }
            if (!((Boolean) lVar).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long I0(ge.mb r6, ge.ca r7, long r8) {
        /*
            r6.getClass()
            r7.getClass()
            org.json.JSONObject r0 = r0(r6)
            java.lang.String r1 = "owner"
            java.lang.String r1 = r0.optString(r1)
            java.lang.String r2 = r6.y0()
            boolean r1 = kotlin.jvm.internal.l.a(r1, r2)
            java.lang.String r2 = "apps"
            r3 = 0
            if (r1 == 0) goto L2c
            org.json.JSONObject r0 = r0.optJSONObject(r2)
            if (r0 == 0) goto L2c
            java.lang.String r1 = r7.name()
            org.json.JSONObject r0 = r0.optJSONObject(r1)
            goto L2d
        L2c:
            r0 = r3
        L2d:
            if (r0 == 0) goto L35
            java.lang.String r1 = "day"
            java.lang.String r3 = r0.optString(r1)
        L35:
            java.lang.String r1 = u(r8)
            boolean r1 = kotlin.jvm.internal.l.a(r3, r1)
            r3 = 0
            if (r1 == 0) goto L4b
            java.lang.String r1 = "millis"
            long r0 = r0.optLong(r1)
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 >= 0) goto L4c
        L4b:
            r0 = r3
        L4c:
            java.lang.String r8 = u(r8)
            org.json.JSONObject r9 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L5a
            java.lang.String r6 = r6.l0()     // Catch: java.lang.Throwable -> L5a
            r9.<init>(r6)     // Catch: java.lang.Throwable -> L5a
            goto L60
        L5a:
            r6 = move-exception
            se.l r9 = new se.l
            r9.<init>(r6)
        L60:
            org.json.JSONObject r6 = new org.json.JSONObject
            r6.<init>()
            boolean r5 = r9 instanceof se.l
            if (r5 == 0) goto L6a
            r9 = r6
        L6a:
            org.json.JSONObject r9 = (org.json.JSONObject) r9
            java.lang.String r6 = "days"
            org.json.JSONObject r6 = r9.optJSONObject(r6)
            if (r6 == 0) goto L8e
            org.json.JSONObject r6 = r6.optJSONObject(r8)
            if (r6 == 0) goto L8e
            org.json.JSONObject r6 = r6.optJSONObject(r2)
            if (r6 == 0) goto L8e
            java.lang.String r7 = r7.name()
            long r6 = r6.optLong(r7)
            int r8 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r8 >= 0) goto L8d
            goto L8e
        L8d:
            r3 = r6
        L8e:
            long r6 = java.lang.Math.max(r0, r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c.I0(ge.mb, ge.ca, long):long");
    }

    public static Object J0(AccessibilityNodeInfo accessibilityNodeInfo, hf.e eVar) {
        Rect rectI = e4.w0.i(accessibilityNodeInfo);
        ArrayList arrayList = new ArrayList();
        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
        uVar.f9986t = CredentialOption.PRIORITY_DEFAULT;
        int i2 = 0;
        try {
            K0(uVar, rectI, arrayList, accessibilityNodeInfo, 0);
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

    public static final void K0(kotlin.jvm.internal.u uVar, Rect rect, ArrayList arrayList, AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        if (i2 <= 80) {
            int i10 = uVar.f9986t;
            uVar.f9986t = i10 - 1;
            if (i10 <= 0) {
                return;
            }
            Rect rectI = e4.w0.i(accessibilityNodeInfo);
            if (accessibilityNodeInfo.isVisibleToUser() && !rectI.isEmpty() && Rect.intersects(rect, rectI)) {
                arrayList.add(AccessibilityNodeInfo.obtain(accessibilityNodeInfo));
            }
            int childCount = accessibilityNodeInfo.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
                if (child != null) {
                    try {
                        K0(uVar, rect, arrayList, child, i2 + 1);
                    } finally {
                        child.recycle();
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    public static boolean N(ca caVar, mb mbVar) {
        mbVar.getClass();
        caVar.getClass();
        a0(mbVar, System.currentTimeMillis());
        if (mbVar.H0() || !i7.f6292g.containsKey(caVar) || mbVar.g0().contains(caVar) || v0(caVar, mbVar) <= 0) {
            return false;
        }
        if (!kotlin.jvm.internal.l.a(r0(mbVar).optString("owner"), mbVar.y0())) {
            mbVar.O1(te.u.f20251t);
            String string = new JSONObject().put("owner", mbVar.y0()).toString();
            string.getClass();
            i3 i3Var = mbVar.b;
            h3 h3VarK = e4.w0.k(i3Var, i3Var);
            h3VarK.f6230a.put("nativeShortFormUsage", string);
            h3VarK.a(false);
        }
        z(caVar, mbVar);
        mbVar.N1();
        mbVar.O1(te.a0.B(mbVar.a0(), caVar.name()));
        return true;
    }

    public static boolean O(AccessibilityNodeInfo accessibilityNodeInfo) {
        AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent();
        int i2 = 0;
        while (parent != null) {
            int i10 = i2 + 1;
            if (i2 >= 80) {
                break;
            }
            if (kotlin.jvm.internal.l.a(parent.getViewIdResourceName(), "android:id/list")) {
                parent.recycle();
                return true;
            }
            AccessibilityNodeInfo parent2 = parent.getParent();
            parent.recycle();
            parent = parent2;
            i2 = i10;
        }
        if (parent != null) {
            parent.recycle();
        }
        return false;
    }

    public static t7 P(AccessibilityNodeInfo accessibilityNodeInfo) {
        Rect rect;
        CharSequence packageName = accessibilityNodeInfo.getPackageName();
        if (!kotlin.jvm.internal.l.a(packageName != null ? packageName.toString() : null, "com.snapchat.android")) {
            return null;
        }
        Rect rectI = e4.w0.i(accessibilityNodeInfo);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
        kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
        uVar.f9986t = RCHTTPStatusCodes.UNSUCCESSFUL;
        Q(uVar, new Rect(rectI.left, rectI.top + ((int) (rectI.height() * 0.75f)), rectI.right, rectI.bottom), rectI, sVar, linkedHashMap, arrayList, accessibilityNodeInfo, 0, null);
        if (uVar.f9986t <= 0) {
            return null;
        }
        List list = (List) linkedHashMap.get("ngs_spotlight_icon_container");
        Rect rect2 = list != null ? (Rect) te.k.m0(te.k.t0(te.k.w0(list))) : null;
        if (rect2 == null || rectI.isEmpty() || rect2.width() > rectI.width() / 3 || rect2.height() > rectI.height() / 6) {
            return null;
        }
        if (rect2.centerY() < (rectI.height() * 0.75f) + rectI.top) {
            return null;
        }
        List listW = u7.f.w("ngs_map_icon_container", "ngs_chat_icon_container", "ngs_camera_icon_container", "ngs_community_icon_container");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listW.iterator();
        while (it.hasNext()) {
            List list2 = (List) linkedHashMap.get((String) it.next());
            Rect rect3 = list2 != null ? (Rect) te.k.m0(te.k.t0(te.k.w0(list2))) : null;
            if (rect3 != null) {
                arrayList2.add(rect3);
            }
        }
        if (arrayList2.size() < 3) {
            return null;
        }
        int i2 = 0;
        if (!arrayList2.isEmpty()) {
            int size = arrayList2.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                if (Rect.intersects(rect2, (Rect) obj)) {
                    return null;
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            int size2 = arrayList2.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj2 = arrayList2.get(i11);
                i11++;
                Rect rect4 = (Rect) obj2;
                if (rect4.top == rect2.top && rect4.bottom == rect2.bottom && (i2 = i2 + 1) < 0) {
                    u7.f.G();
                    throw null;
                }
            }
        }
        if (i2 >= 3 && (rect = (Rect) te.k.m0(te.k.t0(te.k.w0(arrayList)))) != null) {
            return new t7(accessibilityNodeInfo.getWindowId(), rect2, rect, sVar.f9984t);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0111 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void Q(kotlin.jvm.internal.u r16, android.graphics.Rect r17, android.graphics.Rect r18, kotlin.jvm.internal.s r19, java.util.LinkedHashMap r20, java.util.ArrayList r21, android.view.accessibility.AccessibilityNodeInfo r22, int r23, android.graphics.Rect r24) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c.Q(kotlin.jvm.internal.u, android.graphics.Rect, android.graphics.Rect, kotlin.jvm.internal.s, java.util.LinkedHashMap, java.util.ArrayList, android.view.accessibility.AccessibilityNodeInfo, int, android.graphics.Rect):void");
    }

    public static boolean R(Context context, String str) {
        Object lVar;
        str.getClass();
        try {
            y9 y9Var = y9.f7225a;
            lVar = Boolean.valueOf(y9.e(context, str, d2.J(context)));
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        Object obj = Boolean.FALSE;
        if (lVar instanceof se.l) {
            lVar = obj;
        }
        return ((Boolean) lVar).booleanValue();
    }

    public static boolean S(ca caVar, mb mbVar) {
        mbVar.getClass();
        caVar.getClass();
        return !mbVar.H0() && !mbVar.g0().contains(caVar) && kotlin.jvm.internal.l.a(r0(mbVar).optString("owner"), mbVar.y0()) && mbVar.a0().contains(caVar.name());
    }

    public static /* synthetic */ boolean T(ca caVar, mb mbVar) {
        System.currentTimeMillis();
        return S(caVar, mbVar);
    }

    public static boolean U(SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        if (!kotlin.jvm.internal.l.a(sharedPreferences.getString("accountType", "personal"), "personal")) {
            return false;
        }
        String string = sharedPreferences.getString("parentViewKidCode", "");
        return string == null || qf.k.G0(string);
    }

    public static String V(AccessibilityNodeInfo accessibilityNodeInfo) {
        String string;
        CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
        if (contentDescription == null) {
            contentDescription = accessibilityNodeInfo.getText();
        }
        String string2 = (contentDescription == null || (string = contentDescription.toString()) == null) ? null : qf.k.Z0(string).toString();
        return string2 == null ? "" : string2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public static long W(mb mbVar, ca caVar, long j10) {
        int iIntValue;
        ?? r02 = i7.f6292g;
        if (r02.containsKey(caVar) && !mbVar.g0().contains(caVar)) {
            Map mapS = mbVar.s();
            Integer num = (Integer) mapS.get(caVar.name());
            if (num != null) {
                int iIntValue2 = num.intValue();
                if (iIntValue2 < 0) {
                    iIntValue2 = 0;
                }
                Set setH = mbVar.H();
                if (mbVar.w() > 0 && !setH.contains(caVar.name())) {
                    float fI = u8.l.i((j10 - r7) / (mbVar.v() * 8.64E7f), 0.0f, 1.0f);
                    Integer numC0 = C0(mbVar);
                    if (numC0 != null) {
                        iIntValue = numC0.intValue();
                    } else {
                        Set<ca> setKeySet = r02.keySet();
                        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                            iIntValue = 0;
                        } else {
                            int i2 = 0;
                            for (ca caVar2 : setKeySet) {
                                if (mapS.containsKey(caVar2.name()) && !setH.contains(caVar2.name()) && (i2 = i2 + 1) < 0) {
                                    u7.f.G();
                                    throw null;
                                }
                            }
                            iIntValue = i2;
                        }
                    }
                    iIntValue2 = d2.O(fI, iIntValue2, mbVar.b.f6283a.getInt("budgetRampStartTotalMin", 0), iIntValue);
                }
                return ((long) iIntValue2) * ((long) 60000);
            }
        }
        return 0L;
    }

    public static int X(mb mbVar, ca caVar, long j10) {
        mbVar.getClass();
        caVar.getClass();
        long jW = W(mbVar, caVar, j10) / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR);
        if (jW > 2147483647L) {
            jW = 2147483647L;
        }
        return (int) jW;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean Y(android.view.accessibility.AccessibilityNodeInfo r8, qf.i r9) {
        /*
            android.view.accessibility.AccessibilityNodeInfo r8 = r8.getParent()
            r0 = 0
            if (r8 != 0) goto L8
            return r0
        L8:
            int r1 = r8.getChildCount()     // Catch: java.lang.Throwable -> L21
            nf.e r1 = u8.l.L(r0, r1)     // Catch: java.lang.Throwable -> L21
            boolean r2 = r1 instanceof java.util.Collection     // Catch: java.lang.Throwable -> L21
            r3 = 1
            if (r2 == 0) goto L24
            r2 = r1
            java.util.Collection r2 = (java.util.Collection) r2     // Catch: java.lang.Throwable -> L21
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L21
            if (r2 == 0) goto L24
            r2 = r0
            r4 = r2
            goto L78
        L21:
            r9 = move-exception
            goto L82
        L24:
            nf.d r1 = r1.iterator()     // Catch: java.lang.Throwable -> L21
            r2 = r0
            r4 = r2
        L2a:
            boolean r5 = r1.f15626v     // Catch: java.lang.Throwable -> L21
            if (r5 == 0) goto L78
            int r5 = r1.nextInt()     // Catch: java.lang.Throwable -> L21
            android.view.accessibility.AccessibilityNodeInfo r5 = r8.getChild(r5)     // Catch: java.lang.Throwable -> L21
            if (r5 == 0) goto L4e
            boolean r6 = r5.isSelected()     // Catch: java.lang.Throwable -> L4c
            if (r6 == 0) goto L4e
            qf.i r6 = ge.x4.f7135t     // Catch: java.lang.Throwable -> L4c
            java.lang.String r6 = V(r5)     // Catch: java.lang.Throwable -> L4c
            boolean r6 = r9.c(r6)     // Catch: java.lang.Throwable -> L4c
            if (r6 == 0) goto L4e
            r4 = r3
            goto L4e
        L4c:
            r9 = move-exception
            goto L60
        L4e:
            if (r5 == 0) goto L66
            qf.i r6 = ge.x4.f7135t     // Catch: java.lang.Throwable -> L4c
            qf.i r7 = ge.x4.f7135t     // Catch: java.lang.Throwable -> L4c
            java.lang.String r7 = V(r5)     // Catch: java.lang.Throwable -> L4c
            boolean r6 = r6.c(r7)     // Catch: java.lang.Throwable -> L4c
            if (r6 == 0) goto L66
            r6 = r3
            goto L67
        L60:
            if (r5 == 0) goto L65
            r5.recycle()     // Catch: java.lang.Throwable -> L21
        L65:
            throw r9     // Catch: java.lang.Throwable -> L21
        L66:
            r6 = r0
        L67:
            if (r5 == 0) goto L6c
            r5.recycle()     // Catch: java.lang.Throwable -> L21
        L6c:
            if (r6 == 0) goto L2a
            int r2 = r2 + 1
            if (r2 < 0) goto L73
            goto L2a
        L73:
            u7.f.G()     // Catch: java.lang.Throwable -> L21
            r9 = 0
            throw r9     // Catch: java.lang.Throwable -> L21
        L78:
            r9 = 3
            if (r2 < r9) goto L7e
            if (r4 == 0) goto L7e
            r0 = r3
        L7e:
            r8.recycle()
            return r0
        L82:
            r8.recycle()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c.Y(android.view.accessibility.AccessibilityNodeInfo, qf.i):boolean");
    }

    public static boolean Z(Context context) {
        context.getClass();
        a aVarD0 = D0(context);
        return h(new a(aVarD0.f5860a, aVarD0.b, aVarD0.f5861c, aVarD0.f5862d, aVarD0.f5863e, true, aVarD0.f5865g), b.f5908t);
    }

    public static final String a(int i2) {
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, i2);
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar.getTime());
        str.getClass();
        return str;
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, java.util.Map] */
    public static void a0(mb mbVar, long j10) {
        Object next;
        mbVar.getClass();
        i3 i3Var = mbVar.b;
        if (i3Var.getBoolean("nativeShortFormMigrated", false) || mbVar.H0()) {
            return;
        }
        p(mbVar, j10, 4);
        String string = i3Var.f6283a.getString("appUnblockedSince", "");
        List listR0 = qf.k.R0(string != null ? string : "", new String[]{","}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listR0) {
            if (!qf.k.G0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            se.k kVar = null;
            if (i2 >= size) {
                break;
            }
            Object obj2 = arrayList.get(i2);
            i2++;
            List listR02 = qf.k.R0((String) obj2, new String[]{Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR}, 0, 6);
            String str = (String) te.k.Y(1, listR02);
            Long lS0 = str != null ? qf.r.s0(str) : null;
            if (listR02.size() == 2 && lS0 != null) {
                kVar = new se.k(listR02.get(0), lS0);
            }
            if (kVar != null) {
                arrayList2.add(kVar);
            }
        }
        for (String str2 : te.x.R(arrayList2).keySet()) {
            Iterator it = i7.f6292g.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                ca caVar = (ca) next;
                if (kotlin.jvm.internal.l.a(caVar.name(), str2) && !mbVar.g0().contains(caVar)) {
                    break;
                }
            }
            ca caVar2 = (ca) next;
            if (caVar2 != null) {
                Object obj3 = i7.f6292g;
                z(caVar2, mbVar);
                if (caVar2 == ca.F) {
                    mbVar.P1(true);
                }
            }
        }
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("appUnblockedSince", te.k.c0(te.u.f20251t, ",", null, null, new a8.c(26), 30));
        h3VarK.a(false);
        mbVar.S0();
        i3Var.getClass();
        h3 h3Var = new h3(i3Var);
        h3Var.putBoolean("nativeShortFormMigrated", true);
        h3Var.a(false);
    }

    public static int b0(String str) {
        int i2 = Integer.parseInt(qf.k.W0(str, ':')) * 60;
        int iD0 = qf.k.D0(str, ':', 0, 6);
        if (iD0 != -1) {
            str = str.substring(iD0 + 1, str.length());
        }
        return Integer.parseInt(str) + i2;
    }

    public static final Calendar c(Calendar calendar, int i2) {
        Object objClone = calendar.clone();
        objClone.getClass();
        Calendar calendar2 = (Calendar) objClone;
        calendar2.set(11, i2 / 60);
        calendar2.set(12, i2 % 60);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        return calendar2;
    }

    public static LinkedHashSet c0(Set set) {
        String str;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            AppBlockerService.Companion.getClass();
            String str3 = (String) AppBlockerService.BLOCKED_PACKAGES.get(str2);
            if (str3 != null && (str = (String) te.k.W(f.e(str3))) != null) {
                str2 = str;
            }
            linkedHashSet.add(str2);
        }
        return linkedHashSet;
    }

    public static rb d(c cVar, SharedPreferences sharedPreferences, Calendar calendar, int i2) {
        Calendar calendar2;
        if ((i2 & 2) != 0) {
            calendar2 = Calendar.getInstance();
            calendar2.getClass();
        } else {
            calendar2 = calendar;
        }
        boolean z10 = (i2 & 4) != 0;
        sharedPreferences.getClass();
        if (!sharedPreferences.getBoolean("sleepEnabled", false)) {
            return null;
        }
        c8.b bVar = new c8.b(sharedPreferences, 5);
        for (int i10 = -2; i10 < 2; i10++) {
            Object objClone = calendar2.clone();
            objClone.getClass();
            Calendar calendar3 = (Calendar) objClone;
            calendar3.add(5, i10);
            qb qbVar = (qb) bVar.invoke(Integer.valueOf(calendar3.get(7)));
            int i11 = qbVar.f6769a;
            int i12 = qbVar.b;
            if (i11 >= 0 && i11 < 1440 && i12 >= 0 && i12 < 1440 && i11 != i12) {
                Calendar calendarC = c(calendar3, i11);
                Calendar calendarC2 = c(calendar3, i12);
                if (i12 < i11) {
                    calendarC2.add(5, 1);
                }
                if (z10) {
                    calendarC.add(12, -u8.l.j(qbVar.f6770c, 0, 1440));
                    calendarC2.add(12, u8.l.j(qbVar.f6771d, 0, 1440));
                }
                if (calendar2.getTimeInMillis() >= calendarC.getTimeInMillis() && calendar2.getTimeInMillis() < calendarC2.getTimeInMillis()) {
                    return new rb(qbVar.f6769a, qbVar.b, calendarC.getTimeInMillis(), calendarC2.getTimeInMillis());
                }
            }
        }
        return null;
    }

    public static JSONArray d0(Object obj) {
        JSONArray jSONArray = obj instanceof JSONArray ? (JSONArray) obj : null;
        if (jSONArray != null && jSONArray.length() <= 7) {
            JSONArray jSONArray2 = new JSONArray();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i2);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("day");
                    strOptString.getClass();
                    Integer numR0 = qf.r.r0(strOptString);
                    if (numR0 != null) {
                        int iIntValue = numR0.intValue();
                        if (1 > iIntValue || iIntValue >= 8 || !linkedHashSet.add(Integer.valueOf(iIntValue))) {
                            numR0 = null;
                        }
                        if (numR0 != null) {
                            int iIntValue2 = numR0.intValue();
                            Set set = o3.f6650a;
                            Boolean boolA = o3.a(jSONObjectOptJSONObject.opt("enabled"));
                            if (boolA != null) {
                                boolean zBooleanValue = boolA.booleanValue();
                                String strOptString2 = jSONObjectOptJSONObject.optString("start");
                                strOptString2.getClass();
                                String strE0 = e0(strOptString2);
                                if (strE0 != null) {
                                    String strOptString3 = jSONObjectOptJSONObject.optString("end");
                                    strOptString3.getClass();
                                    String strE02 = e0(strOptString3);
                                    if (strE02 != null) {
                                        jSONArray2.put(new JSONObject().put("day", iIntValue2).put("enabled", zBooleanValue).put("start", strE0).put("end", strE02));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return jSONArray2;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean e(ge.mb r12, ge.ca r13, int r14, hf.c r15) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c.e(ge.mb, ge.ca, int, hf.c):boolean");
    }

    public static String e0(String str) {
        Integer numR0;
        str.getClass();
        String string = qf.k.Z0(str).toString();
        ArrayList arrayList = new ArrayList(string.length());
        int i2 = 0;
        while (true) {
            if (i2 >= string.length()) {
                break;
            }
            char cCharAt = string.charAt(i2);
            int iDigit = Character.digit(cCharAt, 10);
            Integer numValueOf = iDigit >= 0 ? Integer.valueOf(iDigit) : null;
            if (numValueOf != null) {
                cCharAt = (char) (numValueOf.intValue() + 48);
            }
            arrayList.add(Character.valueOf(cCharAt));
            i2++;
        }
        List listS0 = qf.k.S0(te.k.c0(arrayList, "", null, null, null, 62), new char[]{':'});
        if (listS0.size() == 2 && (numR0 = qf.r.r0((String) listS0.get(0))) != null) {
            int iIntValue = numR0.intValue();
            Integer numR02 = qf.r.r0((String) listS0.get(1));
            if (numR02 != null) {
                int iIntValue2 = numR02.intValue();
                if (iIntValue >= 0 && iIntValue < 24 && iIntValue2 >= 0 && iIntValue2 < 60) {
                    return e4.w0.r(qf.k.L0(2, String.valueOf(iIntValue)), Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, qf.k.L0(2, String.valueOf(iIntValue2)));
                }
            }
        }
        return null;
    }

    public static /* synthetic */ boolean f(mb mbVar, ca caVar, hf.c cVar) {
        Calendar calendar = Calendar.getInstance();
        return e(mbVar, caVar, calendar.get(12) + (calendar.get(11) * 60), cVar);
    }

    public static void f0(Context context, sa saVar) {
        Object lVar;
        context.getClass();
        saVar.getClass();
        try {
            context.startActivity(y0(context, saVar));
            lVar = se.a0.f19710a;
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        if (se.m.a(lVar) != null) {
            try {
                context.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + context.getPackageName())).addFlags(268435456));
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean g(ba baVar, String str) {
        Set setE = f.e(str);
        if ((setE instanceof Collection) && setE.isEmpty()) {
            return false;
        }
        Iterator it = setE.iterator();
        while (it.hasNext()) {
            if (baVar.b.contains((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static String g0(SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        String string = sharedPreferences.getString("userId", null);
        if (string == null || qf.k.G0(string)) {
            return null;
        }
        return string;
    }

    public static boolean h(a aVar, b bVar) {
        boolean z10 = aVar.f5863e;
        if (!aVar.f5862d || !te.k.P(te.a0.F("personal", "parent"), aVar.f5860a) || aVar.b) {
            return false;
        }
        int i2 = aVar.f5861c;
        if (1 <= i2 && i2 < 14) {
            return false;
        }
        if ((14 <= i2 && i2 < 101) || z10) {
            int iOrdinal = bVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1 && iOrdinal != 2) {
                    m0.n.h();
                    return false;
                }
            } else if (z10 || !aVar.f5864f) {
                return false;
            }
        } else if (bVar != b.f5910v || !aVar.f5865g) {
            return false;
        }
        return true;
    }

    public static boolean h0(SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        if (!U(sharedPreferences) || !sharedPreferences.contains("personalTimerActiveOwner")) {
            return true;
        }
        String string = sharedPreferences.getString("personalTimerActiveOwner", null);
        String string2 = sharedPreferences.getString("userId", "");
        return kotlin.jvm.internal.l.a(string, string2 != null ? string2 : "");
    }

    public static boolean i(b bVar, Context context) {
        if (context != null) {
            return h(D0(context), bVar);
        }
        return false;
    }

    public static r9 i0(JSONObject jSONObject) {
        Object lVar;
        if (jSONObject != null) {
            try {
            } catch (Throwable th) {
                lVar = new se.l(th);
            }
            if ((jSONObject.opt("active") instanceof Boolean) && (jSONObject.opt("until_ms") instanceof Number)) {
                JSONArray jSONArray = jSONObject.getJSONArray("packages");
                if (jSONArray.length() > 500) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                nf.e eVarL = u8.l.L(0, jSONArray.length());
                ArrayList arrayList = new ArrayList(te.l.I(eVarL, 10));
                nf.d dVarD = eVarL.iterator();
                while (dVarD.f15626v) {
                    String string = jSONArray.getString(dVarD.nextInt());
                    if (string.length() <= 200) {
                        Pattern patternCompile = Pattern.compile("[a-zA-Z]\\w*(\\.\\w+)+");
                        patternCompile.getClass();
                        if (patternCompile.matcher(string).matches()) {
                            arrayList.add(string);
                        }
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                Set setX0 = te.k.x0(arrayList);
                long j10 = jSONObject.getLong("until_ms");
                Object obj = jSONObject.get("until_ms");
                obj.getClass();
                double dDoubleValue = ((Number) obj).doubleValue();
                if (j10 < 0 || Math.abs(dDoubleValue) > Double.MAX_VALUE || dDoubleValue != j10) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                if (jSONObject.getBoolean("active") && setX0.isEmpty()) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                lVar = new r9(j10, jSONObject.getBoolean("active"), setX0);
                if (lVar instanceof se.l) {
                    lVar = null;
                }
                return (r9) lVar;
            }
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static boolean j(i3 i3Var, String str) {
        r9 r9VarN0;
        long jCurrentTimeMillis = System.currentTimeMillis();
        str.getClass();
        if (!kotlin.jvm.internal.l.a(i3Var.f6283a.getString("accountType", ""), "kid") || (r9VarN0 = n0(i3Var)) == null || !r9VarN0.f6807a) {
            return false;
        }
        long j10 = r9VarN0.f6808c;
        return (j10 == 0 || jCurrentTimeMillis < j10) && r9VarN0.b.contains(str);
    }

    public static boolean j0(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2) {
        sharedPreferences.getClass();
        sharedPreferences2.getClass();
        String strG0 = g0(sharedPreferences);
        return strG0 != null && y(sharedPreferences) && sharedPreferences.getBoolean("hasCompletedOnboarding", false) && sharedPreferences2.contains("focusReviewCompleted:".concat(strG0)) && !sharedPreferences2.getBoolean("focusReviewRequested:".concat(strG0), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean k(ge.i3 r3, java.lang.String r4, boolean r5) {
        /*
            r4.getClass()
            boolean r0 = U(r3)
            r1 = 0
            if (r0 == 0) goto L6f
            if (r5 == 0) goto L6f
            boolean r5 = ge.f.a(r3)
            if (r5 != 0) goto L13
            goto L6f
        L13:
            ge.z9 r5 = ge.z9.f7262a
            boolean r5 = ge.z9.a(r3, r4)
            if (r5 == 0) goto L1c
            goto L6f
        L1c:
            ge.ba r5 = o0(r3)
            boolean r0 = r5.f5945a
            r2 = 1
            if (r0 == 0) goto L48
            java.util.Set r3 = r5.b
            boolean r3 = r3.contains(r4)
            if (r3 != 0) goto L44
            ge.l r3 = com.sociallite.android.data.AppBlockerService.Companion
            r3.getClass()
            java.util.Map r3 = com.sociallite.android.data.AppBlockerService.access$getBLOCKED_PACKAGES$cp()
            java.lang.Object r3 = r3.get(r4)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 == 0) goto L45
            boolean r3 = g(r5, r3)
            if (r3 != r2) goto L45
        L44:
            r1 = r2
        L45:
            r3 = r1 ^ 1
            return r3
        L48:
            ge.l r5 = com.sociallite.android.data.AppBlockerService.Companion
            r5.getClass()
            java.util.Map r5 = com.sociallite.android.data.AppBlockerService.access$getBLOCKED_PACKAGES$cp()
            java.lang.Object r5 = r5.get(r4)
            java.lang.String r5 = (java.lang.String) r5
            if (r5 == 0) goto L5e
            boolean r3 = ge.f.b(r3, r5, r4)
            return r3
        L5e:
            java.lang.String r5 = "blockedAppPackages"
            te.u r0 = te.u.f20251t
            java.util.Set r3 = r3.getStringSet(r5, r0)
            if (r3 == 0) goto L6f
            boolean r3 = r3.contains(r4)
            if (r3 != r2) goto L6f
            return r2
        L6f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c.k(ge.i3, java.lang.String, boolean):boolean");
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    public static void l0(mb mbVar) {
        int i2;
        Object lVar;
        mbVar.getClass();
        synchronized (f5957i) {
            try {
                if (mbVar.L0() && qf.k.G0(mbVar.d0()) && mbVar.w() > 0) {
                    Object obj = i7.f6292g;
                    if (C0(mbVar) == null) {
                        Map mapS = mbVar.s();
                        Set setH = mbVar.H();
                        Set<ca> setKeySet = i7.f6292g.keySet();
                        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                            i2 = 0;
                        } else {
                            i2 = 0;
                            for (ca caVar : setKeySet) {
                                if (mapS.containsKey(caVar.name()) && !setH.contains(caVar.name()) && (i2 = i2 + 1) < 0) {
                                    u7.f.G();
                                    throw null;
                                }
                            }
                        }
                        if (i2 != 0) {
                            Object obj2 = i7.f6292g;
                            try {
                                lVar = new JSONObject(mbVar.l0());
                            } catch (Throwable th) {
                                lVar = new se.l(th);
                            }
                            Object jSONObject = new JSONObject();
                            if (lVar instanceof se.l) {
                                lVar = jSONObject;
                            }
                            JSONObject jSONObject2 = (JSONObject) lVar;
                            jSONObject2.put("rampBasis", new JSONObject().put("owner", mbVar.y0()).put("startMillis", mbVar.w()).put("startTotal", mbVar.b.f6283a.getInt("budgetRampStartTotalMin", 0)).put("days", mbVar.v()).put("count", i2));
                            String string = jSONObject2.toString();
                            string.getClass();
                            mbVar.V1(string);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean m(SharedPreferences sharedPreferences, String str, long j10) {
        sharedPreferences.getClass();
        str.getClass();
        if (kotlin.jvm.internal.l.a(g0(sharedPreferences), str) && y(sharedPreferences) && sharedPreferences.getBoolean("hasCompletedOnboarding", false)) {
            if (!sharedPreferences.getBoolean("appBlockingEnabled", false) || !h0(sharedPreferences)) {
                return true;
            }
            if (sharedPreferences.getLong("blockExpiryMillis", 0L) > 0 && sharedPreferences.getLong("blockExpiryMillis", 0L) <= j10) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, java.util.Map] */
    public static a2 m0(mb mbVar, long j10) {
        mbVar.getClass();
        long jW = mbVar.w();
        int iV = mbVar.v();
        Map mapS = mbVar.s();
        if (mbVar.H0() || jW <= 0 || !u7.f.w(7, 14).contains(Integer.valueOf(iV))) {
            return null;
        }
        Set<ca> setKeySet = i7.f6292g.keySet();
        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
            return null;
        }
        for (ca caVar : setKeySet) {
            if (mapS.containsKey(caVar.name()) && !mbVar.H().contains(caVar.name())) {
                long j11 = ((long) iV) * 86400000;
                long jL = u8.l.l(j10 - jW, 0L, j11);
                long j12 = jW + j11;
                int i2 = (int) ((jL / 86400000) + 1);
                if (i2 > iV) {
                    i2 = iV;
                }
                float f10 = (float) (jL / j11);
                Object obj = i7.f6292g;
                return new a2(iV, i2, f10, s(mbVar, j10) / 60, s(mbVar, j12) / 60, j12, jL == j11);
            }
        }
        return null;
    }

    public static r9 n0(i3 i3Var) {
        Object lVar;
        String str = "";
        try {
            String string = i3Var.f6283a.getString("parent_android_app_session", "");
            if (string != null) {
                str = string;
            }
            lVar = new JSONObject(str);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        if (lVar instanceof se.l) {
            lVar = null;
        }
        return i0((JSONObject) lVar);
    }

    public static ba o0(SharedPreferences sharedPreferences) {
        Object lVar;
        String str = "";
        sharedPreferences.getClass();
        if (!U(sharedPreferences)) {
            return new ba(te.u.f20251t, false);
        }
        try {
            String string = sharedPreferences.getString("userId", "");
            if (string == null) {
                string = "";
            }
            String string2 = sharedPreferences.getString("personalTimerScope:".concat(string.length() == 0 ? "anonymous" : "user:".concat(string)), "{}");
            if (string2 != null) {
                str = string2;
            }
            lVar = new JSONObject(str);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        if (se.m.a(lVar) != null) {
            lVar = new JSONObject();
        }
        JSONObject jSONObject = (JSONObject) lVar;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("allowed");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        nf.e eVarL = u8.l.L(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        nf.d dVarD = eVarL.iterator();
        while (dVarD.f15626v) {
            String strOptString = jSONArrayOptJSONArray.optString(dVarD.nextInt());
            y9 y9Var = y9.f7225a;
            if (y9.m("pkg:" + strOptString) == null) {
                strOptString = null;
            }
            if (strOptString != null) {
                arrayList.add(strOptString);
            }
        }
        return new ba(c0(te.k.x0(arrayList)), jSONObject.optBoolean("all", false));
    }

    public static /* synthetic */ void p(mb mbVar, long j10, int i2) {
        if ((i2 & 2) != 0) {
            j10 = System.currentTimeMillis();
        }
        f5957i.o(mbVar, j10, false);
    }

    public static JSONObject q0(mb mbVar) {
        Object lVar;
        try {
            lVar = new JSONObject(mbVar.l0());
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        Object jSONObject = new JSONObject();
        if (lVar instanceof se.l) {
            lVar = jSONObject;
        }
        return (JSONObject) lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.view.accessibility.AccessibilityNodeInfo r(android.view.accessibility.AccessibilityNodeInfo r3) {
        /*
            android.view.accessibility.AccessibilityNodeInfo r3 = android.view.accessibility.AccessibilityNodeInfo.obtain(r3)
            r0 = 0
        L5:
            r1 = 0
            r2 = 3
            if (r0 >= r2) goto L1e
            if (r3 != 0) goto Lc
            goto L23
        Lc:
            boolean r1 = r3.isClickable()
            if (r1 == 0) goto L13
            return r3
        L13:
            android.view.accessibility.AccessibilityNodeInfo r1 = r3.getParent()
            r3.recycle()
            int r0 = r0 + 1
            r3 = r1
            goto L5
        L1e:
            if (r3 == 0) goto L23
            r3.recycle()
        L23:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c.r(android.view.accessibility.AccessibilityNodeInfo):android.view.accessibility.AccessibilityNodeInfo");
    }

    public static JSONObject r0(mb mbVar) {
        Object lVar;
        try {
            String str = "{}";
            String string = mbVar.b.f6283a.getString("nativeShortFormUsage", "{}");
            if (string != null) {
                str = string;
            }
            lVar = new JSONObject(str);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        Object jSONObject = new JSONObject();
        if (lVar instanceof se.l) {
            lVar = jSONObject;
        }
        return (JSONObject) lVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public static int s(mb mbVar, long j10) {
        mbVar.getClass();
        long jW = 0;
        for (ca caVar : i7.f6292g.keySet()) {
            Object obj = i7.f6292g;
            jW += W(mbVar, caVar, j10) / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR);
        }
        if (jW > 2147483647L) {
            jW = 2147483647L;
        }
        return (int) jW;
    }

    public static nb t(mb mbVar, LocalDate localDate) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        mbVar.getClass();
        JSONObject jSONObjectOptJSONObject3 = q0(mbVar).optJSONObject("days");
        if (jSONObjectOptJSONObject3 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject(localDate.toString())) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("apps")) == null) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("limits");
        if (jSONObjectOptJSONObject4 == null) {
            jSONObjectOptJSONObject4 = new JSONObject();
        }
        Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
        itKeys.getClass();
        pf.i iVarT = pf.k.T(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : (pf.a) iVarT) {
            long jOptLong = jSONObjectOptJSONObject2.optLong((String) obj);
            if (jOptLong < 0) {
                jOptLong = 0;
            }
            long j10 = jOptLong / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR);
            if (j10 > 2147483647L) {
                j10 = 2147483647L;
            }
            linkedHashMap.put(obj, Integer.valueOf((int) j10));
        }
        int iOptInt = jSONObjectOptJSONObject.optInt("limit");
        if (iOptInt < 0) {
            iOptInt = 0;
        }
        Iterator<String> itKeys2 = jSONObjectOptJSONObject4.keys();
        itKeys2.getClass();
        pf.i iVarT2 = pf.k.T(itKeys2);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : (pf.a) iVarT2) {
            int iOptInt2 = jSONObjectOptJSONObject4.optInt((String) obj2);
            if (iOptInt2 < 0) {
                iOptInt2 = 0;
            }
            linkedHashMap2.put(obj2, Integer.valueOf(iOptInt2));
        }
        return new nb(linkedHashMap, iOptInt, linkedHashMap2);
    }

    public static void t0(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2) {
        c cVar = b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (cVar) {
            sharedPreferences.getClass();
            sharedPreferences2.getClass();
            Long lX = x(sharedPreferences);
            if (lX != null) {
                long jLongValue = lX.longValue();
                if (jCurrentTimeMillis < jLongValue) {
                    return;
                }
                String strG0 = g0(sharedPreferences);
                if (strG0 == null) {
                    return;
                }
                if (sharedPreferences2.contains("focusReviewCompleted:".concat(strG0))) {
                    return;
                }
                sharedPreferences2.edit().putLong("focusReviewCompleted:".concat(strG0), jLongValue).apply();
            }
        }
    }

    public static String u(long j10) {
        String string = Instant.ofEpochMilli(j10).atZone(ZoneId.systemDefault()).toLocalDate().toString();
        string.getClass();
        return string;
    }

    public static int u0(mb mbVar, ca caVar, long j10) {
        mbVar.getClass();
        caVar.getClass();
        long jW = W(mbVar, caVar, j10) - I0(mbVar, caVar, j10);
        if (jW < 0) {
            jW = 0;
        }
        return (int) ((jW + ((long) 999)) / ((long) CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR));
    }

    public static String v(Calendar calendar) {
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar.getTime());
        str.getClass();
        return str;
    }

    public static /* synthetic */ int v0(ca caVar, mb mbVar) {
        return u0(mbVar, caVar, System.currentTimeMillis());
    }

    public static String w(Calendar calendar) {
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar.getTime());
        str.getClass();
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static ge.p3 w0(android.content.SharedPreferences r10, java.util.Calendar r11, int r12, int r13) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c.w0(android.content.SharedPreferences, java.util.Calendar, int, int):ge.p3");
    }

    public static Long x(SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        if (!y(sharedPreferences) || !sharedPreferences.getBoolean("appBlockingEnabled", false) || !h0(sharedPreferences)) {
            return null;
        }
        long j10 = sharedPreferences.getLong("blockStartedAtMillis", 0L);
        long j11 = sharedPreferences.getLong("blockExpiryMillis", 0L);
        Long lValueOf = Long.valueOf(j11);
        if (j10 <= 0 || j11 <= j10) {
            return null;
        }
        return lValueOf;
    }

    public static final JSONObject x0(JSONArray jSONArray, int i2) {
        Object obj;
        int i10 = 0;
        nf.e eVarL = u8.l.L(0, jSONArray.length());
        ArrayList arrayList = new ArrayList();
        nf.d dVarD = eVarL.iterator();
        while (dVarD.f15626v) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(dVarD.nextInt());
            if (jSONObjectOptJSONObject != null) {
                arrayList.add(jSONObjectOptJSONObject);
            }
        }
        int size = arrayList.size();
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i10);
            i10++;
            if (((JSONObject) obj).optInt("day") == i2) {
                break;
            }
        }
        return (JSONObject) obj;
    }

    public static boolean y(SharedPreferences sharedPreferences) {
        String string;
        int i2;
        return g0(sharedPreferences) != null && kotlin.jvm.internal.l.a(sharedPreferences.getString("accountType", "personal"), "personal") && ((string = sharedPreferences.getString("parentViewKidCode", "")) == null || qf.k.G0(string)) && !sharedPreferences.getBoolean("minorMode", false) && (1 > (i2 = sharedPreferences.getInt("declaredAge", 0)) || i2 >= 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Intent y0(android.content.Context r7, ge.sa r8) {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c.y0(android.content.Context, ge.sa):android.content.Intent");
    }

    public static void z(ca caVar, mb mbVar) {
        int iOrdinal = caVar.ordinal();
        if (iOrdinal == 0) {
            mbVar.I1(true);
            return;
        }
        if (iOrdinal == 1) {
            mbVar.M1(true);
            return;
        }
        if (iOrdinal == 2) {
            mbVar.L1(true);
            return;
        }
        if (iOrdinal == 3) {
            mbVar.J1(true);
        } else if (iOrdinal == 4) {
            mbVar.H1(true);
        } else {
            if (iOrdinal != 6) {
                return;
            }
            mbVar.Q1(true);
        }
    }

    public static final AccessibilityNodeInfo z0(kotlin.jvm.internal.u uVar, qf.i iVar, AccessibilityNodeInfo accessibilityNodeInfo, int i2) {
        if (i2 > 80) {
            return null;
        }
        int i10 = uVar.f9986t;
        uVar.f9986t = i10 - 1;
        if (i10 <= 0) {
            return null;
        }
        qf.i iVar2 = x4.f7135t;
        if (iVar.c(V(accessibilityNodeInfo)) && !O(accessibilityNodeInfo) && Y(accessibilityNodeInfo, x4.f7137v)) {
            return r(accessibilityNodeInfo);
        }
        int childCount = accessibilityNodeInfo.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i11);
            if (child != null) {
                try {
                    AccessibilityNodeInfo accessibilityNodeInfoZ0 = z0(uVar, iVar, child, i2 + 1);
                    if (accessibilityNodeInfoZ0 != null) {
                        return accessibilityNodeInfoZ0;
                    }
                } finally {
                    child.recycle();
                }
            }
        }
        return null;
    }

    public q D(Context context) {
        q qVar;
        context.getClass();
        q qVar2 = q.f6730c;
        if (qVar2 != null) {
            return qVar2;
        }
        synchronized (this) {
            qVar = q.f6730c;
            if (qVar == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                qVar = new q(applicationContext);
                q.f6730c = qVar;
            }
        }
        return qVar;
    }

    public c0 E(Context context) {
        c0 c0Var;
        context.getClass();
        c0 c0Var2 = c0.f5961f;
        if (c0Var2 != null) {
            return c0Var2;
        }
        synchronized (this) {
            c0Var = c0.f5961f;
            if (c0Var == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                c0Var = new c0(applicationContext);
                c0.f5961f = c0Var;
            }
        }
        return c0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object E0(android.content.Context r5, ze.c r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ge.ec
            if (r0 == 0) goto L13
            r0 = r6
            ge.ec r0 = (ge.ec) r0
            int r1 = r0.f6115x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6115x = r1
            goto L18
        L13:
            ge.ec r0 = new ge.ec
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f6113v
            int r1 = r0.f6115x
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L31
            if (r1 != r3) goto L2a
            ge.c r5 = r0.f6112u
            android.content.Context r0 = r0.f6111t
            se.a.f(r6)
            goto L4c
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L31:
            se.a.f(r6)
            boolean r6 = H0(r5)
            if (r6 == 0) goto L3b
            goto L5d
        L3b:
            r0.f6111t = r5
            r0.f6112u = r4
            r0.f6115x = r3
            java.lang.Object r6 = r4.k0(r5, r0)
            ye.a r0 = ye.a.f23667t
            if (r6 != r0) goto L4a
            return r0
        L4a:
            r0 = r5
            r5 = r4
        L4c:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            boolean r0 = H0(r0)
            r5.getClass()
            if (r0 == 0) goto L5c
            goto L5d
        L5c:
            r2 = r6
        L5d:
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c.E0(android.content.Context, ze.c):java.lang.Object");
    }

    public k1 F(Context context) {
        k1 k1Var;
        context.getClass();
        k1 k1Var2 = k1.A;
        if (k1Var2 != null) {
            return k1Var2;
        }
        synchronized (this) {
            k1Var = k1.A;
            if (k1Var == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                k1Var = new k1(applicationContext);
                k1.A = k1Var;
            }
        }
        return k1Var;
    }

    public q1 G(Context context) {
        q1 q1Var;
        context.getClass();
        q1 q1Var2 = q1.f6734c;
        if (q1Var2 != null) {
            return q1Var2;
        }
        synchronized (this) {
            q1Var = q1.f6734c;
            if (q1Var == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                q1Var = new q1(applicationContext);
                q1.f6734c = q1Var;
            }
        }
        return q1Var;
    }

    public c2 H(Context context) {
        c2 c2Var;
        c2 c2Var2 = c2.f5969d;
        if (c2Var2 != null) {
            return c2Var2;
        }
        synchronized (this) {
            c2Var = c2.f5969d;
            if (c2Var == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                c2Var = new c2();
                c2Var.f5970a = applicationContext;
                c2Var.b = sf.y.b(db.h.A(sf.y.e(), sf.h0.b));
                c2.f5969d = c2Var;
            }
        }
        return c2Var;
    }

    public e2 I(Context context) {
        e2 e2Var;
        context.getClass();
        e2 e2Var2 = e2.f6061g;
        if (e2Var2 != null) {
            return e2Var2;
        }
        synchronized (this) {
            e2Var = e2.f6061g;
            if (e2Var == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                e2Var = new e2(applicationContext);
                e2.f6061g = e2Var;
            }
        }
        return e2Var;
    }

    public p2 J(Context context) {
        p2 p2Var;
        context.getClass();
        p2 p2Var2 = p2.f6699c;
        if (p2Var2 != null) {
            return p2Var2;
        }
        synchronized (this) {
            p2Var = p2.f6699c;
            if (p2Var == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                p2Var = new p2(applicationContext);
                p2.f6699c = p2Var;
            }
        }
        return p2Var;
    }

    public r2 K(Context context) {
        r2 r2Var;
        context.getClass();
        r2 r2Var2 = r2.f6785e;
        if (r2Var2 != null) {
            return r2Var2;
        }
        synchronized (this) {
            r2Var = r2.f6785e;
            if (r2Var == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                r2Var = new r2(applicationContext);
                r2.f6785e = r2Var;
            }
        }
        return r2Var;
    }

    public z7 L(Context context) {
        z7 z7Var;
        context.getClass();
        z7 z7Var2 = z7.f7252i;
        if (z7Var2 != null) {
            return z7Var2;
        }
        synchronized (this) {
            z7Var = z7.f7252i;
            if (z7Var == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                z7Var = new z7(applicationContext);
                z7.f7252i = z7Var;
            }
        }
        return z7Var;
    }

    public cb M(Context context) {
        cb cbVar;
        context.getClass();
        cb cbVar2 = cb.f5996d;
        if (cbVar2 != null) {
            return cbVar2;
        }
        synchronized (this) {
            cbVar = cb.f5996d;
            if (cbVar == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                cbVar = new cb(applicationContext);
                cb.f5996d = cbVar;
            }
        }
        return cbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(android.content.Context r7, ge.mb r8, ge.c0 r9, ze.c r10) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c.b(android.content.Context, ge.mb, ge.c0, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object k0(android.content.Context r5, ze.c r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ge.cc
            if (r0 == 0) goto L13
            r0 = r6
            ge.cc r0 = (ge.cc) r0
            int r1 = r0.f6000v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6000v = r1
            goto L18
        L13:
            ge.cc r0 = new ge.cc
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f5998t
            int r1 = r0.f6000v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r6)
            goto L43
        L25:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L2c:
            se.a.f(r6)
            ge.ia r6 = new ge.ia
            r1 = 1
            r3 = 0
            r6.<init>(r5, r3, r1)
            r0.f6000v = r2
            r1 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r6 = sf.y.F(r1, r6, r0)
            ye.a r5 = ye.a.f23667t
            if (r6 != r5) goto L43
            return r5
        L43:
            java.lang.Integer r6 = (java.lang.Integer) r6
            if (r6 == 0) goto L4c
            int r5 = r6.intValue()
            goto L4d
        L4c:
            r5 = 0
        L4d:
            java.lang.Integer r6 = new java.lang.Integer
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c.k0(android.content.Context, ze.c):java.lang.Object");
    }

    public boolean l(SharedPreferences sharedPreferences, String str, Calendar calendar) {
        sharedPreferences.getClass();
        str.getClass();
        if (kotlin.jvm.internal.l.a(sharedPreferences.getString("accountType", "personal"), "kid")) {
            return false;
        }
        z9 z9Var = z9.f7262a;
        if (z9.a(sharedPreferences, str)) {
            return false;
        }
        Set<String> stringSet = sharedPreferences.getStringSet("sleepAllowedPackages", te.u.f20251t);
        return (stringSet == null || !stringSet.contains(str)) && d(this, sharedPreferences, calendar, 4) != null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:123|(1:(1:(6:12|13|69|70|(2:75|(2:77|(2:79|80)(1:125))(2:81|(9:86|(1:89)|90|(1:92)|93|(2:97|99)(1:98)|113|100|101)))|102)(2:17|18))(4:19|111|20|21))(3:26|(1:28)(1:29)|(1:31)(3:32|(1:34)(1:35)|(2:41|(1:43)(10:117|44|45|119|46|47|115|48|(1:51)|67))(1:40)))|121|52|53|(3:65|(5:68|69|70|(3:72|75|(0)(0))|102)|67)(1:106)) */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c2, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d0 A[ADDED_TO_REGION, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Enum n(android.content.Context r17, ge.mb r18, ge.c0 r19, ze.c r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c.n(android.content.Context, ge.mb, ge.c0, ze.c):java.lang.Enum");
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.Map] */
    public synchronized void o(mb mbVar, long j10, boolean z10) {
        JSONObject jSONObjectOptJSONObject;
        try {
            mbVar.getClass();
            if (!qf.k.G0(mbVar.y0()) && !mbVar.H0()) {
                JSONObject jSONObjectQ0 = q0(mbVar);
                if (!jSONObjectQ0.has("since")) {
                    jSONObjectQ0.put("since", j10);
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectQ0.optJSONObject("days");
                if (jSONObjectOptJSONObject2 == null) {
                    jSONObjectOptJSONObject2 = new JSONObject();
                }
                String string = Instant.ofEpochMilli(j10).atZone(ZoneId.systemDefault()).toLocalDate().toString();
                string.getClass();
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject(string);
                JSONObject jSONObject = new JSONObject();
                af.b bVar = ca.I;
                bVar.getClass();
                dg.f fVar = new dg.f(bVar, 7);
                while (fVar.hasNext()) {
                    ca caVar = (ca) fVar.next();
                    Object obj = i7.f6292g;
                    jSONObject.put(caVar.name(), Math.max(I0(mbVar, caVar, j10), (jSONObjectOptJSONObject3 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("apps")) == null) ? 0L : jSONObjectOptJSONObject.optLong(caVar.name())));
                }
                JSONObject jSONObject2 = new JSONObject();
                for (ca caVar2 : i7.f6292g.keySet()) {
                    String strName = caVar2.name();
                    Object obj2 = i7.f6292g;
                    jSONObject2.put(strName, X(mbVar, caVar2, j10));
                }
                JSONObject jSONObjectPut = new JSONObject().put("apps", jSONObject).put("limits", jSONObject2);
                Object obj3 = i7.f6292g;
                jSONObjectOptJSONObject2.put(string, jSONObjectPut.put("limit", s(mbVar, j10)).put("observed", z10 || (jSONObjectOptJSONObject3 != null && jSONObjectOptJSONObject3.optBoolean("observed"))));
                String string2 = Instant.ofEpochMilli(j10).atZone(ZoneId.systemDefault()).toLocalDate().minusDays(35L).toString();
                string2.getClass();
                Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
                itKeys.getClass();
                Iterator it = pf.k.b0(new pf.g(pf.k.T(itKeys), true, new a8.b0(string2, 4))).iterator();
                while (it.hasNext()) {
                    jSONObjectOptJSONObject2.remove((String) it.next());
                }
                jSONObjectQ0.put("days", jSONObjectOptJSONObject2);
                String string3 = jSONObjectQ0.toString();
                string3.getClass();
                if (!string3.equals(mbVar.l0())) {
                    mbVar.V1(string3);
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0110 A[Catch: all -> 0x011d, TryCatch #5 {all -> 0x011d, blocks: (B:65:0x0108, B:67:0x0110, B:73:0x0120), top: B:155:0x0108 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object p0(android.content.Context r27, boolean r28, ze.c r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c.p0(android.content.Context, boolean, ze.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object q(android.content.Context r5, ge.mb r6, ge.c0 r7, ze.c r8) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r8 instanceof ge.v3
            if (r0 == 0) goto L13
            r0 = r8
            ge.v3 r0 = (ge.v3) r0
            int r1 = r0.f7007v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f7007v = r1
            goto L18
        L13:
            ge.v3 r0 = new ge.v3
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f7005t
            int r1 = r0.f7007v
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            se.a.f(r8)
            goto L3a
        L25:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r5)
            r5 = 0
            return r5
        L2c:
            se.a.f(r8)
            r0.f7007v = r2
            java.lang.Enum r8 = r4.n(r5, r6, r7, r0)
            ye.a r5 = ye.a.f23667t
            if (r8 != r5) goto L3a
            return r5
        L3a:
            ge.j2 r5 = ge.j2.f6328t
            if (r8 != r5) goto L3f
            goto L40
        L3f:
            r2 = 0
        L40:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.c.q(android.content.Context, ge.mb, ge.c0, ze.c):java.lang.Object");
    }
}
