package me;

import com.sociallite.android.R;
import com.sociallite.android.data.LinkedKid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class xn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f14641a = u7.f.w(new ln(ge.ca.f5991z, "instagram", "ig", "Instagram", u7.f.w(new sv(R.string.hqs_toggle_block_reels, "ig_block_reels", u7.f.v("ig_blockReels"), true, true), new sv("ig_block_explore", R.string.hqs_toggle_block_explore, true, u7.f.v("ig_blockExplore"), 16), new sv("ig_block_stories", R.string.hqs_toggle_block_stories, false, u7.f.v("ig_blockStories"), 16), new sv("ig_block_feed", R.string.hqs_toggle_hide_home_feed, false, u7.f.v("ig_blockFeed"), 16), new sv("ig_dms_only", R.string.parent_web_messages_only, false, u7.f.v("ig_dmsOnly"), 16), new sv("ig_block_saved", R.string.hqs_toggle_block_saved_posts, false, u7.f.v("ig_blockSaved"), 16), new sv("ig_block_ads", R.string.home_adblocker_ig_block_ads, false, u7.f.v("ig_blockAds"), 16), new sv("ig_block_suggested", R.string.home_adblocker_ig_block_suggested, false, u7.f.w("ig_hide_suggested", "ig_blockSuggested", "ig_block_suggested_posts", "ig_blockSuggestedPosts"), 16), new sv("ig_multi_account", R.string.kid_web_multi_account, true, (List) null, 24), new sv("ig_hide_comments", R.string.kid_web_comments, false, (List) null, 24), new sv("ig_grayscale", R.string.kid_web_grayscale, false, (List) null, 24), new sv("ig_block_story_ads", R.string.home_adblocker_ig_block_story_ads, true, u7.f.v("ig_blockStoryAds"), 16))), new ln(ge.ca.A, "youtube", "yt", "YouTube", u7.f.w(new sv(R.string.hqs_toggle_block_shorts, "yt_block_shorts", u7.f.v("yt_blockShorts"), true, true), new sv("yt_block_recommendations", R.string.hqs_toggle_search_only_mode, false, u7.f.v("yt_blockRecommendations"), 16), new sv("yt_block_ads", R.string.home_adblocker_yt_block_ads, true, u7.f.v("yt_blockAds"), 16), new sv("yt_hide_comments", R.string.kid_web_comments, false, (List) null, 24), new sv("yt_hide_watch_recommendations", R.string.kid_web_watch_recommendations, false, (List) null, 24), new sv("yt_block_end_screens", R.string.kid_web_end_screens, false, (List) null, 24), new sv("yt_stop_feed_autoplay", R.string.kid_web_stop_autoplay, false, (List) null, 24), new sv("yt_grayscale", R.string.kid_web_grayscale, false, (List) null, 24))), new ln(ge.ca.B, "twitter", "tw", "Twitter", u7.f.w(new sv("tw_block_foryou", R.string.hqs_toggle_block_for_you_feed, true, u7.f.w("tw_blockForYou", "tw_blockForyou"), 16), new sv("tw_block_trending", R.string.platform_sheet_tw_block_trending, true, u7.f.v("tw_blockTrending"), 16), new sv("tw_grayscale", R.string.kid_web_grayscale, false, (List) null, 24), new sv("tw_block_promoted", R.string.hqs_toggle_block_promoted_posts, true, u7.f.v("tw_blockPromoted"), 16))), new ln(ge.ca.C, "tiktok", "tt", "TikTok", u7.f.w(new sv(R.string.parent_apps_foryou, "tt_block_foryou", u7.f.v("tt_blockForYou"), true, true), new sv("tt_dms_only", R.string.parent_web_messages_only, false, u7.f.v("tt_dmsOnly"), 16), new sv("tt_block_live", R.string.kid_web_live, false, (List) null, 24), new sv("tt_block_shop", R.string.kid_web_shop, false, (List) null, 24), new sv("tt_block_explore", R.string.web_editor_explore, false, (List) null, 24), new sv("tt_block_upload", R.string.kid_web_upload, false, (List) null, 24), new sv("tt_block_search", R.string.kid_web_search, false, (List) null, 24), new sv("tt_block_suggested", R.string.kid_web_suggested_accounts, false, (List) null, 24), new sv("tt_block_comments", R.string.kid_web_comments, false, (List) null, 24), new sv("tt_grayscale", R.string.kid_web_grayscale, false, (List) null, 24))), new ln(ge.ca.D, "facebook", "fb", "Facebook", u7.f.w(new sv("fb_hide_home", R.string.hqs_toggle_hide_home_feed, true, u7.f.v("fb_hideHome"), 16), new sv("fb_hide_people", R.string.hqs_toggle_hide_friends_tab, false, u7.f.v("fb_hidePeople"), 16), new sv("fb_hide_marketplace", R.string.hqs_toggle_hide_marketplace_tab, false, u7.f.v("fb_hideMarketplace"), 16), new sv("fb_hide_messenger", R.string.kid_web_messages, false, (List) null, 24), new sv("fb_hide_notifications", R.string.kid_web_notifications, false, (List) null, 24), new sv("fb_grayscale", R.string.kid_web_grayscale, false, (List) null, 24), new sv("fb_marketplace_mode", R.string.parent_apps_marketplace_only, false, u7.f.v("fb_marketplaceMode"), 16))), new ln(ge.ca.F, "snapchat", "snap", "Snapchat", u7.f.w(new sv("snap_grayscale", R.string.kid_web_grayscale, false, (List) null, 24), new sv("snap_block_spotlight", R.string.parent_apps_spotlight, true, u7.f.v("snap_blockSpotlight"), 16), new sv("snap_block_discover", R.string.parent_apps_discover, true, u7.f.v("snap_blockDiscover"), 16), new sv("snap_block_download_prompts", R.string.platform_sheet_snap_block_download_prompts, true, u7.f.v("snap_blockDownloadPrompts"), 16))), new ln(ge.ca.E, "linkedin", "li", "LinkedIn", u7.f.w(new sv("li_grayscale", R.string.kid_web_grayscale, false, (List) null, 24), new sv("li_block_news", R.string.hqs_toggle_block_news_feed, true, u7.f.v("li_blockNews"), 16), new sv("li_block_games", R.string.hqs_toggle_block_games, true, u7.f.v("li_blockGames"), 16), new sv("li_block_promoted", R.string.hqs_toggle_block_promoted_posts, true, u7.f.v("li_blockPromoted"), 16))));

    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final ue.e a(java.util.Set r6, java.util.Map r7) {
        /*
            r6.getClass()
            r7.getClass()
            ue.e r0 = new ue.e
            r0.<init>()
            java.util.List r1 = me.xn.f14641a
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L13:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L67
            java.lang.Object r2 = r1.next()
            me.ln r2 = (me.ln) r2
            java.lang.String r3 = r2.a()
            ge.ca r4 = r2.f12570a
            boolean r4 = r6.contains(r4)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r0.put(r3, r4)
            java.util.List r2 = r2.f12573e
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
        L38:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L13
            java.lang.Object r3 = r2.next()
            me.sv r3 = (me.sv) r3
            java.lang.String r4 = r3.f13775a
            boolean r5 = r3.f13778e
            if (r5 != 0) goto L5e
            java.lang.Object r5 = r7.get(r4)
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            if (r5 == 0) goto L57
            boolean r3 = r5.booleanValue()
            goto L59
        L57:
            boolean r3 = r3.f13776c
        L59:
            if (r3 == 0) goto L5c
            goto L5e
        L5c:
            r3 = 0
            goto L5f
        L5e:
            r3 = 1
        L5f:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r0.put(r4, r3)
            goto L38
        L67:
            ue.e r6 = r0.c()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: me.xn.a(java.util.Set, java.util.Map):ue.e");
    }

    public static final boolean b(sv svVar) {
        svVar.getClass();
        return te.a0.F("ig_dms_only", "tt_dms_only", "fb_marketplace_mode").contains(svVar.f13775a);
    }

    public static final boolean c(sv svVar) {
        svVar.getClass();
        String str = svVar.f13775a;
        return b(svVar) || qf.r.i0(str, "_grayscale", false) || str.equals("yt_stop_feed_autoplay") || str.equals("ig_multi_account") || str.equals("reddit_only_my_communities");
    }

    public static final LinkedHashMap d() {
        List list = f14641a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            te.p.L(((ln) it.next()).f12573e, arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (((sv) obj).f13778e) {
                arrayList2.add(obj);
            }
        }
        int iK = te.x.K(te.l.I(arrayList2, 10));
        if (iK < 16) {
            iK = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iK);
        int size2 = arrayList2.size();
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            linkedHashMap.put(((sv) obj2).f13775a, Boolean.TRUE);
        }
        return linkedHashMap;
    }

    public static final ue.e e(LinkedKid linkedKid) {
        int iIntValue;
        linkedKid.getClass();
        ue.e eVar = new ue.e();
        for (ln lnVar : f14641a) {
            String strA = lnVar.a();
            String str = lnVar.f12572d;
            eVar.put(strA, Boolean.valueOf(f(linkedKid, u7.f.w(lnVar.a(), "enabled".concat(str), "show_".concat(lnVar.b), "show".concat(str)), lnVar.f12570a != ge.ca.G)));
            String strD = lnVar.d();
            String strD2 = lnVar.d();
            Iterator it = u7.f.w(linkedKid.getSettings(), linkedKid.getTimeLimits()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    iIntValue = 0;
                    break;
                }
                JSONObject jSONObject = (JSONObject) it.next();
                Integer numR0 = null;
                Object objOpt = jSONObject != null ? jSONObject.opt(strD2) : null;
                if (objOpt instanceof Number) {
                    double dDoubleValue = ((Number) objOpt).doubleValue();
                    Double dValueOf = Double.valueOf(dDoubleValue);
                    if (Math.abs(dDoubleValue) > Double.MAX_VALUE || 0.0d > dDoubleValue || dDoubleValue > 1440.0d) {
                        dValueOf = null;
                    }
                    if (dValueOf != null) {
                        numR0 = Integer.valueOf((int) dValueOf.doubleValue());
                    }
                } else if (objOpt instanceof String) {
                    numR0 = qf.r.r0((String) objOpt);
                }
                if (numR0 != null) {
                    nf.e eVar2 = new nf.e(0, 1440, 1);
                    int iIntValue2 = numR0.intValue();
                    if (iIntValue2 >= 0 && iIntValue2 <= eVar2.f15622u) {
                        iIntValue = numR0.intValue();
                        break;
                    }
                }
            }
            eVar.put(strD, Integer.valueOf(iIntValue));
            String strC = lnVar.c();
            if (strC != null) {
                eVar.put(strC.concat("_enabled"), Boolean.valueOf(f(linkedKid, u7.f.v(strC.concat("_enabled")), false)));
                String strConcat = strC.concat("_count");
                JSONObject settings = linkedKid.getSettings();
                eVar.put(strConcat, Integer.valueOf(u8.l.j(settings != null ? settings.optInt(strC.concat("_count"), 20) : 20, 0, 1440)));
                String strConcat2 = strC.concat("_minutes");
                JSONObject settings2 = linkedKid.getSettings();
                eVar.put(strConcat2, Integer.valueOf(u8.l.j(settings2 != null ? settings2.optInt(strC.concat("_minutes"), 15) : 15, 0, 1440)));
            }
            for (sv svVar : lnVar.f12573e) {
                String str2 = svVar.f13775a;
                eVar.put(str2, Boolean.valueOf(svVar.f13778e || f(linkedKid, te.k.h0(u7.f.v(str2), svVar.f13777d), svVar.f13776c)));
            }
        }
        return eVar.c();
    }

    public static final boolean f(LinkedKid linkedKid, List list, boolean z10) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            JSONObject settings = linkedKid.getSettings();
            Boolean bool = null;
            Object objOpt = settings != null ? settings.opt(str) : null;
            if (objOpt instanceof Boolean) {
                return ((Boolean) objOpt).booleanValue();
            }
            if (objOpt instanceof String) {
                Locale locale = Locale.ROOT;
                String strP = t8.c.p(locale, (String) objOpt, locale);
                if (strP.equals("true")) {
                    bool = Boolean.TRUE;
                } else if (strP.equals("false")) {
                    bool = Boolean.FALSE;
                }
                if (bool != null) {
                    return bool.booleanValue();
                }
            } else if (objOpt instanceof Number) {
                return ((Number) objOpt).intValue() != 0;
            }
        }
        return z10;
    }
}
