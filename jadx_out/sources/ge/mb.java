package ge;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Log;
import com.revenuecat.purchases.common.Constants;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class mb {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final hb f6571i = new hb();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile mb f6572j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6573a;
    public final i3 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferences f6574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vf.d0 f6575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.y0 f6576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v0.y0 f6577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0.y0 f6578g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f6579h;

    public mb(Context context) {
        context.getClass();
        this.f6573a = context;
        i3 i3VarB = d2.B(context);
        this.b = i3VarB;
        this.f6574c = context.getSharedPreferences("sociallite_settings", 0);
        if (!i3VarB.getBoolean("ig_helpBannerLoginGateFixV1", false)) {
            h3 h3Var = new h3(i3VarB);
            h3Var.f6230a.put("ig_helpBannerDismissed", null);
            h3Var.putBoolean("ig_helpBannerLoginGateFixV1", true);
            h3Var.apply();
        }
        f.d(context);
        this.f6575d = vf.u.b(0);
        this.f6576e = v0.d.N(0);
        this.f6577f = v0.d.N(0);
        this.f6578g = v0.d.N(0);
        this.f6579h = te.a0.F("test1@gmail.com", "demo@sociallite.app");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c1 A[PHI: r9
      0x00c1: PHI (r9v6 java.lang.String) = (r9v5 java.lang.String), (r9v9 java.lang.String) binds: [B:43:0x00a9, B:50:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void l(ge.mb r21, com.sociallite.android.data.UserStateResponse r22, ge.f2 r23) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.mb.l(ge.mb, com.sociallite.android.data.UserStateResponse, ge.f2):void");
    }

    public static String p() {
        nf.e eVar = new nf.e(1, 6, 1);
        ArrayList arrayList = new ArrayList(te.l.I(eVar, 10));
        nf.d dVarD = eVar.iterator();
        while (dVarD.f15626v) {
            dVarD.nextInt();
            lf.d dVar = lf.e.f10167t;
            arrayList.add(Character.valueOf("ABCDEFGHJKLMNPQRSTUVWXYZ23456789".charAt(lf.e.f10168u.h(32))));
        }
        return te.k.c0(arrayList, "", null, null, null, 62);
    }

    public final boolean A() {
        return this.b.getBoolean("darkModeEnabled", false);
    }

    public final Set A0() {
        String string = this.b.f6283a.getString("webBlockerCustomDomains", "");
        int i2 = 0;
        List listS0 = qf.k.S0(string != null ? string : "", new char[]{','});
        ArrayList arrayList = new ArrayList(te.l.I(listS0, 10));
        Iterator it = listS0.iterator();
        while (it.hasNext()) {
            String lowerCase = qf.k.Z0((String) it.next()).toString().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            arrayList.add(qf.k.N0(lowerCase, "www."));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return te.k.x0(arrayList2);
    }

    public final void A1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "li_blockGames", z10, false);
        S0();
    }

    public final v0.y0 B() {
        return this.f6578g;
    }

    public final boolean B0() {
        return this.b.getBoolean("webBlockerEnabled", false);
    }

    public final void B1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "li_blockNews", z10, false);
        S0();
    }

    public final int C() {
        return this.b.f6283a.getInt("declaredAge", 0);
    }

    public final Set C0() {
        String string = this.b.f6283a.getString("webBlockerSocialWhitelist", "");
        int i2 = 0;
        List listS0 = qf.k.S0(string != null ? string : "", new char[]{','});
        ArrayList arrayList = new ArrayList(te.l.I(listS0, 10));
        Iterator it = listS0.iterator();
        while (it.hasNext()) {
            String lowerCase = qf.k.Z0((String) it.next()).toString().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            arrayList.add(qf.k.N0(lowerCase, "www."));
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return te.k.x0(arrayList2);
    }

    public final void C1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "li_blockPromoted", z10, false);
        S0();
    }

    public final float D() {
        return this.b.f6283a.getFloat("declaredScreenTimeHours", 0.0f);
    }

    public final ArrayList D0() {
        ArrayList arrayListF = F();
        ArrayList arrayList = new ArrayList();
        int size = arrayListF.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListF.get(i2);
            i2++;
            ca caVar = (ca) obj;
            if (z0().contains(caVar) && (m(caVar) || v2(caVar))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void D1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "li_grayscale", z10, false);
        S0();
    }

    public final String E() {
        String string = this.b.f6283a.getString("defaultPlatformRawValue", "");
        return string == null ? "" : string;
    }

    public final boolean E0() {
        return this.b.getBoolean("yt_blockRecommendations", false);
    }

    public final void E1() {
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        String strY0 = y0();
        if (strY0.length() <= 0) {
            strY0 = null;
        }
        h3VarK.f6230a.put("lifetimeProGiftAnnouncedUser", strY0);
        h3VarK.a(false);
        S0();
    }

    public final ArrayList F() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        i3 i3Var = this.b;
        if (i3Var.getBoolean("showInstagram", true)) {
            linkedHashSet.add(ca.f5991z);
        }
        if (i3Var.getBoolean("showYouTube", true)) {
            linkedHashSet.add(ca.A);
        }
        if (i3Var.getBoolean("showTwitter", true)) {
            linkedHashSet.add(ca.B);
        }
        if (i3Var.getBoolean("showTikTok", true)) {
            linkedHashSet.add(ca.C);
        }
        if (i3Var.getBoolean("showFacebook", true)) {
            linkedHashSet.add(ca.D);
        }
        if (i3Var.getBoolean("showLinkedIn", false)) {
            linkedHashSet.add(ca.E);
        }
        if (i3Var.getBoolean("showSnapchat", true)) {
            linkedHashSet.add(ca.F);
        }
        List listF0 = f0();
        if (listF0.isEmpty()) {
            af.b bVar = ca.I;
            ArrayList arrayList = new ArrayList();
            bVar.getClass();
            dg.f fVar = new dg.f(bVar, 7);
            while (fVar.hasNext()) {
                Object next = fVar.next();
                if (linkedHashSet.contains((ca) next)) {
                    arrayList.add(next);
                }
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listF0) {
            if (linkedHashSet.contains((ca) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        af.b bVar2 = ca.I;
        bVar2.getClass();
        dg.f fVar2 = new dg.f(bVar2, 7);
        while (fVar2.hasNext()) {
            ca caVar = (ca) fVar2.next();
            if (linkedHashSet.contains(caVar) && !arrayList3.contains(caVar)) {
                arrayList3.add(caVar);
            }
        }
        return arrayList3;
    }

    public final boolean F0() {
        return this.b.getBoolean("yt_grayscale", false);
    }

    public final void F1() {
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        String strY0 = y0();
        if (strY0.length() <= 0) {
            strY0 = null;
        }
        h3VarK.f6230a.put("lifetimeProGiftAnnouncementSyncedUser", strY0);
        h3VarK.a(false);
        S0();
    }

    public final boolean G() {
        return this.b.getBoolean("fb_marketplaceMode", false);
    }

    public final boolean G0() {
        String string;
        if (H0() || !J()) {
            return false;
        }
        i3 i3Var = this.b;
        i3Var.getClass();
        SharedPreferences sharedPreferences = i3Var.f6283a;
        return (!kotlin.jvm.internal.l.a(sharedPreferences.getString("accountType", "personal"), "personal") || ((string = sharedPreferences.getString("parentViewKidCode", "")) != null && !qf.k.G0(string))) ? r() : f.a(i3Var);
    }

    public final void G1(String str, boolean z10) {
        str.getClass();
        if (!z10 && G0()) {
            S0();
            return;
        }
        List list = f.f6116a;
        Context context = this.f6573a;
        context.getClass();
        i3 i3VarB = d2.B(context);
        Set set = te.u.f20251t;
        if (z10) {
            Set stringSet = i3VarB.getStringSet("blockedAppPackages", set);
            if (stringSet != null) {
                set = stringSet;
            }
            HashSet hashSet = new HashSet(set);
            Set setE = f.e(str);
            ArrayList arrayList = new ArrayList();
            for (Object obj : setE) {
                String str2 = (String) obj;
                List list2 = f.f6116a;
                try {
                    context.getPackageManager().getPackageInfo(str2, 0);
                    arrayList.add(obj);
                } catch (Exception unused) {
                }
            }
            te.p.L(arrayList, hashSet);
            h3 h3Var = new h3(i3VarB);
            h3Var.putBoolean("block_".concat(str), true);
            h3Var.putStringSet("blockedAppPackages", hashSet);
            h3Var.a(false);
        } else {
            h3 h3Var2 = new h3(i3VarB);
            h3Var2.putBoolean("block_".concat(str), false);
            Set stringSet2 = i3VarB.getStringSet("blockedAppPackages", set);
            if (stringSet2 != null) {
                set = stringSet2;
            }
            Set setE2 = f.e(str);
            Set set2 = set;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator it = set2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (setE2.contains((String) it.next())) {
                            h3Var2.putStringSet("blockedAppPackages", new HashSet(te.a0.v(set, setE2)));
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
            h3Var2.a(false);
        }
        S0();
    }

    public final Set H() {
        String strConcat = "fixedShortFormBudgetApps:".concat(y0());
        i3 i3Var = this.b;
        te.u uVar = te.u.f20251t;
        Set stringSet = i3Var.getStringSet(strConcat, uVar);
        return stringSet != null ? te.k.x0(stringSet) : uVar;
    }

    public final boolean H0() {
        return q().equals("kid");
    }

    public final void H1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "nativeBlockFacebookReels", z10, false);
        S0();
    }

    public final boolean I() {
        return this.b.getBoolean("grayscaleMode", false);
    }

    public final boolean I0(String str) {
        str.getClass();
        if (!H0()) {
            return false;
        }
        return this.b.getBoolean("parent_".concat(str), false);
    }

    public final void I1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "nativeBlockInstagramReels", z10, false);
        S0();
    }

    public final boolean J() {
        return this.b.getBoolean("hardcoreUnblockEnabled", false);
    }

    public final boolean J0(String str) {
        str.getClass();
        List list = f.f6116a;
        return f.c(this.b, str);
    }

    public final void J1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "nativeBlockTikTok", z10, false);
        S0();
    }

    public final boolean K() {
        String string = this.b.f6283a.getString("userEmail", "");
        String lowerCase = (string != null ? string : "").toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (this.f6579h.contains(qf.k.Z0(lowerCase).toString())) {
            return true;
        }
        if (M()) {
            return !q0() || x() <= 0 || System.currentTimeMillis() < x();
        }
        return false;
    }

    public final boolean K0() {
        return !H0() && K() && s0().equals("parent");
    }

    public final void K1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "nativeBlockTikTokFriends", z10, false);
        S0();
    }

    public final boolean L() {
        return this.b.getBoolean("hasCompletedOnboarding", false);
    }

    public final boolean L0() {
        return q().equals("personal");
    }

    public final void L1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "nativeBlockTwitter", z10, false);
        S0();
    }

    public final boolean M() {
        if (this.b.getBoolean("legacyFreeTikTokGrandfathered", false) || W()) {
            return true;
        }
        return N();
    }

    public final boolean M0(ca caVar) {
        caVar.getClass();
        int iOrdinal = caVar.ordinal();
        i3 i3Var = this.b;
        switch (iOrdinal) {
            case 0:
                return i3Var.getBoolean("showInstagram", true);
            case 1:
                return i3Var.getBoolean("showYouTube", true);
            case 2:
                return i3Var.getBoolean("showTwitter", true);
            case 3:
                return i3Var.getBoolean("showTikTok", true);
            case 4:
                return i3Var.getBoolean("showFacebook", true);
            case 5:
                return i3Var.getBoolean("showLinkedIn", false);
            case 6:
                return i3Var.getBoolean("showSnapchat", true);
            case 7:
                return H0() && i3Var.getBoolean("showReddit", false);
            default:
                m0.n.h();
                return false;
        }
    }

    public final void M1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "nativeBlockYoutubeShorts", z10, false);
        S0();
    }

    public final boolean N() {
        return this.b.getBoolean("hasPaid", false) && !T();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean N0(ge.ca r4) {
        /*
            r3 = this;
            r4.getClass()
            int r4 = r4.ordinal()
            ge.i3 r0 = r3.b
            r1 = 0
            r2 = 1
            switch(r4) {
                case 0: goto L52;
                case 1: goto L49;
                case 2: goto L40;
                case 3: goto L37;
                case 4: goto L2e;
                case 5: goto L25;
                case 6: goto L1c;
                case 7: goto L13;
                default: goto Le;
            }
        Le:
            m0.n.h()
            r4 = 0
            return r4
        L13:
            java.lang.String r4 = "parent_showReddit"
            boolean r4 = r0.getBoolean(r4, r1)
            if (r4 != 0) goto L5b
            goto L5a
        L1c:
            java.lang.String r4 = "parent_showSnapchat"
            boolean r4 = r0.getBoolean(r4, r2)
            if (r4 != 0) goto L5b
            goto L5a
        L25:
            java.lang.String r4 = "parent_showLinkedIn"
            boolean r4 = r0.getBoolean(r4, r2)
            if (r4 != 0) goto L5b
            goto L5a
        L2e:
            java.lang.String r4 = "parent_showFacebook"
            boolean r4 = r0.getBoolean(r4, r2)
            if (r4 != 0) goto L5b
            goto L5a
        L37:
            java.lang.String r4 = "parent_showTikTok"
            boolean r4 = r0.getBoolean(r4, r2)
            if (r4 != 0) goto L5b
            goto L5a
        L40:
            java.lang.String r4 = "parent_showTwitter"
            boolean r4 = r0.getBoolean(r4, r2)
            if (r4 != 0) goto L5b
            goto L5a
        L49:
            java.lang.String r4 = "parent_showYouTube"
            boolean r4 = r0.getBoolean(r4, r2)
            if (r4 != 0) goto L5b
            goto L5a
        L52:
            java.lang.String r4 = "parent_showInstagram"
            boolean r4 = r0.getBoolean(r4, r2)
            if (r4 != 0) goto L5b
        L5a:
            return r2
        L5b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.mb.N0(ge.ca):boolean");
    }

    public final void N1() {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "nativeReelsBlocking", true, false);
        S0();
    }

    public final String O() {
        String string = this.b.f6283a.getString("iconTheme", "painted");
        return string == null ? "painted" : string;
    }

    public final boolean O0() {
        if (this.b.getBoolean("legacyFreeTikTokGrandfathered", false) || W()) {
            return true;
        }
        if (!H0()) {
            if (!K()) {
                return false;
            }
            String string = this.b.f6283a.getString("userEmail", "");
            String lowerCase = (string != null ? string : "").toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (!this.f6579h.contains(qf.k.Z0(lowerCase).toString()) && !s0().equals("pro") && !s0().equals("parent")) {
                return false;
            }
        }
        return true;
    }

    public final void O1(Set set) {
        i3 i3Var = this.b;
        i3Var.getClass();
        h3 h3Var = new h3(i3Var);
        h3Var.putStringSet("nativeShortFormAllowanceApps", set);
        h3Var.a(false);
        S0();
    }

    public final boolean P() {
        return this.b.getBoolean("ig_blockAds", true);
    }

    public final boolean P0(ca caVar) {
        caVar.getClass();
        Object obj = aa.f5901a;
        return aa.a(this.b, caVar);
    }

    public final void P1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "nativeSnapchatBlockDiscover", z10, false);
        S0();
    }

    public final boolean Q() {
        return this.b.getBoolean("ig_blockSuggestedPosts", true);
    }

    public final void Q0(String str, String str2, boolean z10, boolean z11) throws JSONException {
        e2 e2VarI = e2.f6060f.I(this.f6573a);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("platform", str);
        jSONObject.put("feature", str2);
        jSONObject.put("enabled", z10);
        jSONObject.put("previous_value", z11);
        e2VarI.b("feature_toggled", "settings", jSONObject);
    }

    public final void Q1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "nativeSnapchatSpotlightBlocking", z10, false);
        S0();
    }

    public final boolean R() {
        return this.b.getBoolean("ig_dmsOnly", false);
    }

    public final void R0(String str) {
        vf.d0 d0Var = bc.f5949a;
        Boolean bool = Boolean.FALSE;
        d0Var.getClass();
        d0Var.k(null, bool);
        X0();
        i3 i3Var = this.b;
        i3Var.getClass();
        h3 h3Var = new h3(i3Var);
        h3Var.putBoolean("hasPaid", true);
        h3Var.remove("paymentRequired:".concat(y0()));
        h3Var.f6230a.put("subscriptionTier", str);
        h3Var.putBoolean("subscriptionCancelled", false);
        h3Var.putLong("cancelAtTimestamp", 0L);
        h3Var.a(false);
        S0();
        Context context = this.f6573a;
        try {
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
            new ComponentName(context, context.getPackageName() + ".widget.InstagramWidgetProvider");
            Iterator it = u7.f.w("InstagramWidgetProvider", "YouTubeWidgetProvider", "TwitterWidgetProvider", "TikTokWidgetProvider", "FacebookWidgetProvider", "LinkedInWidgetProvider", "SnapchatWidgetProvider", "QuickLaunchWidgetProvider").iterator();
            while (it.hasNext()) {
                ComponentName componentName = new ComponentName(context, "com.sociallite.android.widget." + ((String) it.next()));
                int[] appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
                appWidgetIds.getClass();
                if (appWidgetIds.length != 0) {
                    Intent intent = new Intent("android.appwidget.action.APPWIDGET_UPDATE");
                    intent.putExtra("appWidgetIds", appWidgetIds);
                    intent.setComponent(componentName);
                    context.sendBroadcast(intent);
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void R1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "notificationRedirectEnabled", z10, false);
        S0();
    }

    public final List S() {
        try {
            String str = "[]";
            String string = this.b.f6283a.getString("kidCodesJson", "[]");
            if (string != null) {
                str = string;
            }
            JSONArray jSONArray = new JSONArray(str);
            nf.e eVarL = u8.l.L(0, jSONArray.length());
            ArrayList arrayList = new ArrayList(te.l.I(eVarL, 10));
            nf.d dVarD = eVarL.iterator();
            while (dVarD.f15626v) {
                JSONObject jSONObject = jSONArray.getJSONObject(dVarD.nextInt());
                String string2 = jSONObject.getString("code");
                string2.getClass();
                String strOptString = jSONObject.optString("nickname", "Child");
                strOptString.getClass();
                long jOptLong = jSONObject.optLong("createdAt", 0L);
                String strOptString2 = jSONObject.optString("status", "pending");
                strOptString2.getClass();
                arrayList.add(new ib(jOptLong, string2, strOptString, strOptString2));
            }
            return arrayList;
        } catch (Exception unused) {
            return te.s.f20249t;
        }
    }

    public final void S0() {
        vf.d0 d0Var = this.f6575d;
        d0Var.k(null, Integer.valueOf(((Number) d0Var.getValue()).intValue() + 1));
        v0.y0 y0Var = this.f6576e;
        y0Var.k(y0Var.i() + 1);
    }

    public final void S1(String str) {
        str.getClass();
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("parentViewKidCode", str);
        h3VarK.a(false);
        S0();
    }

    public final boolean T() {
        return q0() && x() > 0 && System.currentTimeMillis() >= x();
    }

    public final boolean T0(Integer num) {
        if (!H0()) {
            return false;
        }
        SharedPreferences sharedPreferences = this.f6574c;
        sharedPreferences.getClass();
        return c.w0(sharedPreferences, null, num.intValue(), 2).f6703d;
    }

    public final void T1(String str) {
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("pendingTourPath", str);
        h3VarK.a(false);
        S0();
    }

    public final boolean U() {
        return this.b.getBoolean("legacyFreeTikTokGrandfathered", false);
    }

    public final void U0() {
        String strR = e4.w0.r(y0(), Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, X());
        SharedPreferences sharedPreferences = this.f6574c;
        String string = sharedPreferences.getString("parent_policy_owner", null);
        if (kotlin.jvm.internal.l.a(string, strR)) {
            return;
        }
        SharedPreferences.Editor editorPutString = sharedPreferences.edit().putString("parent_policy_owner", strR);
        if (string != null) {
            editorPutString.putInt("parentSettingsVersion", 0).putInt("parent_web_schema", 0);
        }
        editorPutString.commit();
    }

    public final void U1(List list) {
        list.getClass();
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(((ca) it.next()).name());
        }
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("platformOrder", jSONArray.toString());
        h3VarK.a(false);
        S0();
    }

    public final boolean V() {
        return y0().length() > 0 && kotlin.jvm.internal.l.a(this.b.f6283a.getString("lifetimeProGiftAnnouncedUser", null), y0());
    }

    public final void V0() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
        String str = simpleDateFormat.format(new Date());
        i3 i3Var = this.b;
        String string = i3Var.f6283a.getString("lastOpenedDateIso", "");
        String str2 = string != null ? string : "";
        if (str2.equals(str)) {
            return;
        }
        int i2 = 1;
        if (qf.k.G0(str2)) {
            f1(1);
        } else {
            int i10 = 999;
            try {
                Date date = simpleDateFormat.parse(str2);
                Date date2 = simpleDateFormat.parse(str);
                if (date != null && date2 != null) {
                    int time = (int) ((date2.getTime() - date.getTime()) / 86400000);
                    i10 = time < 0 ? 0 : time;
                }
            } catch (Exception unused) {
            }
            if (i10 == 0) {
                i2 = i3Var.f6283a.getInt("currentStreak", 0);
            } else if (i10 == 1) {
                i2 = 1 + i3Var.f6283a.getInt("currentStreak", 0);
            }
            f1(i2);
        }
        str.getClass();
        i3Var.getClass();
        h3 h3Var = new h3(i3Var);
        h3Var.f6230a.put("lastOpenedDateIso", str);
        h3Var.a(false);
    }

    public final void V1(String str) {
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("shortFormDailyHistory:".concat(y0()), str);
        h3VarK.a(false);
    }

    public final boolean W() {
        return y0().length() > 0 && kotlin.jvm.internal.l.a(this.b.f6283a.getString("lifetimeProGiftConfirmedUser", null), y0());
    }

    public final void W0() {
        SharedPreferences sharedPreferences = this.f6574c;
        sharedPreferences.edit().putBoolean("ig_hideAdsAndSuggested", sharedPreferences.getBoolean("parent_ig_hideAdsAndSuggested", false) || Q() || P()).apply();
        S0();
    }

    public final void W1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "showFacebook", z10, false);
        S0();
    }

    public final String X() {
        String string = this.b.f6283a.getString("linkedParentCode", "");
        return string == null ? "" : string;
    }

    public final void X0() {
        Object lVar;
        i3 i3Var = this.b;
        boolean z10 = false;
        String string = i3Var.f6283a.getString("proPrefsBackupJson", null);
        if (string == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            i3Var.getClass();
            h3 h3Var = new h3(i3Var);
            LinkedHashMap linkedHashMap = h3Var.f6230a;
            Iterator<String> itKeys = jSONObject.keys();
            itKeys.getClass();
            int i2 = 0;
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                String string2 = jSONObject2.getString("t");
                if (string2 != null) {
                    int iHashCode = string2.hashCode();
                    if (iHashCode != 98) {
                        if (iHashCode != 102) {
                            if (iHashCode != 105) {
                                if (iHashCode != 108) {
                                    if (iHashCode != 115) {
                                        if (iHashCode == 3680 && string2.equals("ss")) {
                                            JSONArray jSONArray = jSONObject2.getJSONArray("v");
                                            nf.e eVarL = u8.l.L(0, jSONArray.length());
                                            ArrayList arrayList = new ArrayList(te.l.I(eVarL, 10));
                                            nf.d dVarD = eVarL.iterator();
                                            while (dVarD.f15626v) {
                                                arrayList.add(jSONArray.getString(dVarD.nextInt()));
                                            }
                                            h3Var.putStringSet(next, te.k.x0(arrayList));
                                            i2++;
                                        }
                                    } else if (string2.equals("s")) {
                                        h3Var.putString(next, jSONObject2.getString("v"));
                                        i2++;
                                    }
                                } else if (string2.equals("l")) {
                                    h3Var.putLong(next, jSONObject2.getLong("v"));
                                    i2++;
                                }
                            } else if (string2.equals("i")) {
                                h3Var.putInt(next, jSONObject2.getInt("v"));
                                i2++;
                            }
                        } else if (string2.equals("f")) {
                            h3Var.putFloat(next, (float) jSONObject2.getDouble("v"));
                            i2++;
                        }
                    } else if (string2.equals("b")) {
                        h3Var.putBoolean(next, jSONObject2.getBoolean("v"));
                        i2++;
                    }
                }
                z10 = false;
            }
            linkedHashMap.put("proPrefsBackupJson", z10);
            linkedHashMap.put("proPrefsBackupAt", z10);
            h3Var.a(false);
            lVar = Integer.valueOf(i2);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        Throwable thA = se.m.a(lVar);
        if (thA != null) {
            Log.w("SettingsStore", "pro prefs restore failed: " + thA.getMessage());
            i3Var.getClass();
            h3 h3Var2 = new h3(i3Var);
            LinkedHashMap linkedHashMap2 = h3Var2.f6230a;
            linkedHashMap2.put("proPrefsBackupJson", null);
            linkedHashMap2.put("proPrefsBackupAt", null);
            h3Var2.a(false);
            lVar = 0;
        }
        if (((Number) lVar).intValue() > 0) {
            S0();
        }
    }

    public final void X1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "showInstagram", z10, false);
        S0();
    }

    public final boolean Y() {
        int iC;
        return this.b.getBoolean("minorMode", false) || (1 <= (iC = C()) && iC < 14);
    }

    public final void Y0(String str) {
        str.getClass();
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("accountType", str);
        h3VarK.a(false);
        S0();
    }

    public final void Y1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "showLinkedIn", z10, false);
        S0();
    }

    public final boolean Z() {
        return this.b.getBoolean("nativeReelsBlocking", false);
    }

    public final void Z0(boolean z10) {
        i3 i3Var = this.b;
        i3Var.getClass();
        h3 h3Var = new h3(i3Var);
        h3Var.putBoolean("appBlockingEnabled", z10);
        i3Var.getClass();
        SharedPreferences sharedPreferences = i3Var.f6283a;
        if (kotlin.jvm.internal.l.a(sharedPreferences.getString("accountType", "personal"), "personal")) {
            String string = sharedPreferences.getString("parentViewKidCode", "");
            if (string == null || qf.k.G0(string)) {
                if (z10) {
                    String string2 = sharedPreferences.getString("userId", "");
                    h3Var.f6230a.put("personalTimerActiveOwner", string2 != null ? string2 : "");
                } else {
                    h3Var.remove("personalTimerActiveOwner");
                }
            }
        }
        h3Var.a(false);
        S0();
    }

    public final void Z1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "showSnapchat", z10, false);
        S0();
    }

    public final void a(String str, String str2) throws JSONException {
        str.getClass();
        str2.getClass();
        ArrayList arrayList = new ArrayList(S());
        arrayList.add(new ib(System.currentTimeMillis(), str, str2, "pending"));
        w1(arrayList);
    }

    public final Set a0() {
        i3 i3Var = this.b;
        te.u uVar = te.u.f20251t;
        Set stringSet = i3Var.getStringSet("nativeShortFormAllowanceApps", uVar);
        return stringSet != null ? te.k.x0(stringSet) : uVar;
    }

    public final void a1(Map map) {
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("appDailyBudgetMinutes", te.k.c0(map.entrySet(), ",", null, null, new a8.c(27), 30));
        h3VarK.a(false);
        S0();
    }

    public final void a2(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "showTikTok", z10, false);
        S0();
    }

    public final void b(Set set) {
        set.getClass();
        if (G0()) {
            i3 i3Var = this.b;
            Set set2 = te.u.f20251t;
            Set stringSet = i3Var.getStringSet("blockedAppPackages", set2);
            if (stringSet != null) {
                set2 = stringSet;
            }
            set = te.a0.A(set, set2);
        }
        List list = f.f6116a;
        Context context = this.f6573a;
        context.getClass();
        h3 h3Var = new h3(d2.B(context));
        h3Var.putStringSet("blockedAppPackages", new HashSet(set));
        Iterator it = f.f6116a.iterator();
        while (true) {
            boolean z10 = false;
            if (!it.hasNext()) {
                h3Var.a(false);
                S0();
                return;
            }
            String str = (String) it.next();
            Set setE = f.e(str);
            boolean z11 = setE instanceof Collection;
            if (!z11 || !setE.isEmpty()) {
                Iterator it2 = setE.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        String str2 = (String) it2.next();
                        List list2 = f.f6116a;
                        try {
                            context.getPackageManager().getPackageInfo(str2, 0);
                            String strConcat = "block_".concat(str);
                            if (!z11 || !setE.isEmpty()) {
                                Iterator it3 = setE.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        break;
                                    } else if (set.contains((String) it3.next())) {
                                        z10 = true;
                                        break;
                                    }
                                }
                            }
                            h3Var.putBoolean(strConcat, z10);
                        } catch (Exception unused) {
                        }
                    }
                }
            }
        }
    }

    public final boolean b0() {
        return this.b.getBoolean("newLogoIntroShown", false);
    }

    public final void b1(long j10) {
        i3 i3Var = this.b;
        i3Var.getClass();
        h3 h3Var = new h3(i3Var);
        h3Var.putLong("blockExpiryMillis", j10);
        h3Var.a(false);
        S0();
    }

    public final void b2(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "showTwitter", z10, false);
        S0();
    }

    public final void c(r9 r9Var) {
        this.f6574c.edit().putString("parent_android_app_session", new JSONObject().put("active", r9Var.f6807a).put("packages", new JSONArray((Collection) te.k.n0(r9Var.b))).put("until_ms", r9Var.f6808c).toString()).apply();
        S0();
    }

    public final String c0() {
        String string = this.b.f6283a.getString("onboardingGoal", "");
        return string == null ? "" : string;
    }

    public final void c1(long j10) {
        i3 i3Var = this.b;
        i3Var.getClass();
        h3 h3Var = new h3(i3Var);
        h3Var.putLong("blockStartedAtMillis", j10);
        h3Var.a(false);
        S0();
    }

    public final void c2(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "showYouTube", z10, false);
        S0();
    }

    public final void d(int i2, String str) {
        if (!qf.r.i0(str, "_daily_limit_minutes", false) || i2 < 0) {
            w4.d.j("Failed requirement.");
        } else {
            this.f6574c.edit().putInt(str, i2).apply();
            S0();
        }
    }

    public final String d0() {
        String string = this.b.f6283a.getString("parentViewKidCode", "");
        return string == null ? "" : string;
    }

    public final void d1(int i2) {
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        if (i2 < 1) {
            i2 = 1;
        }
        h3VarK.putInt("budgetRampDays", i2);
        h3VarK.a(false);
        S0();
    }

    public final void d2(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "sleepEnabled", z10, false);
        S0();
    }

    public final void e(LinkedHashMap linkedHashMap) {
        if (!kotlin.jvm.internal.l.a(linkedHashMap.keySet(), s9.b.keySet())) {
            w4.d.j("Failed requirement.");
            return;
        }
        SharedPreferences sharedPreferences = this.f6574c;
        if (sharedPreferences.getBoolean("parent_native_content_ready", false)) {
            if (linkedHashMap.isEmpty()) {
                return;
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str = (String) entry.getKey();
                boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
                if (sharedPreferences.getBoolean(a5.z.i("parent_", str), !zBooleanValue) == zBooleanValue) {
                }
            }
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            String str2 = (String) entry2.getKey();
            editorEdit.putBoolean("parent_" + str2, ((Boolean) entry2.getValue()).booleanValue());
        }
        editorEdit.putBoolean("parent_native_content_ready", true).apply();
        S0();
    }

    public final int e0() {
        return this.f6574c.getInt("parent_web_schema", 0);
    }

    public final void e1(String str) {
        i3 i3Var = this.b;
        if (str == null) {
            h3 h3VarK = e4.w0.k(i3Var, i3Var);
            h3VarK.f6230a.put("current_onboarding_step_id", null);
            h3VarK.a(false);
        } else {
            h3 h3VarK2 = e4.w0.k(i3Var, i3Var);
            h3VarK2.f6230a.put("current_onboarding_step_id", str);
            h3VarK2.a(false);
        }
    }

    public final void e2(yb ybVar) {
        ybVar.getClass();
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("themeMode", ybVar.name());
        h3VarK.a(false);
        S0();
    }

    public final void f(LinkedHashMap linkedHashMap) {
        if (!kotlin.jvm.internal.l.a(linkedHashMap.keySet(), t9.b)) {
            w4.d.j("Failed requirement.");
            return;
        }
        SharedPreferences.Editor editorEdit = this.f6574c.edit();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            editorEdit.putBoolean("parent_" + str, ((Boolean) entry.getValue()).booleanValue());
        }
        editorEdit.putBoolean("parent_native_controls_ready", true).apply();
        S0();
    }

    public final List f0() {
        Object lVar;
        String string = this.b.f6283a.getString("platformOrder", "[]");
        try {
            JSONArray jSONArray = new JSONArray(string != null ? string : "[]");
            nf.e eVarL = u8.l.L(0, jSONArray.length());
            ArrayList arrayList = new ArrayList();
            nf.d dVarD = eVarL.iterator();
            while (dVarD.f15626v) {
                try {
                    String string2 = jSONArray.getString(dVarD.nextInt());
                    string2.getClass();
                    lVar = ca.valueOf(string2);
                } catch (Throwable th) {
                    lVar = new se.l(th);
                }
                if (lVar instanceof se.l) {
                    lVar = null;
                }
                ca caVar = (ca) lVar;
                if (caVar != null) {
                    arrayList.add(caVar);
                }
            }
            return arrayList;
        } catch (Exception unused) {
            return te.s.f20249t;
        }
    }

    public final void f1(int i2) {
        i3 i3Var = this.b;
        i3Var.getClass();
        h3 h3Var = new h3(i3Var);
        h3Var.putInt("currentStreak", i2);
        if (i2 > i3Var.f6283a.getInt("bestStreak", 0)) {
            h3Var.putInt("bestStreak", i2);
        }
        h3Var.a(false);
        S0();
    }

    public final void f2(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "tt_dmsOnly", z10, false);
        S0();
    }

    public final void g(Boolean bool, String str, String str2) {
        String strE0;
        String strE02;
        SharedPreferences sharedPreferences = this.f6574c;
        sharedPreferences.getClass();
        synchronized (sharedPreferences) {
            try {
                SharedPreferences.Editor editorEdit = this.f6574c.edit();
                if (bool != null) {
                    editorEdit.putBoolean("scheduleEnabled", bool.booleanValue());
                }
                if (str != null && (strE02 = c.e0(str)) != null) {
                    editorEdit.putString("schedule_start", strE02);
                }
                if (str2 != null && (strE0 = c.e0(str2)) != null) {
                    editorEdit.putString("schedule_end", strE0);
                }
                editorEdit.apply();
            } catch (Throwable th) {
                throw th;
            }
        }
        S0();
    }

    public final Set g0() {
        z9 z9Var = z9.f7262a;
        return z9.e(this.b);
    }

    public final void g1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "darkModeEnabled", z10, false);
        S0();
    }

    public final void g2(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "tt_grayscale", z10, false);
        S0();
    }

    public final void h(String str, boolean z10, boolean z11) {
        SharedPreferences sharedPreferences = this.f6574c;
        sharedPreferences.getClass();
        synchronized (sharedPreferences) {
            boolean z12 = false;
            boolean z13 = this.f6574c.getBoolean("kid_".concat(str), false);
            if (!z11 ? z10 || z13 : z10 && !z13) {
                z12 = true;
            }
            this.f6574c.edit().putBoolean("parent_".concat(str), z10).putBoolean(str, z12).apply();
        }
        S0();
    }

    public final boolean h0() {
        if (L() && !qf.k.G0(y0()) && !H0()) {
            i3 i3Var = this.b;
            if (!i3Var.getBoolean("legacyFreeTikTokGrandfathered", false) && !W()) {
                String string = i3Var.f6283a.getString("userEmail", "");
                String lowerCase = (string != null ? string : "").toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (!this.f6579h.contains(qf.k.Z0(lowerCase).toString()) && !N() && (i3Var.getBoolean("paymentRequired:".concat(y0()), false) || T())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void h1(String str) {
        str.getClass();
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("defaultPlatformRawValue", str);
        h3VarK.a(false);
        S0();
    }

    public final void h2(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "tw_blockForYou", z10, false);
        S0();
    }

    public final boolean i0() {
        if (!H0()) {
            return this.b.getBoolean("scheduleEnabled", false);
        }
        SharedPreferences sharedPreferences = this.f6574c;
        sharedPreferences.getClass();
        return c.w0(sharedPreferences, null, 0, 6).f6701a;
    }

    public final void i1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "fb_grayscale", z10, false);
        S0();
    }

    public final void i2(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "tw_blockPromoted", z10, false);
        S0();
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, java.util.Map] */
    public final void j(JSONObject jSONObject) throws JSONException {
        Object lVar;
        if (H0()) {
            SharedPreferences sharedPreferences = this.f6574c;
            String string = sharedPreferences.getString("parent_web_rules", "{}");
            String str = string != null ? string : "{}";
            try {
                lVar = new JSONObject(str);
            } catch (Throwable th) {
                lVar = new se.l(th);
            }
            JSONObject jSONObject2 = new JSONObject();
            boolean z10 = lVar instanceof se.l;
            Object obj = lVar;
            if (z10) {
                obj = jSONObject2;
            }
            Set set = o3.f6650a;
            JSONObject jSONObject3 = new JSONObject(((JSONObject) obj).toString());
            for (String str2 : o3.f6650a) {
                if (jSONObject.has(str2)) {
                    Set set2 = o3.f6650a;
                    Boolean boolA = o3.a(jSONObject.opt(str2));
                    if (boolA != null) {
                        jSONObject3.put(str2, boolA.booleanValue());
                    }
                }
            }
            Iterator it = o3.b.entrySet().iterator();
            while (true) {
                Double dH0 = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                nf.e eVar = (nf.e) entry.getValue();
                Object objOpt = jSONObject.opt(str3);
                if (objOpt instanceof Number) {
                    dH0 = Double.valueOf(((Number) objOpt).doubleValue());
                } else if (objOpt instanceof String) {
                    dH0 = qf.q.h0((String) objOpt);
                }
                if (dH0 != null && Math.abs(dH0.doubleValue()) <= Double.MAX_VALUE) {
                    if (dH0.doubleValue() == ((int) dH0.doubleValue())) {
                        int i2 = eVar.f15621t;
                        int i10 = eVar.f15622u;
                        int iDoubleValue = (int) dH0.doubleValue();
                        if (i2 <= iDoubleValue && iDoubleValue <= i10) {
                            jSONObject3.put(str3, (int) dH0.doubleValue());
                        }
                    }
                }
            }
            Object objOpt2 = jSONObject.opt("lockdown_scope");
            String str4 = objOpt2 instanceof String ? (String) objOpt2 : null;
            if (str4 != null) {
                String str5 = te.a0.F("off", "sociallite", "apps", "everything").contains(str4) ? str4 : null;
                if (str5 != null) {
                    jSONObject3.put("lockdown_scope", str5);
                }
            }
            String string2 = jSONObject3.toString();
            string2.getClass();
            if (string2.equals(str)) {
                return;
            }
            sharedPreferences.edit().putString("parent_web_rules", string2).apply();
            S0();
        }
    }

    public final String j0() {
        if (!H0()) {
            String string = this.b.f6283a.getString("schedule_end", "07:00");
            return string == null ? "07:00" : string;
        }
        SharedPreferences sharedPreferences = this.f6574c;
        sharedPreferences.getClass();
        return c.w0(sharedPreferences, null, 0, 6).f6702c;
    }

    public final void j1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "fb_hideMarketplace", z10, false);
        S0();
    }

    public final void j2(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "tw_blockTrending", z10, false);
        S0();
    }

    public final void k(Object obj) {
        JSONArray jSONArrayD0;
        if (H0() && (jSONArrayD0 = c.d0(obj)) != null) {
            this.f6574c.edit().putString("parent_weekly_schedule", jSONArrayD0.toString()).apply();
            S0();
        }
    }

    public final String k0() {
        if (!H0()) {
            String string = this.b.f6283a.getString("schedule_start", "22:00");
            return string == null ? "22:00" : string;
        }
        SharedPreferences sharedPreferences = this.f6574c;
        sharedPreferences.getClass();
        return c.w0(sharedPreferences, null, 0, 6).b;
    }

    public final void k1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "fb_hidePeople", z10, false);
        S0();
    }

    public final void k2(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "tw_grayscale", z10, false);
        S0();
    }

    public final String l0() {
        String string = this.b.f6283a.getString("shortFormDailyHistory:".concat(y0()), "{}");
        return string == null ? "{}" : string;
    }

    public final void l1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "fb_marketplaceMode", z10, false);
        S0();
    }

    public final void l2(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "uninstallProtectionEnabled", z10, false);
    }

    public final boolean m(ca caVar) {
        caVar.getClass();
        return H0() ? u7.f.w(ca.f5991z, ca.A, ca.B, ca.C, ca.D, ca.F, ca.E).contains(caVar) && M0(caVar) && !N0(caVar) : z0().contains(caVar) && !v2(caVar);
    }

    public final Set m0() {
        i3 i3Var = this.b;
        te.u uVar = te.u.f20251t;
        Set stringSet = i3Var.getStringSet("sleepAllowedPackages", uVar);
        return stringSet == null ? uVar : stringSet;
    }

    public final void m1(LinkedHashSet linkedHashSet) {
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.putStringSet("fixedShortFormBudgetApps:".concat(y0()), linkedHashSet);
        h3VarK.a(false);
        S0();
    }

    public final void m2(String str) {
        str.getClass();
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("userId", str);
        h3VarK.a(false);
        S0();
    }

    public final void n() {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "privacyForkComplete", true, false);
        S0();
    }

    public final int n0() {
        return this.b.f6283a.getInt("sleepBedtimeMinutes", 1320);
    }

    public final void n1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "forceDarkModeInApps", z10, false);
        S0();
    }

    public final void n2(String str) {
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("webBlockerCustomDomains", str);
        h3VarK.a(false);
        S0();
    }

    public final void o() throws JSONException {
        String str;
        Context context = this.f6573a;
        if (O0() || H0()) {
            return;
        }
        i3 i3Var = this.b;
        boolean z10 = i3Var.getBoolean("everSeenProTier", false);
        String str2 = "freeDefaultsAlreadyEnforced";
        boolean z11 = i3Var.getBoolean("freeDefaultsAlreadyEnforced", false);
        if (!z10 || z11) {
            return;
        }
        HashMap map = new HashMap(i3Var.f6283a.getAll());
        String strS0 = s0();
        e4.w0.y(i3Var, i3Var, "ig_blockReels", true, false);
        S0();
        i3Var.getClass();
        h3 h3Var = new h3(i3Var);
        h3Var.putBoolean("ig_blockExplore", true);
        h3Var.a(false);
        S0();
        t1(false);
        w2("ig_blockSuggestedPosts", false);
        w2("ig_blockAds", false);
        i3Var.getClass();
        h3 h3Var2 = new h3(i3Var);
        h3Var2.putBoolean("ig_blockStoryAds", false);
        h3Var2.a(false);
        S0();
        q1(false);
        s1(false);
        u1(false);
        r1(false);
        e4.w0.y(i3Var, i3Var, "ig_hideAdsAndSuggested", false, false);
        S0();
        i3Var.getClass();
        h3 h3Var3 = new h3(i3Var);
        h3Var3.putBoolean("yt_blockShorts", true);
        h3Var3.a(false);
        S0();
        p2(false);
        i3Var.getClass();
        h3 h3Var4 = new h3(i3Var);
        h3Var4.putBoolean("yt_blockAds", false);
        h3Var4.a(false);
        S0();
        h2(true);
        j2(false);
        i2(false);
        i3Var.getClass();
        h3 h3Var5 = new h3(i3Var);
        h3Var5.putBoolean("tt_blockForYou", false);
        h3Var5.a(false);
        S0();
        i3Var.getClass();
        h3 h3Var6 = new h3(i3Var);
        h3Var6.putBoolean("tt_blockLive", false);
        h3Var6.a(false);
        S0();
        i3Var.getClass();
        h3 h3Var7 = new h3(i3Var);
        h3Var7.putBoolean("tt_blockShop", false);
        h3Var7.a(false);
        S0();
        f2(false);
        i3Var.getClass();
        h3 h3Var8 = new h3(i3Var);
        h3Var8.putBoolean("fb_hideHome", false);
        h3Var8.a(false);
        S0();
        k1(false);
        i3Var.getClass();
        h3 h3Var9 = new h3(i3Var);
        h3Var9.putBoolean("fb_hideMessenger", false);
        h3Var9.a(false);
        S0();
        e4.w0.y(i3Var, i3Var, "fb_hideNotifications", false, false);
        S0();
        j1(false);
        l1(false);
        B1(false);
        A1(false);
        C1(false);
        i3Var.getClass();
        h3 h3Var10 = new h3(i3Var);
        h3Var10.putBoolean("snap_blockDownloadPrompts", true);
        h3Var10.a(false);
        S0();
        e4.w0.y(i3Var, i3Var, "snap_blockSpotlight", true, false);
        S0();
        i3Var.getClass();
        h3 h3Var11 = new h3(i3Var);
        h3Var11.putBoolean("snap_blockDiscover", true);
        h3Var11.a(false);
        S0();
        i3Var.getClass();
        h3 h3Var12 = new h3(i3Var);
        h3Var12.putBoolean("scheduleEnabled", false);
        h3Var12.a(false);
        S0();
        e2(yb.f7230t);
        g1(true);
        n1(false);
        o1(false);
        v1(false);
        q2(false);
        k2(false);
        g2(false);
        i1(false);
        D1(false);
        I1(false);
        M1(false);
        Q1(false);
        P1(false);
        L1(false);
        K1(false);
        e4.w0.y(i3Var, i3Var, "ig_sessionBannerEnabled", true, false);
        S0();
        i3Var.getClass();
        h3 h3Var13 = new h3(i3Var);
        h3Var13.putBoolean("homeBannerEnabled", true);
        h3Var13.a(false);
        S0();
        try {
            r2.f6784d.K(context).b.edit().putInt("visibleSlotCount", u8.l.j(2, 2, 10)).apply();
        } catch (Exception unused) {
        }
        try {
            pc.f6727c.g(context).f6729a.edit().putInt("visibleSlotCount", u8.l.j(2, 2, 5)).apply();
        } catch (Exception unused2) {
        }
        JSONObject jSONObject = new JSONObject();
        int i2 = 0;
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            Object value = entry.getValue();
            if (kotlin.jvm.internal.l.a(str3, str2) || kotlin.jvm.internal.l.a(value, i3Var.f6283a.getAll().get(str3))) {
                str = str2;
            } else {
                JSONObject jSONObject2 = new JSONObject();
                if (value instanceof Boolean) {
                    jSONObject2.put("t", "b");
                    jSONObject2.put("v", ((Boolean) value).booleanValue());
                } else if (value instanceof String) {
                    jSONObject2.put("t", "s");
                    jSONObject2.put("v", value);
                } else if (value instanceof Integer) {
                    jSONObject2.put("t", "i");
                    jSONObject2.put("v", ((Number) value).intValue());
                } else {
                    if (value instanceof Long) {
                        jSONObject2.put("t", "l");
                        str = str2;
                        jSONObject2.put("v", ((Number) value).longValue());
                    } else {
                        str = str2;
                        if (value instanceof Float) {
                            jSONObject2.put("t", "f");
                            jSONObject2.put("v", ((Number) value).floatValue());
                        } else if (value instanceof Set) {
                            jSONObject2.put("t", "ss");
                            JSONArray jSONArray = new JSONArray();
                            Iterator it = ((Iterable) value).iterator();
                            while (it.hasNext()) {
                                jSONArray.put(String.valueOf(it.next()));
                            }
                            jSONObject2.put("v", jSONArray);
                        }
                    }
                    jSONObject.put(str3, jSONObject2);
                    i2++;
                }
                str = str2;
                jSONObject.put(str3, jSONObject2);
                i2++;
            }
            str2 = str;
        }
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("proPrefsBackupJson", jSONObject.toString());
        h3VarK.putLong("proPrefsBackupAt", System.currentTimeMillis());
        h3VarK.putBoolean(str2, true);
        h3VarK.a(false);
        try {
            e2 e2VarI = e2.f6060f.I(context);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("previous_tier", strS0);
            jSONObject3.put("prefs_changed", i2);
            jSONObject3.put("ever_seen_pro", true);
            e2VarI.b("pro_defaults_enforced", "subscription", jSONObject3);
        } catch (Exception unused3) {
        }
    }

    public final boolean o0() {
        return this.b.getBoolean("sleepEnabled", false);
    }

    public final void o1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "grayscaleMode", z10, false);
        S0();
    }

    public final void o2(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "webBlockerEnabled", z10, false);
        S0();
    }

    public final int p0() {
        return this.b.f6283a.getInt("sleepWindDownMinutes", 30);
    }

    public final void p1(boolean z10) {
        JSONObject jSONObject;
        boolean z11 = this.b.getBoolean("hardcoreUnblockEnabled", false) != z10;
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "hardcoreUnblockEnabled", z10, false);
        if (z11) {
            p2 p2VarJ = p2.b.J(this.f6573a);
            if (z10) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                synchronized (p2VarJ) {
                    if (p2VarJ.f6700a.getLong("hard_mode_on_since", 0L) <= 0) {
                        p2VarJ.f6700a.edit().putLong("hard_mode_on_since", jCurrentTimeMillis).apply();
                    }
                }
            } else {
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                synchronized (p2VarJ) {
                    long j10 = p2VarJ.f6700a.getLong("hard_mode_on_since", 0L);
                    if (j10 > 0) {
                        String str = "{}";
                        try {
                            String string = p2VarJ.f6700a.getString("hard_mode_history", "{}");
                            if (string != null) {
                                str = string;
                            }
                            jSONObject = new JSONObject(str);
                        } catch (Exception unused) {
                            jSONObject = new JSONObject();
                        }
                        if (jCurrentTimeMillis2 > j10) {
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTimeInMillis(j10);
                            while (j10 < jCurrentTimeMillis2) {
                                long jMin = Math.min(jCurrentTimeMillis2, p2.c(calendar) + 86400000);
                                int i2 = (int) ((jMin - j10) / 1000);
                                if (i2 > 0) {
                                    String str2 = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar.getTime());
                                    str2.getClass();
                                    jSONObject.put(str2, jSONObject.optInt(str2, 0) + i2);
                                }
                                calendar.setTimeInMillis(jMin);
                                j10 = jMin;
                            }
                        }
                        p2.a(jSONObject);
                        p2VarJ.f6700a.edit().putString("hard_mode_history", jSONObject.toString()).putLong("hard_mode_on_since", 0L).apply();
                    }
                }
            }
        }
        S0();
    }

    public final void p2(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "yt_blockRecommendations", z10, false);
        S0();
    }

    public final String q() {
        String string = this.b.f6283a.getString("accountType", "personal");
        return string == null ? "personal" : string;
    }

    public final boolean q0() {
        return this.b.getBoolean("subscriptionCancelled", false);
    }

    public final void q1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "ig_blockFeed", z10, false);
        S0();
    }

    public final void q2(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "yt_grayscale", z10, false);
        S0();
    }

    public final boolean r() {
        i3 i3Var = this.b;
        return i3Var.getBoolean("appBlockingEnabled", false) && c.h0(i3Var);
    }

    public final String r0() {
        if (x() <= 0) {
            return null;
        }
        return new SimpleDateFormat("MMM d, yyyy", Locale.getDefault()).format(new Date(x()));
    }

    public final void r1(boolean z10) {
        boolean zH0 = H0();
        i3 i3Var = this.b;
        if (zH0) {
            x1("ig_blockSuggestedPosts", z10);
            x1("ig_blockAds", z10);
            i3Var.getClass();
            h3 h3Var = new h3(i3Var);
            h3Var.putBoolean("ig_hideAdsAndSuggested", Q() || P());
            h3Var.a(false);
        } else {
            i3Var.getClass();
            h3 h3Var2 = new h3(i3Var);
            h3Var2.putBoolean("ig_blockSuggestedPosts", z10);
            h3Var2.putBoolean("ig_blockAds", z10);
            h3Var2.putBoolean("ig_hideAdsAndSuggested", z10);
            h3Var2.a(false);
        }
        S0();
    }

    public final boolean r2(ca caVar) {
        caVar.getClass();
        if (!o0() || H0() || !O0()) {
            return false;
        }
        String lowerCase = caVar.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        i3 i3Var = this.b;
        i3Var.getClass();
        z9 z9Var = z9.f7262a;
        if (z9.b(i3Var, lowerCase)) {
            return false;
        }
        Set setE = f.e(lowerCase);
        if (setE.isEmpty()) {
            return false;
        }
        Set<String> set = setE;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            for (String str : set) {
                Set stringSet = i3Var.getStringSet("sleepAllowedPackages", te.u.f20251t);
                if (stringSet != null && stringSet.contains(str)) {
                    return false;
                }
            }
        }
        return (kotlin.jvm.internal.l.a(i3Var.f6283a.getString("accountType", "personal"), "kid") || c.d(c.f5958j, i3Var, null, 6) == null) ? false : true;
    }

    public final Map s() {
        String string = this.b.f6283a.getString("appDailyBudgetMinutes", "");
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
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            List listR02 = qf.k.R0((String) obj2, new String[]{Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR}, 0, 6);
            String str = (String) te.k.Y(1, listR02);
            se.k kVar = null;
            Integer numR0 = str != null ? qf.r.r0(str) : null;
            if (listR02.size() == 2 && numR0 != null) {
                kVar = new se.k(listR02.get(0), numR0);
            }
            if (kVar != null) {
                arrayList2.add(kVar);
            }
        }
        return te.x.R(arrayList2);
    }

    public final String s0() {
        String string = this.b.f6283a.getString("subscriptionTier", "free");
        return string == null ? "free" : string;
    }

    public final void s1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "ig_blockSaved", z10, false);
        S0();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s2(ze.c r6) {
        /*
            r5 = this;
            se.a0 r0 = se.a0.f19710a
            boolean r1 = r6 instanceof ge.jb
            if (r1 == 0) goto L15
            r1 = r6
            ge.jb r1 = (ge.jb) r1
            int r2 = r1.f6370v
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f6370v = r2
            goto L1a
        L15:
            ge.jb r1 = new ge.jb
            r1.<init>(r5, r6)
        L1a:
            java.lang.Object r6 = r1.f6368t
            ye.a r2 = ye.a.f23667t
            int r3 = r1.f6370v
            r4 = 1
            if (r3 == 0) goto L36
            if (r3 != r4) goto L2f
            se.a.f(r6)     // Catch: java.lang.Exception -> L2d
            se.m r6 = (se.m) r6     // Catch: java.lang.Exception -> L2d
            java.lang.Object r6 = r6.f19726t     // Catch: java.lang.Exception -> L2d
            goto L6d
        L2d:
            r6 = move-exception
            goto L79
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r6)
            r6 = 0
            return r6
        L36:
            se.a.f(r6)
            java.lang.String r6 = r5.q()
            java.lang.String r3 = "kid"
            boolean r6 = r6.equals(r3)
            if (r6 == 0) goto L7c
            java.lang.String r6 = r5.y0()
            int r6 = r6.length()
            if (r6 != 0) goto L5a
            java.lang.String r6 = r5.X()
            int r6 = r6.length()
            if (r6 != 0) goto L5a
            goto L7c
        L5a:
            u7.m r6 = u7.m.f21024x     // Catch: java.lang.Exception -> L2d
            if (r6 == 0) goto L71
            java.lang.String r3 = r5.y0()     // Catch: java.lang.Exception -> L2d
            r1.f6370v = r4     // Catch: java.lang.Exception -> L2d
            r4 = 5000(0x1388, float:7.006E-42)
            java.lang.Object r6 = r6.n0(r3, r5, r4, r1)     // Catch: java.lang.Exception -> L2d
            if (r6 != r2) goto L6d
            return r2
        L6d:
            se.a.f(r6)     // Catch: java.lang.Exception -> L2d
            return r0
        L71:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Exception -> L2d
            java.lang.String r1 = "ParentAccountManager not initialized — call init() first"
            r6.<init>(r1)     // Catch: java.lang.Exception -> L2d
            throw r6     // Catch: java.lang.Exception -> L2d
        L79:
            r6.getMessage()
        L7c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.mb.s2(ze.c):java.lang.Object");
    }

    public final Set t() {
        i3 i3Var = this.b;
        te.u uVar = te.u.f20251t;
        Set stringSet = i3Var.getStringSet("blockedAppPackages", uVar);
        return stringSet == null ? uVar : stringSet;
    }

    public final float t0() {
        return this.b.f6283a.getFloat("targetScreenTimeHours", 0.0f);
    }

    public final void t1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "ig_blockStories", z10, false);
        S0();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t2(ge.c0 r13, boolean r14, ze.c r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof ge.kb
            if (r0 == 0) goto L13
            r0 = r15
            ge.kb r0 = (ge.kb) r0
            int r1 = r0.f6454w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6454w = r1
            goto L18
        L13:
            ge.kb r0 = new ge.kb
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.f6452u
            int r1 = r0.f6454w
            se.a0 r2 = se.a0.f19710a
            java.lang.String r3 = "lastKidVersionCheckTime"
            ge.i3 r4 = r12.b
            r5 = 2
            r6 = 1
            ye.a r7 = ye.a.f23667t
            if (r1 == 0) goto L3f
            if (r1 == r6) goto L39
            if (r1 != r5) goto L32
            se.a.f(r15)     // Catch: java.lang.Exception -> L30
            return r2
        L30:
            r13 = move-exception
            goto L9f
        L32:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            w4.d.l(r13)
            r13 = 0
            return r13
        L39:
            boolean r14 = r0.f6451t
            se.a.f(r15)     // Catch: java.lang.Exception -> L30
            goto L67
        L3f:
            se.a.f(r15)
            if (r14 != 0) goto L59
            long r8 = java.lang.System.currentTimeMillis()
            r10 = 0
            android.content.SharedPreferences r15 = r4.f6283a
            long r10 = r15.getLong(r3, r10)
            long r8 = r8 - r10
            r10 = 60000(0xea60, double:2.9644E-319)
            int r15 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r15 >= 0) goto L59
            goto L9e
        L59:
            r13.l()     // Catch: java.lang.Exception -> L30
            r0.f6451t = r14     // Catch: java.lang.Exception -> L30
            r0.f6454w = r6     // Catch: java.lang.Exception -> L30
            java.lang.Object r15 = r13.e(r0)     // Catch: java.lang.Exception -> L30
            if (r15 != r7) goto L67
            goto L9d
        L67:
            com.sociallite.android.data.UserStateResponse r15 = (com.sociallite.android.data.UserStateResponse) r15     // Catch: java.lang.Exception -> L30
            long r8 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L30
            r4.getClass()     // Catch: java.lang.Exception -> L30
            ge.h3 r13 = new ge.h3     // Catch: java.lang.Exception -> L30
            r13.<init>(r4)     // Catch: java.lang.Exception -> L30
            r13.putLong(r3, r8)     // Catch: java.lang.Exception -> L30
            r1 = 0
            r13.a(r1)     // Catch: java.lang.Exception -> L30
            r12.z1(r8)     // Catch: java.lang.Exception -> L30
            java.lang.Integer r13 = r15.getParentSettingsVersion()     // Catch: java.lang.Exception -> L30
            if (r13 == 0) goto L9e
            android.content.SharedPreferences r15 = r12.f6574c     // Catch: java.lang.Exception -> L30
            java.lang.String r3 = "parentSettingsVersion"
            int r15 = r15.getInt(r3, r1)     // Catch: java.lang.Exception -> L30
            int r13 = r13.intValue()     // Catch: java.lang.Exception -> L30
            if (r13 == r15) goto L9e
            r0.f6451t = r14     // Catch: java.lang.Exception -> L30
            r0.f6454w = r5     // Catch: java.lang.Exception -> L30
            java.lang.Object r13 = r12.s2(r0)     // Catch: java.lang.Exception -> L30
            if (r13 != r7) goto L9e
        L9d:
            return r7
        L9e:
            return r2
        L9f:
            r13.getMessage()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.mb.t2(ge.c0, boolean, ze.c):java.lang.Object");
    }

    public final String u() {
        String string = this.b.f6283a.getString("blocker_last_detected_failure", "");
        return string == null ? "" : string;
    }

    public final yb u0() {
        String string = this.b.f6283a.getString("themeMode", null);
        yb ybVar = yb.f7231u;
        if (string == null) {
            return ybVar;
        }
        try {
            return yb.valueOf(string);
        } catch (Exception unused) {
            return ybVar;
        }
    }

    public final void u1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "ig_dmsOnly", z10, false);
        S0();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u2(boolean r19, ze.c r20) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.mb.u2(boolean, ze.c):java.lang.Object");
    }

    public final int v() {
        int i2 = this.b.f6283a.getInt("budgetRampDays", w() > 0 ? 7 : 1);
        if (i2 < 1) {
            return 1;
        }
        return i2;
    }

    public final Set v0() {
        return c.o0(this.b).b;
    }

    public final void v1(boolean z10) {
        i3 i3Var = this.b;
        e4.w0.y(i3Var, i3Var, "ig_grayscale", z10, false);
        S0();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean v2(ge.ca r7) {
        /*
            r6 = this;
            r7.getClass()
            boolean r0 = r6.H0()
            r1 = 0
            if (r0 != 0) goto L84
            java.util.List r0 = r6.z0()
            boolean r0 = r0.contains(r7)
            if (r0 == 0) goto L84
            ge.i3 r0 = r6.b
            boolean r2 = ge.c.U(r0)
            r3 = 1
            if (r2 == 0) goto L61
            boolean r2 = r6.O0()
            if (r2 == 0) goto L5f
            java.lang.String r2 = r7.name()
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r2 = r2.toLowerCase(r4)
            r2.getClass()
            boolean r4 = ge.c.U(r0)
            if (r4 == 0) goto L45
            boolean r4 = ge.f.a(r0)
            if (r4 != 0) goto L3d
            goto L45
        L3d:
            ge.z9 r4 = ge.z9.f7262a
            boolean r4 = ge.z9.b(r0, r2)
            if (r4 == 0) goto L47
        L45:
            r0 = r1
            goto L5b
        L47:
            ge.ba r4 = ge.c.o0(r0)
            boolean r5 = r4.f5945a
            if (r5 == 0) goto L57
            boolean r0 = ge.c.g(r4, r2)
            if (r0 != 0) goto L45
            r0 = r3
            goto L5b
        L57:
            boolean r0 = ge.f.c(r0, r2)
        L5b:
            if (r0 == 0) goto L5f
        L5d:
            r0 = r3
            goto L7b
        L5f:
            r0 = r1
            goto L7b
        L61:
            boolean r2 = ge.f.a(r0)
            if (r2 == 0) goto L5f
            java.lang.String r2 = r7.name()
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r2 = r2.toLowerCase(r4)
            r2.getClass()
            boolean r0 = ge.f.c(r0, r2)
            if (r0 == 0) goto L5f
            goto L5d
        L7b:
            if (r0 != 0) goto L83
            boolean r7 = r6.r2(r7)
            if (r7 == 0) goto L84
        L83:
            return r3
        L84:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.mb.v2(ge.ca):boolean");
    }

    public final long w() {
        return this.b.f6283a.getLong("budgetRampStartMillis", 0L);
    }

    public final boolean w0() {
        return c.o0(this.b).f5945a;
    }

    public final void w1(ArrayList arrayList) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ib ibVar = (ib) obj;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", ibVar.f6310a);
            jSONObject.put("nickname", ibVar.b);
            jSONObject.put("createdAt", ibVar.f6311c);
            jSONObject.put("status", ibVar.f6312d);
            jSONArray.put(jSONObject);
        }
        String string = jSONArray.toString();
        string.getClass();
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("kidCodesJson", string);
        h3VarK.a(false);
    }

    public final void w2(String str, boolean z10) {
        boolean zH0 = H0();
        i3 i3Var = this.b;
        if (zH0) {
            x1(str, z10);
        } else {
            e4.w0.y(i3Var, i3Var, str, z10, false);
        }
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.putBoolean("ig_hideAdsAndSuggested", Q() || P());
        h3VarK.a(false);
        S0();
    }

    public final long x() {
        return this.b.f6283a.getLong("cancelAtTimestamp", 0L);
    }

    public final boolean x0() {
        return this.b.getBoolean("tt_dmsOnly", false);
    }

    public final void x1(String str, boolean z10) {
        if (H0()) {
            if (y2.f7197a.contains(str) || y2.a(str)) {
                i3 i3Var = this.b;
                h3 h3VarK = e4.w0.k(i3Var, i3Var);
                h3VarK.putBoolean("kid_".concat(str), z10);
                h3VarK.a(false);
                S0();
            }
        }
    }

    public final v0.y0 y() {
        return this.f6576e;
    }

    public final String y0() {
        String string = this.b.f6283a.getString("userId", "");
        return string == null ? "" : string;
    }

    public final void y1(String str) {
        str.getClass();
        i3 i3Var = this.b;
        h3 h3VarK = e4.w0.k(i3Var, i3Var);
        h3VarK.f6230a.put("lastSeenWhatsNewVersion", str);
        h3VarK.a(false);
    }

    public final LinkedHashMap z() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean zH0 = H0();
        i3 i3Var = this.b;
        if (zH0) {
            int i2 = i3Var.f6283a.getInt("reddit_daily_limit_minutes", 0);
            Integer numValueOf = Integer.valueOf(i2);
            if (i2 <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                linkedHashMap.put("reddit", Integer.valueOf(numValueOf.intValue()));
            }
        }
        if (i3Var.f6283a.getInt("ig_daily_limit_minutes", 0) > 0) {
            linkedHashMap.put("instagram", Integer.valueOf(i3Var.f6283a.getInt("ig_daily_limit_minutes", 0)));
        }
        if (i3Var.f6283a.getInt("yt_daily_limit_minutes", 0) > 0) {
            linkedHashMap.put("youtube", Integer.valueOf(i3Var.f6283a.getInt("yt_daily_limit_minutes", 0)));
        }
        if (i3Var.f6283a.getInt("tt_daily_limit_minutes", 0) > 0) {
            linkedHashMap.put("tiktok", Integer.valueOf(i3Var.f6283a.getInt("tt_daily_limit_minutes", 0)));
        }
        if (i3Var.f6283a.getInt("tw_daily_limit_minutes", 0) > 0) {
            linkedHashMap.put("twitter", Integer.valueOf(i3Var.f6283a.getInt("tw_daily_limit_minutes", 0)));
        }
        if (i3Var.f6283a.getInt("fb_daily_limit_minutes", 0) > 0) {
            linkedHashMap.put("facebook", Integer.valueOf(i3Var.f6283a.getInt("fb_daily_limit_minutes", 0)));
        }
        if (i3Var.f6283a.getInt("li_daily_limit_minutes", 0) > 0) {
            linkedHashMap.put("linkedin", Integer.valueOf(i3Var.f6283a.getInt("li_daily_limit_minutes", 0)));
        }
        if (i3Var.f6283a.getInt("snap_daily_limit_minutes", 0) > 0) {
            linkedHashMap.put("snapchat", Integer.valueOf(i3Var.f6283a.getInt("snap_daily_limit_minutes", 0)));
        }
        return linkedHashMap;
    }

    public final List z0() {
        if (H0()) {
            return u7.f.w(ca.f5991z, ca.A, ca.B, ca.C, ca.D, ca.F, ca.E);
        }
        ca.f5988w.getClass();
        return ca.f5990y;
    }

    public final void z1(long j10) {
        i3 i3Var = this.b;
        i3Var.getClass();
        h3 h3Var = new h3(i3Var);
        h3Var.putLong("lastSyncTime", j10);
        h3Var.a(false);
    }
}
