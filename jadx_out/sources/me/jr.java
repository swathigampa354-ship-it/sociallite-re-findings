package me;

import com.sociallite.android.R;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class jr {
    public static final Object A;
    public static final List B;
    public static final /* synthetic */ jr[] C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final kq f12281x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Object f12282y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final List f12283z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f12284t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f12285u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ge.ca f12286v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final j4 f12287w;

    /* JADX INFO: Fake field, exist only in values array */
    jr EF0;

    static {
        ge.ca caVar = ge.ca.f5991z;
        u7.f.v("nativeBlockInstagramReels");
        j4 j4Var = uh.f14080c;
        jr jrVar = new jr("IG_REELS", 0, "ig_reels", R.string.ob_blockers_ig_reels, caVar, j4Var);
        u7.f.v("nativeBlockInstagramReels");
        jr jrVar2 = new jr("IG_SENT", 1, "ig_sent", R.string.ob_blockers_ig_sent, caVar, uh.f14081d);
        u7.f.v("nativeIgDmsOnlyMode");
        jr jrVar3 = new jr("IG_DMS", 2, "ig_dms", R.string.ob_blockers_ig_dms, caVar, null);
        ge.ca caVar2 = ge.ca.C;
        u7.f.v("nativeBlockTikTokFYP");
        jr jrVar4 = new jr("TT_FYP", 3, "tt_fyp", R.string.ob_blockers_tt_fyp, caVar2, null);
        u7.f.v("nativeTikTokAllowSentDM");
        jr jrVar5 = new jr("TT_SENT", 4, "tt_sent", R.string.ob_blockers_tt_sent, caVar2, null);
        u7.f.w("nativeBlockTikTokLive", "nativeBlockTikTokShop");
        jr jrVar6 = new jr("TT_LIVESHOP", 5, "tt_liveshop", R.string.ob_blockers_tt_liveshop, caVar2, null);
        u7.f.v("nativeBlockTikTokFriends");
        jr jrVar7 = new jr("TT_FRIENDS", 6, "tt_friends", R.string.ob_blockers_tt_friends, caVar2, null);
        ge.ca caVar3 = ge.ca.A;
        u7.f.v("nativeBlockYoutubeShorts");
        j4 j4Var2 = uh.f14083f;
        jr jrVar8 = new jr("YT_SHORTS", 7, "yt_shorts", R.string.ob_blockers_yt_shorts, caVar3, j4Var2);
        ge.ca caVar4 = ge.ca.B;
        u7.f.v("nativeBlockTwitterForYou");
        j4 j4Var3 = uh.f14082e;
        jr jrVar9 = new jr("X_FORYOU", 8, "x_foryou", R.string.ob_blockers_x_foryou, caVar4, j4Var3);
        u7.f.v("nativeBlockTwitterExplore");
        jr jrVar10 = new jr("X_EXPLORE", 9, "x_explore", R.string.ob_blockers_x_explore, caVar4, null);
        ge.ca caVar5 = ge.ca.D;
        u7.f.v("nativeBlockFacebookReels");
        j4 j4Var4 = uh.f14085h;
        jr jrVar11 = new jr("FB_REELS", 10, "fb_reels", R.string.ob_blockers_fb_reels, caVar5, j4Var4);
        u7.f.v("nativeBlockFacebookReels");
        jr jrVar12 = new jr("FB_SENT", 11, "fb_sent", R.string.ob_blockers_fb_sent, caVar5, uh.f14086i);
        u7.f.v("nativeBlockFacebookFeedSuggested");
        jr jrVar13 = new jr("FB_SUGGESTED", 12, "fb_suggested", R.string.native_fb_following_feed, caVar5, null);
        u7.f.v("nativeFbMarketplaceOnlyMode");
        jr jrVar14 = new jr("FB_MARKETPLACE", 13, "fb_marketplace", R.string.ob_blockers_fb_marketplace, caVar5, null);
        ge.ca caVar6 = ge.ca.F;
        u7.f.v("nativeSnapchatSpotlightBlocking");
        j4 j4Var5 = uh.f14087j;
        jr jrVar15 = new jr("SNAP_SPOTLIGHT", 14, "snap_spotlight", R.string.ob_blockers_snap_spotlight, caVar6, j4Var5);
        u7.f.v("nativeSnapchatBlockDiscover");
        jr jrVar16 = new jr("SNAP_DISCOVER", 15, "snap_discover", R.string.ob_blockers_snap_discover, caVar6, j4Var5);
        jr jrVar17 = new jr("SNAP_CHATS", 16, "snap_chats", R.string.ob_blockers_snap_chats, caVar6, null);
        u7.f.v("sleepWindDownMinutes");
        jr jrVar18 = new jr("BED", 17, "bed", R.string.ob_blockers_bed, null, null);
        u7.f.v("scheduleEnabled");
        jr jrVar19 = new jr("WAKE", 18, "wake", R.string.ob_blockers_wake, null, null);
        jr jrVar20 = new jr("HABIT", 19, "habit", R.string.ob_blockers_habit, null, null);
        C = new jr[]{jrVar, jrVar2, jrVar3, jrVar4, jrVar5, jrVar6, jrVar7, jrVar8, jrVar9, jrVar10, jrVar11, jrVar12, jrVar13, jrVar14, jrVar15, jrVar16, jrVar17, jrVar18, jrVar19, jrVar20};
        f12281x = new kq();
        f12282y = te.x.L(new se.k(caVar, u7.f.w(jrVar, jrVar2, jrVar3)), new se.k(caVar2, u7.f.w(jrVar4, jrVar5, jrVar6, jrVar7)), new se.k(caVar3, u7.f.v(jrVar8)), new se.k(caVar4, u7.f.w(jrVar9, jrVar10)), new se.k(caVar5, u7.f.w(jrVar11, jrVar12, jrVar13, jrVar14)), new se.k(caVar6, u7.f.w(jrVar15, jrVar16, jrVar17)));
        f12283z = u7.f.w(jrVar18, jrVar19, jrVar20);
        A = te.x.L(new se.k(caVar, j4Var), new se.k(caVar3, j4Var2), new se.k(caVar2, uh.f14084g), new se.k(caVar4, j4Var3), new se.k(caVar5, j4Var4), new se.k(caVar6, j4Var5));
        B = u7.f.w(jrVar2, jrVar12, jrVar5, jrVar8, jrVar, jrVar11, jrVar4, jrVar15, jrVar9, jrVar13, jrVar16, jrVar10, jrVar6, jrVar3, jrVar14, jrVar7, jrVar17, jrVar18, jrVar19, jrVar20);
    }

    public jr(String str, int i2, String str2, int i10, ge.ca caVar, j4 j4Var) {
        this.f12284t = str2;
        this.f12285u = i10;
        this.f12286v = caVar;
        this.f12287w = j4Var;
    }

    public static jr valueOf(String str) {
        return (jr) Enum.valueOf(jr.class, str);
    }

    public static jr[] values() {
        return (jr[]) C.clone();
    }
}
