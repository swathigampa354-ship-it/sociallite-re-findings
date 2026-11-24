package w8;

import java.util.ArrayList;
import k9.a0;
import k9.i0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import qf.r;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22762a;
    public static final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f22763c;

    static {
        f fVar = new f();
        m mVar = m.f22784t;
        fVar.f22757a = mVar;
        fVar.b = n.ANON_ID;
        se.k kVar = new se.k(b.ANON_ID, fVar);
        f fVar2 = new f();
        fVar2.f22757a = mVar;
        fVar2.b = n.FB_LOGIN_ID;
        se.k kVar2 = new se.k(b.APP_USER_ID, fVar2);
        f fVar3 = new f();
        fVar3.f22757a = mVar;
        fVar3.b = n.MAD_ID;
        se.k kVar3 = new se.k(b.ADVERTISER_ID, fVar3);
        f fVar4 = new f();
        fVar4.f22757a = mVar;
        fVar4.b = n.PAGE_ID;
        se.k kVar4 = new se.k(b.PAGE_ID, fVar4);
        f fVar5 = new f();
        fVar5.f22757a = mVar;
        fVar5.b = n.PAGE_SCOPED_USER_ID;
        se.k kVar5 = new se.k(b.PAGE_SCOPED_USER_ID, fVar5);
        f fVar6 = new f();
        m mVar2 = m.f22785u;
        fVar6.f22757a = mVar2;
        fVar6.b = n.ADV_TE;
        se.k kVar6 = new se.k(b.ADV_TE, fVar6);
        f fVar7 = new f();
        fVar7.f22757a = mVar2;
        fVar7.b = n.APP_TE;
        se.k kVar7 = new se.k(b.APP_TE, fVar7);
        f fVar8 = new f();
        fVar8.f22757a = mVar2;
        fVar8.b = n.CONSIDER_VIEWS;
        se.k kVar8 = new se.k(b.CONSIDER_VIEWS, fVar8);
        f fVar9 = new f();
        fVar9.f22757a = mVar2;
        fVar9.b = n.DEVICE_TOKEN;
        se.k kVar9 = new se.k(b.DEVICE_TOKEN, fVar9);
        f fVar10 = new f();
        fVar10.f22757a = mVar2;
        fVar10.b = n.EXT_INFO;
        se.k kVar10 = new se.k(b.EXT_INFO, fVar10);
        f fVar11 = new f();
        fVar11.f22757a = mVar2;
        fVar11.b = n.INCLUDE_DWELL_DATA;
        se.k kVar11 = new se.k(b.INCLUDE_DWELL_DATA, fVar11);
        f fVar12 = new f();
        fVar12.f22757a = mVar2;
        fVar12.b = n.INCLUDE_VIDEO_DATA;
        se.k kVar12 = new se.k(b.INCLUDE_VIDEO_DATA, fVar12);
        f fVar13 = new f();
        fVar13.f22757a = mVar2;
        fVar13.b = n.INSTALL_REFERRER;
        se.k kVar13 = new se.k(b.INSTALL_REFERRER, fVar13);
        f fVar14 = new f();
        fVar14.f22757a = mVar2;
        fVar14.b = n.INSTALLER_PACKAGE;
        se.k kVar14 = new se.k(b.INSTALLER_PACKAGE, fVar14);
        f fVar15 = new f();
        fVar15.f22757a = mVar2;
        fVar15.b = n.RECEIPT_DATA;
        se.k kVar15 = new se.k(b.RECEIPT_DATA, fVar15);
        f fVar16 = new f();
        fVar16.f22757a = mVar2;
        fVar16.b = n.URL_SCHEMES;
        se.k kVar16 = new se.k(b.URL_SCHEMES, fVar16);
        f fVar17 = new f();
        fVar17.f22757a = mVar;
        fVar17.b = null;
        f22762a = x.L(kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, kVar10, kVar11, kVar12, kVar13, kVar14, kVar15, kVar16, new se.k(b.USER_DATA, fVar17));
        se.k kVar17 = new se.k(o.EVENT_TIME, new e(null, k.EVENT_TIME));
        se.k kVar18 = new se.k(o.EVENT_NAME, new e(null, k.EVENT_NAME));
        k kVar19 = k.VALUE_TO_SUM;
        m mVar3 = m.f22786v;
        b = x.L(kVar17, kVar18, new se.k(o.VALUE_TO_SUM, new e(mVar3, kVar19)), new se.k(o.CONTENT_IDS, new e(mVar3, k.CONTENT_IDS)), new se.k(o.CONTENTS, new e(mVar3, k.CONTENTS)), new se.k(o.CONTENT_TYPE, new e(mVar3, k.CONTENT_TYPE)), new se.k(o.CURRENCY, new e(mVar3, k.CURRENCY)), new se.k(o.DESCRIPTION, new e(mVar3, k.DESCRIPTION)), new se.k(o.LEVEL, new e(mVar3, k.LEVEL)), new se.k(o.MAX_RATING_VALUE, new e(mVar3, k.MAX_RATING_VALUE)), new se.k(o.NUM_ITEMS, new e(mVar3, k.NUM_ITEMS)), new se.k(o.PAYMENT_INFO_AVAILABLE, new e(mVar3, k.PAYMENT_INFO_AVAILABLE)), new se.k(o.REGISTRATION_METHOD, new e(mVar3, k.REGISTRATION_METHOD)), new se.k(o.SEARCH_STRING, new e(mVar3, k.SEARCH_STRING)), new se.k(o.SUCCESS, new e(mVar3, k.SUCCESS)), new se.k(o.ORDER_ID, new e(mVar3, k.ORDER_ID)), new se.k(o.AD_TYPE, new e(mVar3, k.AD_TYPE)));
        f22763c = x.L(new se.k("fb_mobile_achievement_unlocked", l.UNLOCKED_ACHIEVEMENT), new se.k("fb_mobile_activate_app", l.ACTIVATED_APP), new se.k("fb_mobile_add_payment_info", l.ADDED_PAYMENT_INFO), new se.k("fb_mobile_add_to_cart", l.ADDED_TO_CART), new se.k("fb_mobile_add_to_wishlist", l.ADDED_TO_WISHLIST), new se.k("fb_mobile_complete_registration", l.COMPLETED_REGISTRATION), new se.k("fb_mobile_content_view", l.VIEWED_CONTENT), new se.k("fb_mobile_initiated_checkout", l.INITIATED_CHECKOUT), new se.k("fb_mobile_level_achieved", l.ACHIEVED_LEVEL), new se.k("fb_mobile_purchase", l.PURCHASED), new se.k("fb_mobile_rate", l.RATED), new se.k("fb_mobile_search", l.SEARCHED), new se.k("fb_mobile_spent_credits", l.SPENT_CREDITS), new se.k("fb_mobile_tutorial_completion", l.COMPLETED_TUTORIAL));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.HashMap] */
    public static final Object a(String str, Object obj) {
        g gVar = g.f22759u;
        g gVar2 = g.f22758t;
        if (str.equals("extInfo") || str.equals("url_schemes") || str.equals("fb_content_id") || str.equals("fb_content") || str.equals("data_processing_options")) {
            gVar = gVar2;
        } else if (!str.equals("advertiser_tracking_enabled") && !str.equals("application_tracking_enabled")) {
            gVar = str.equals("_logTime") ? g.f22760v : null;
        }
        String str2 = obj instanceof String ? (String) obj : null;
        if (gVar == null || str2 == null) {
            return obj;
        }
        int iOrdinal = gVar.ordinal();
        int i2 = 0;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return r.r0(obj.toString());
                }
                m0.n.h();
                return null;
            }
            Integer numR0 = r.r0(str2.toString());
            if (numR0 != null) {
                return Boolean.valueOf(numR0.intValue() != 0);
            }
            return null;
        }
        try {
            ArrayList arrayListG = i0.g(new JSONArray(str2));
            ArrayList arrayList = new ArrayList();
            int size = arrayListG.size();
            while (i2 < size) {
                Object obj2 = arrayListG.get(i2);
                i2++;
                ?? G = (String) obj2;
                try {
                    try {
                        G = i0.h(new JSONObject((String) G));
                    } catch (JSONException unused) {
                        G = i0.g(new JSONArray((String) G));
                    }
                } catch (JSONException unused2) {
                }
                arrayList.add(G);
            }
            return arrayList;
        } catch (JSONException unused3) {
            wc.b bVar = a0.f9170c;
            synchronized (t8.r.b) {
                return se.a0.f19710a;
            }
        }
    }
}
