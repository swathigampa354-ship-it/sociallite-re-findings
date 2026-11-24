package ge;

import android.content.SharedPreferences;
import com.sociallite.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class s9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f6850a;
    public static final Map b;

    static {
        List<f4> listW = u7.f.w(new f4(ca.f5991z, u7.f.w(new g4(R.string.parent_apps_reels, "reels", "nativeBlockInstagramReels", true), new g4(R.string.parent_apps_messages_only, "messages_only", "nativeIgDmsOnlyMode", false))), new f4(ca.A, u7.f.v(new g4(R.string.parent_apps_shorts, "shorts", "nativeBlockYoutubeShorts", true))), new f4(ca.C, u7.f.w(new g4(R.string.parent_apps_foryou, "foryou", "nativeBlockTikTokFYP", true), new g4(R.string.parent_apps_live, "live", "nativeBlockTikTokLive", true), new g4(R.string.parent_apps_shop, "shop", "nativeBlockTikTokShop", true), new g4(R.string.parent_apps_friends, "friends", "nativeBlockTikTokFriends", false), new g4(R.string.parent_apps_allow_shared, "allow_shared", "nativeTikTokAllowSentDM", false))), new f4(ca.F, u7.f.w(new g4(R.string.parent_apps_spotlight, "spotlight", "nativeSnapchatSpotlightBlocking", true), new g4(R.string.parent_apps_discover, "discover", "nativeSnapchatBlockDiscover", true))), new f4(ca.D, u7.f.w(new g4(R.string.parent_apps_reels, "reels", "nativeBlockFacebookReels", true), new g4(R.string.native_fb_following_feed, "suggested", "nativeBlockFacebookFeedSuggested", false), new g4(R.string.parent_apps_marketplace_only, "marketplace_only", "nativeFbMarketplaceOnlyMode", false))), new f4(ca.B, u7.f.w(new g4(R.string.parent_apps_foryou, "foryou", "nativeBlockTwitterForYou", true), new g4(R.string.parent_apps_explore, "explore", "nativeBlockTwitterExplore", false))));
        f6850a = listW;
        ArrayList arrayList = new ArrayList();
        for (f4 f4Var : listW) {
            List listV = u7.f.v(new se.k(f4Var.a("enabled"), Boolean.FALSE));
            List<g4> list = f4Var.b;
            ArrayList arrayList2 = new ArrayList(te.l.I(list, 10));
            for (g4 g4Var : list) {
                arrayList2.add(new se.k(f4Var.a(g4Var.f6177a), Boolean.valueOf(g4Var.f6178c)));
            }
            te.p.L(te.k.h0(listV, arrayList2), arrayList);
        }
        b = te.x.R(arrayList);
    }

    public static Boolean a(SharedPreferences sharedPreferences, ca caVar) {
        sharedPreferences.getClass();
        caVar.getClass();
        if (!b(sharedPreferences)) {
            return null;
        }
        List list = f6850a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((f4) it.next()).f6135a == caVar) {
                String lowerCase = caVar.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                return Boolean.valueOf(sharedPreferences.getBoolean("parent_native_content_" + lowerCase + "_enabled", false));
            }
        }
        return null;
    }

    public static boolean b(SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        return kotlin.jvm.internal.l.a(sharedPreferences.getString("accountType", ""), "kid") && sharedPreferences.getBoolean("parent_native_content_ready", false);
    }

    public static LinkedHashMap c(JSONObject jSONObject) {
        if (jSONObject.optInt("native_content_controls_version") != 1) {
            return null;
        }
        Map map = b;
        Set setKeySet = map.keySet();
        if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                if (!(jSONObject.opt((String) it.next()) instanceof Boolean)) {
                    return null;
                }
            }
        }
        Set setKeySet2 = map.keySet();
        int iK = te.x.K(te.l.I(setKeySet2, 10));
        if (iK < 16) {
            iK = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iK);
        for (Object obj : setKeySet2) {
            linkedHashMap.put(obj, Boolean.valueOf(jSONObject.getBoolean((String) obj)));
        }
        return linkedHashMap;
    }
}
