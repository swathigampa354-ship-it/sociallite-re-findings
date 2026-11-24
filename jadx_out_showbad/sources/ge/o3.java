package ge;

import android.content.SharedPreferences;
import java.util.Locale;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class o3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f6650a = te.a0.F("ig_hide_comments", "ig_multi_account", "ig_hide_suggested", "yt_block_end_screens", "yt_hide_watch_recommendations", "yt_hide_comments", "yt_stop_feed_autoplay", "tt_block_live", "tt_block_shop", "tt_block_explore", "tt_block_upload", "tt_block_search", "tt_block_suggested", "tt_block_comments", "block_posting", "ig_grayscale", "yt_grayscale", "tt_grayscale", "tw_grayscale", "fb_grayscale", "li_grayscale", "snap_grayscale", "reddit_grayscale", "reddit_ad_blocker", "reddit_hide_suggested", "reddit_only_my_communities", "reddit_block_popular", "reddit_block_news", "reddit_block_latest", "ig_reels_allowance_enabled", "yt_shorts_allowance_enabled", "dms_blocked", "dm_hours_enabled", "contact_policy_no_new_chats");
    public static final Object b = te.x.L(new se.k("ig_reels_allowance_count", new nf.e(0, 1440, 1)), new se.k("ig_reels_allowance_minutes", new nf.e(0, 1440, 1)), new se.k("yt_shorts_allowance_count", new nf.e(0, 1440, 1)), new se.k("yt_shorts_allowance_minutes", new nf.e(0, 1440, 1)), new se.k("dm_hours_start", new nf.e(0, 1439, 1)), new se.k("dm_hours_end", new nf.e(0, 1439, 1)));

    public static Boolean a(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof Number) {
            double dDoubleValue = ((Number) obj).doubleValue();
            if (dDoubleValue == 0.0d) {
                return Boolean.FALSE;
            }
            if (dDoubleValue == 1.0d) {
                return Boolean.TRUE;
            }
            return null;
        }
        if (!(obj instanceof String)) {
            return null;
        }
        String string = qf.k.Z0((String) obj).toString();
        Locale locale = Locale.ROOT;
        String strP = t8.c.p(locale, string, locale);
        int iHashCode = strP.hashCode();
        if (iHashCode != 0) {
            if (iHashCode != 102) {
                if (iHashCode != 116) {
                    if (iHashCode != 3521) {
                        if (iHashCode != 119527) {
                            if (iHashCode != 3569038) {
                                if (iHashCode != 97196323) {
                                    if (iHashCode != 48) {
                                        if (iHashCode != 49 || !strP.equals("1")) {
                                            return null;
                                        }
                                    } else if (!strP.equals("0")) {
                                        return null;
                                    }
                                } else if (!strP.equals("false")) {
                                    return null;
                                }
                            } else if (!strP.equals("true")) {
                                return null;
                            }
                        } else if (!strP.equals("yes")) {
                            return null;
                        }
                    } else if (!strP.equals("no")) {
                        return null;
                    }
                } else if (!strP.equals("t")) {
                    return null;
                }
                return Boolean.TRUE;
            }
            if (!strP.equals("f")) {
                return null;
            }
        } else if (!strP.equals("")) {
            return null;
        }
        return Boolean.FALSE;
    }

    public static JSONObject b(SharedPreferences sharedPreferences) {
        Object lVar;
        String str = "{}";
        sharedPreferences.getClass();
        if (!kotlin.jvm.internal.l.a(sharedPreferences.getString("accountType", ""), "kid")) {
            return new JSONObject();
        }
        try {
            String string = sharedPreferences.getString("parent_web_rules", "{}");
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
        JSONObject jSONObject2 = (JSONObject) lVar;
        if (!jSONObject2.has("reddit_ad_blocker")) {
            jSONObject2.put("reddit_ad_blocker", true);
        }
        if (!jSONObject2.has("reddit_hide_suggested")) {
            jSONObject2.put("reddit_hide_suggested", true);
        }
        return jSONObject2;
    }
}
