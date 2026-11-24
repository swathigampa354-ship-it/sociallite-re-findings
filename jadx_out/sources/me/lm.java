package me;

import android.R;
import android.app.TimePickerDialog;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.Constants;
import com.sociallite.android.data.LinkedKid;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class lm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.y f12563a = new v0.y(sl.f13724v);
    public static final v0.y b = new v0.y(sl.f13725w);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v0.y f12564c = new v0.y(sl.f13727y);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v0.y f12565d = new v0.y(sl.f13726x);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f12566e = o1.r0.d(4284194787L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f12567f = o1.r0.d(4283215696L);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f12568g = o1.r0.d(4294940672L);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f12569h = o1.r0.d(4293874512L);

    public static final void a(String str, d1.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(331528203);
        if ((i2 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            long jD = o1.r0.d(4287137928L);
            long jT = bb.a.T(13);
            u2.s sVar = u2.s.A;
            h1.n nVar2 = h1.n.f7355t;
            r0.c6.b(upperCase, androidx.compose.foundation.layout.a.q(nVar2, 4, 0.0f, 0.0f, 6, 6), jD, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 200112, 0, 131024);
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            h0.d dVarB = h0.e.b(14);
            r0.k0 k0VarN = r0.o2.n(0, 14, ((o1.w) qVar.k(b)).f15768a, 0L, qVar);
            qVar = qVar;
            r0.o2.c(qVarG, dVarB, k0VarN, null, d1.f.b(1449635581, new jm(aVar, 0), qVar), qVar, 196614, 24);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ni(str, aVar, i2, 1);
        }
    }

    public static final void b(LinkedKid linkedKid, ge.mb mbVar, hf.a aVar, v0.n nVar, int i2) {
        xf.e eVar;
        v0.q qVar;
        v0.p0 p0Var = v0.p0.f21675y;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1916826004);
        if (((i2 | (qVar2.h(linkedKid) ? 4 : 2) | (qVar2.h(mbVar) ? 32 : 16) | (qVar2.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128)) & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v.g.d(v0.d.A(qVar2), qVar2);
            }
            xf.e eVar2 = ((v0.x) objO).f21761t;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO2);
            }
            v0.u0 u0Var = (v0.u0) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO3);
            }
            v0.u0 u0Var2 = (v0.u0) objO3;
            JSONObject settings = linkedKid.getSettings();
            boolean zF = qVar2.f(linkedKid.getCode());
            Object objO4 = qVar2.O();
            if (zF || objO4 == p0Var2) {
                Boolean boolO = o(settings, "enabled_instagram", "enabledInstagram", "show_instagram", "showInstagram");
                objO4 = ke.c1.p(boolO != null ? boolO.booleanValue() : true, p0Var, qVar2);
            }
            v0.u0 u0Var3 = (v0.u0) objO4;
            boolean zF2 = qVar2.f(linkedKid.getCode());
            Object objO5 = qVar2.O();
            if (zF2 || objO5 == p0Var2) {
                Boolean boolO2 = o(settings, "enabled_youtube", "enabledYouTube", "show_youtube", "showYouTube");
                objO5 = ke.c1.p(boolO2 != null ? boolO2.booleanValue() : true, p0Var, qVar2);
            }
            v0.u0 u0Var4 = (v0.u0) objO5;
            boolean zF3 = qVar2.f(linkedKid.getCode());
            Object objO6 = qVar2.O();
            if (zF3 || objO6 == p0Var2) {
                Boolean boolO3 = o(settings, "enabled_twitter", "enabledTwitter", "show_twitter", "showTwitter");
                objO6 = ke.c1.p(boolO3 != null ? boolO3.booleanValue() : true, p0Var, qVar2);
            }
            v0.u0 u0Var5 = (v0.u0) objO6;
            boolean zF4 = qVar2.f(linkedKid.getCode());
            Object objO7 = qVar2.O();
            if (zF4 || objO7 == p0Var2) {
                eVar = eVar2;
                Boolean boolO4 = o(settings, "enabled_tiktok", "enabledTikTok", "show_tiktok", "showTikTok");
                objO7 = ke.c1.p(boolO4 != null ? boolO4.booleanValue() : true, p0Var, qVar2);
            } else {
                eVar = eVar2;
            }
            v0.u0 u0Var6 = (v0.u0) objO7;
            boolean zF5 = qVar2.f(linkedKid.getCode());
            Object objO8 = qVar2.O();
            if (zF5 || objO8 == p0Var2) {
                Boolean boolO5 = o(settings, "enabled_facebook", "enabledFacebook", "show_facebook", "showFacebook");
                objO8 = ke.c1.p(boolO5 != null ? boolO5.booleanValue() : true, p0Var, qVar2);
            }
            v0.u0 u0Var7 = (v0.u0) objO8;
            boolean zF6 = qVar2.f(linkedKid.getCode());
            Object objO9 = qVar2.O();
            if (zF6 || objO9 == p0Var2) {
                Boolean boolO6 = o(settings, "enabled_linkedin", "enabledLinkedIn", "show_linkedin", "showLinkedIn");
                objO9 = ke.c1.p(boolO6 != null ? boolO6.booleanValue() : false, p0Var, qVar2);
            }
            v0.u0 u0Var8 = (v0.u0) objO9;
            boolean zF7 = qVar2.f(linkedKid.getCode());
            Object objO10 = qVar2.O();
            if (zF7 || objO10 == p0Var2) {
                Boolean boolO7 = o(settings, "enabled_snapchat", "enabledSnapchat", "show_snapchat", "showSnapchat");
                objO10 = ke.c1.p(boolO7 != null ? boolO7.booleanValue() : true, p0Var, qVar2);
            }
            v0.u0 u0Var9 = (v0.u0) objO10;
            d1.a aVarB = d1.f.b(1826476840, new ul(aVar, 3), qVar2);
            long j10 = ((o1.w) qVar2.k(f12563a)).f15768a;
            d1.a aVarB2 = d1.f.b(156925053, new vj(linkedKid, mbVar, u0Var3, u0Var4, u0Var5, u0Var6, u0Var7, u0Var8, u0Var9, u0Var2, u0Var, eVar), qVar2);
            qVar = qVar2;
            r0.n4.a(null, aVarB, null, null, null, 0, j10, 0L, null, aVarB2, qVar, 805306416, 445);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fm(linkedKid, mbVar, aVar, i2, 0);
        }
    }

    public static final void c(final LinkedKid linkedKid, final ge.mb mbVar, hf.a aVar, v0.n nVar, int i2) {
        v0.u0 u0Var;
        v0.q qVar;
        v0.p0 p0Var = v0.p0.f21675y;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(269833111);
        if (((i2 | (qVar2.h(linkedKid) ? 4 : 2) | (qVar2.h(mbVar) ? 32 : 16) | (qVar2.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128)) & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v.g.d(v0.d.A(qVar2), qVar2);
            }
            final xf.e eVar = ((v0.x) objO).f21761t;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO2);
            }
            final v0.u0 u0Var2 = (v0.u0) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO3);
            }
            final v0.u0 u0Var3 = (v0.u0) objO3;
            JSONObject settings = linkedKid.getSettings();
            boolean zF = qVar2.f(linkedKid.getCode());
            Object objO4 = qVar2.O();
            if (zF || objO4 == p0Var2) {
                Boolean boolO = o(settings, "ig_block_stories", "ig_blockStories");
                objO4 = ke.c1.p(boolO != null ? boolO.booleanValue() : false, p0Var, qVar2);
            }
            final v0.u0 u0Var4 = (v0.u0) objO4;
            boolean zF2 = qVar2.f(linkedKid.getCode());
            Object objO5 = qVar2.O();
            if (zF2 || objO5 == p0Var2) {
                Boolean boolO2 = o(settings, "ig_block_explore", "ig_blockExplore");
                objO5 = ke.c1.p(boolO2 != null ? boolO2.booleanValue() : true, p0Var, qVar2);
            }
            final v0.u0 u0Var5 = (v0.u0) objO5;
            boolean zF3 = qVar2.f(linkedKid.getCode());
            Object objO6 = qVar2.O();
            if (zF3 || objO6 == p0Var2) {
                Boolean boolO3 = o(settings, "ig_block_suggested", "ig_blockSuggested", "ig_block_suggested_posts", "ig_blockSuggestedPosts");
                boolean zBooleanValue = boolO3 != null ? boolO3.booleanValue() : false;
                Boolean boolO4 = o(settings, "ig_block_ads", "ig_blockAds");
                objO6 = ke.c1.p(zBooleanValue || (boolO4 != null ? boolO4.booleanValue() : false), p0Var, qVar2);
            }
            final v0.u0 u0Var6 = (v0.u0) objO6;
            boolean zF4 = qVar2.f(linkedKid.getCode());
            Object objO7 = qVar2.O();
            if (zF4 || objO7 == p0Var2) {
                Boolean boolO5 = o(settings, "ig_block_story_ads", "ig_blockStoryAds");
                objO7 = ke.c1.p(boolO5 != null ? boolO5.booleanValue() : true, p0Var, qVar2);
            }
            final v0.u0 u0Var7 = (v0.u0) objO7;
            boolean zF5 = qVar2.f(linkedKid.getCode());
            Object objO8 = qVar2.O();
            if (zF5 || objO8 == p0Var2) {
                Boolean boolO6 = o(settings, "ig_block_feed", "ig_blockFeed");
                objO8 = ke.c1.p(boolO6 != null ? boolO6.booleanValue() : false, p0Var, qVar2);
            }
            final v0.u0 u0Var8 = (v0.u0) objO8;
            boolean zF6 = qVar2.f(linkedKid.getCode());
            Object objO9 = qVar2.O();
            if (zF6 || objO9 == p0Var2) {
                Boolean boolO7 = o(settings, "ig_block_saved", "ig_blockSaved");
                objO9 = ke.c1.p(boolO7 != null ? boolO7.booleanValue() : false, p0Var, qVar2);
            }
            final v0.u0 u0Var9 = (v0.u0) objO9;
            boolean zF7 = qVar2.f(linkedKid.getCode());
            Object objO10 = qVar2.O();
            if (zF7 || objO10 == p0Var2) {
                Boolean boolO8 = o(settings, "ig_dms_only", "ig_dmsOnly");
                objO10 = ke.c1.p(boolO8 != null ? boolO8.booleanValue() : false, p0Var, qVar2);
            }
            final v0.u0 u0Var10 = (v0.u0) objO10;
            boolean zF8 = qVar2.f(linkedKid.getCode());
            Object objO11 = qVar2.O();
            if (zF8 || objO11 == p0Var2) {
                Boolean boolO9 = o(settings, "yt_block_ads", "yt_blockAds");
                objO11 = ke.c1.p(boolO9 != null ? boolO9.booleanValue() : true, p0Var, qVar2);
            }
            final v0.u0 u0Var11 = (v0.u0) objO11;
            boolean zF9 = qVar2.f(linkedKid.getCode());
            Object objO12 = qVar2.O();
            if (zF9 || objO12 == p0Var2) {
                Boolean boolO10 = o(settings, "yt_block_recommendations", "yt_blockRecommendations");
                objO12 = ke.c1.p(boolO10 != null ? boolO10.booleanValue() : false, p0Var, qVar2);
            }
            final v0.u0 u0Var12 = (v0.u0) objO12;
            boolean zF10 = qVar2.f(linkedKid.getCode());
            Object objO13 = qVar2.O();
            if (zF10 || objO13 == p0Var2) {
                Boolean boolO11 = o(settings, "tt_block_foryou", "tt_blockForYou", "tt_blockForyou");
                objO13 = ke.c1.p(boolO11 != null ? boolO11.booleanValue() : true, p0Var, qVar2);
            }
            final v0.u0 u0Var13 = (v0.u0) objO13;
            boolean zF11 = qVar2.f(linkedKid.getCode());
            Object objO14 = qVar2.O();
            if (zF11 || objO14 == p0Var2) {
                Boolean boolO12 = o(settings, "tt_block_live", "tt_blockLive");
                objO14 = ke.c1.p(boolO12 != null ? boolO12.booleanValue() : true, p0Var, qVar2);
            }
            v0.u0 u0Var14 = (v0.u0) objO14;
            boolean zF12 = qVar2.f(linkedKid.getCode());
            Object objO15 = qVar2.O();
            if (zF12 || objO15 == p0Var2) {
                Boolean boolO13 = o(settings, "tt_block_shop", "tt_blockShop");
                objO15 = ke.c1.p(boolO13 != null ? boolO13.booleanValue() : true, p0Var, qVar2);
            }
            final v0.u0 u0Var15 = (v0.u0) objO15;
            boolean zF13 = qVar2.f(linkedKid.getCode());
            Object objO16 = qVar2.O();
            if (zF13 || objO16 == p0Var2) {
                u0Var = u0Var14;
                Boolean boolO14 = o(settings, "tw_block_foryou", "tw_blockForYou", "tw_blockForyou");
                objO16 = ke.c1.p(boolO14 != null ? boolO14.booleanValue() : true, p0Var, qVar2);
            } else {
                u0Var = u0Var14;
            }
            final v0.u0 u0Var16 = (v0.u0) objO16;
            boolean zF14 = qVar2.f(linkedKid.getCode());
            Object objO17 = qVar2.O();
            if (zF14 || objO17 == p0Var2) {
                Boolean boolO15 = o(settings, "tw_block_trending", "tw_blockTrending");
                objO17 = ke.c1.p(boolO15 != null ? boolO15.booleanValue() : true, p0Var, qVar2);
            }
            final v0.u0 u0Var17 = (v0.u0) objO17;
            boolean zF15 = qVar2.f(linkedKid.getCode());
            Object objO18 = qVar2.O();
            if (zF15 || objO18 == p0Var2) {
                Boolean boolO16 = o(settings, "tw_block_promoted", "tw_blockPromoted");
                objO18 = ke.c1.p(boolO16 != null ? boolO16.booleanValue() : true, p0Var, qVar2);
            }
            final v0.u0 u0Var18 = (v0.u0) objO18;
            boolean zF16 = qVar2.f(linkedKid.getCode());
            Object objO19 = qVar2.O();
            if (zF16 || objO19 == p0Var2) {
                Boolean boolO17 = o(settings, "fb_marketplace_mode", "fb_marketplaceMode");
                objO19 = ke.c1.p(boolO17 != null ? boolO17.booleanValue() : false, p0Var, qVar2);
            }
            final v0.u0 u0Var19 = (v0.u0) objO19;
            boolean zF17 = qVar2.f(linkedKid.getCode());
            Object objO20 = qVar2.O();
            if (zF17 || objO20 == p0Var2) {
                Boolean boolO18 = o(settings, "fb_hide_home", "fb_hideHome");
                objO20 = ke.c1.p(boolO18 != null ? boolO18.booleanValue() : false, p0Var, qVar2);
            }
            final v0.u0 u0Var20 = (v0.u0) objO20;
            boolean zF18 = qVar2.f(linkedKid.getCode());
            Object objO21 = qVar2.O();
            if (zF18 || objO21 == p0Var2) {
                Boolean boolO19 = o(settings, "fb_hide_people", "fb_hidePeople");
                objO21 = ke.c1.p(boolO19 != null ? boolO19.booleanValue() : false, p0Var, qVar2);
            }
            final v0.u0 u0Var21 = (v0.u0) objO21;
            boolean zF19 = qVar2.f(linkedKid.getCode());
            Object objO22 = qVar2.O();
            if (zF19 || objO22 == p0Var2) {
                Boolean boolO20 = o(settings, "fb_hide_messenger", "fb_hideMessenger");
                objO22 = ke.c1.p(boolO20 != null ? boolO20.booleanValue() : false, p0Var, qVar2);
            }
            final v0.u0 u0Var22 = (v0.u0) objO22;
            boolean zF20 = qVar2.f(linkedKid.getCode());
            Object objO23 = qVar2.O();
            if (zF20 || objO23 == p0Var2) {
                Boolean boolO21 = o(settings, "fb_hide_notifications", "fb_hideNotifications");
                objO23 = ke.c1.p(boolO21 != null ? boolO21.booleanValue() : false, p0Var, qVar2);
            }
            final v0.u0 u0Var23 = (v0.u0) objO23;
            boolean zF21 = qVar2.f(linkedKid.getCode());
            Object objO24 = qVar2.O();
            if (zF21 || objO24 == p0Var2) {
                Boolean boolO22 = o(settings, "fb_hide_marketplace", "fb_hideMarketplace");
                objO24 = ke.c1.p(boolO22 != null ? boolO22.booleanValue() : false, p0Var, qVar2);
            }
            final v0.u0 u0Var24 = (v0.u0) objO24;
            boolean zF22 = qVar2.f(linkedKid.getCode());
            Object objO25 = qVar2.O();
            if (zF22 || objO25 == p0Var2) {
                Boolean boolO23 = o(settings, "li_block_news", "li_blockNews");
                objO25 = ke.c1.p(boolO23 != null ? boolO23.booleanValue() : true, p0Var, qVar2);
            }
            final v0.u0 u0Var25 = (v0.u0) objO25;
            boolean zF23 = qVar2.f(linkedKid.getCode());
            Object objO26 = qVar2.O();
            if (zF23 || objO26 == p0Var2) {
                Boolean boolO24 = o(settings, "li_block_games", "li_blockGames");
                objO26 = ke.c1.p(boolO24 != null ? boolO24.booleanValue() : true, p0Var, qVar2);
            }
            final v0.u0 u0Var26 = (v0.u0) objO26;
            boolean zF24 = qVar2.f(linkedKid.getCode());
            Object objO27 = qVar2.O();
            if (zF24 || objO27 == p0Var2) {
                Boolean boolO25 = o(settings, "li_block_promoted", "li_blockPromoted");
                objO27 = ke.c1.p(boolO25 != null ? boolO25.booleanValue() : true, p0Var, qVar2);
            }
            final v0.u0 u0Var27 = (v0.u0) objO27;
            final v0.u0 u0Var28 = u0Var;
            qVar = qVar2;
            r0.n4.a(null, d1.f.b(255830107, new ul(aVar, 4), qVar2), null, null, null, 0, ((o1.w) qVar2.k(f12563a)).f15768a, 0L, null, d1.f.b(332039974, new hf.f() { // from class: me.gm
                /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r71, java.lang.Object r72, java.lang.Object r73) {
                    /*
                        Method dump skipped, instruction units count: 1017
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.gm.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, 805306416, 445);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fm(linkedKid, mbVar, aVar, i2, 1);
        }
    }

    public static final void d(LinkedKid linkedKid, ge.mb mbVar, hf.a aVar, hf.a aVar2, hf.a aVar3, hf.a aVar4, hf.a aVar5, hf.a aVar6, v0.n nVar, int i2) {
        v0.u0 u0Var;
        v0.u0 u0Var2;
        v0.p0 p0Var;
        boolean z10;
        v0.u0 u0Var3;
        v0.p0 p0Var2 = v0.p0.f21675y;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1866642206);
        if (((i2 | (qVar.h(linkedKid) ? 4 : 2) | (qVar.h(mbVar) ? 32 : 16) | (qVar.h(aVar6) ? 8388608 : 4194304)) & 4793491) == 4793490 && qVar.E()) {
            qVar.T();
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var3 = v0.m.f21654a;
            if (objO == p0Var3) {
                objO = v.g.d(v0.d.A(qVar), qVar);
            }
            xf.e eVar = ((v0.x) objO).f21761t;
            Object objO2 = qVar.O();
            if (objO2 == p0Var3) {
                objO2 = v0.d.Q(Boolean.FALSE, p0Var2);
                qVar.i0(objO2);
            }
            v0.u0 u0Var4 = (v0.u0) objO2;
            Object objO3 = qVar.O();
            if (objO3 == p0Var3) {
                objO3 = v0.d.Q(Boolean.FALSE, p0Var2);
                qVar.i0(objO3);
            }
            v0.u0 u0Var5 = (v0.u0) objO3;
            Object objO4 = qVar.O();
            if (objO4 == p0Var3) {
                objO4 = v0.d.Q(null, p0Var2);
                qVar.i0(objO4);
            }
            v0.u0 u0Var6 = (v0.u0) objO4;
            r0.n4.a(null, d1.f.b(-619065894, new yl(linkedKid, aVar), qVar), null, null, null, 0, ((o1.w) qVar.k(f12563a)).f15768a, 0L, null, d1.f.b(626887599, new s9(linkedKid, aVar5, aVar2, aVar3, aVar4, u0Var5, u0Var4), qVar), qVar, 805306416, 445);
            String str = (String) u0Var6.getValue();
            if (str == null) {
                qVar.Z(-2091308164);
                qVar.q(false);
                u0Var2 = u0Var6;
                p0Var = p0Var3;
                z10 = false;
            } else {
                qVar.Z(-2091308163);
                Object objO5 = qVar.O();
                if (objO5 == p0Var3) {
                    u0Var = u0Var6;
                    objO5 = new bk(20, u0Var);
                    qVar.i0(objO5);
                } else {
                    u0Var = u0Var6;
                }
                u0Var2 = u0Var;
                p0Var = p0Var3;
                z10 = false;
                r0.o2.a((hf.a) objO5, d1.f.b(541819540, new ke.v2(13, u0Var), qVar), null, null, null, v6.f14220o, d1.f.b(939137263, new x1(str, 11), qVar), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1769526, 0, 16284);
                qVar = qVar;
                qVar.q(false);
            }
            if (((Boolean) u0Var4.getValue()).booleanValue()) {
                qVar.Z(-2090784852);
                long j10 = ((o1.w) qVar.k(b)).f15768a;
                Object objO6 = qVar.O();
                if (objO6 == p0Var) {
                    u0Var3 = u0Var4;
                    objO6 = new bk(21, u0Var3);
                    qVar.i0(objO6);
                } else {
                    u0Var3 = u0Var4;
                }
                v0.u0 u0Var7 = u0Var3;
                v0.q qVar2 = qVar;
                z10 = z10;
                r0.o2.a((hf.a) objO6, d1.f.b(-1540710357, new n5(eVar, linkedKid, mbVar, aVar6, u0Var7, u0Var5, u0Var2), qVar), null, d1.f.b(1618312493, new ke.v2(14, u0Var7), qVar), null, v6.f14227r, d1.f.b(-85604176, new wl(linkedKid, 1), qVar), null, j10, 0L, 0L, 0L, 0.0f, null, qVar2, 1772598, 0, 16020);
                qVar = qVar2;
            } else {
                qVar.Z(-2122437340);
            }
            qVar.q(z10);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new tk(linkedKid, mbVar, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, i2);
        }
    }

    public static final void e(LinkedKid linkedKid, ge.mb mbVar, hf.a aVar, v0.n nVar, int i2) {
        boolean zBooleanValue;
        v0.q qVar;
        v0.p0 p0Var = v0.p0.f21675y;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1097575249);
        if (((i2 | (qVar2.h(linkedKid) ? 4 : 2) | (qVar2.h(mbVar) ? 32 : 16) | (qVar2.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128)) & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v.g.d(v0.d.A(qVar2), qVar2);
            }
            xf.e eVar = ((v0.x) objO).f21761t;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO2);
            }
            v0.u0 u0Var = (v0.u0) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO3);
            }
            v0.u0 u0Var2 = (v0.u0) objO3;
            JSONObject settings = linkedKid.getSettings();
            JSONObject downtimeSchedule = linkedKid.getDowntimeSchedule();
            boolean zF = qVar2.f(linkedKid.getCode());
            Object objO4 = qVar2.O();
            if (zF || objO4 == p0Var2) {
                Boolean boolO = o(settings, "bedtime_enabled", "bedtimeEnabled");
                if (boolO != null) {
                    zBooleanValue = boolO.booleanValue();
                } else {
                    Boolean boolO2 = o(downtimeSchedule, "bedtime_enabled", "bedtimeEnabled", "enabled");
                    zBooleanValue = boolO2 != null ? boolO2.booleanValue() : false;
                }
                objO4 = ke.c1.p(zBooleanValue, p0Var, qVar2);
            }
            v0.u0 u0Var3 = (v0.u0) objO4;
            boolean zF2 = qVar2.f(linkedKid.getCode());
            Object objO5 = qVar2.O();
            if (zF2 || objO5 == p0Var2) {
                String strP = p(settings, "bedtime_start", "bedtimeStart");
                if (strP == null && (strP = p(downtimeSchedule, "bedtime_start", "bedtimeStart", "start_time", "startTime")) == null) {
                    strP = "22:00";
                }
                objO5 = v0.d.Q(strP, p0Var);
                qVar2.i0(objO5);
            }
            v0.u0 u0Var4 = (v0.u0) objO5;
            boolean zF3 = qVar2.f(linkedKid.getCode());
            Object objO6 = qVar2.O();
            if (zF3 || objO6 == p0Var2) {
                String strP2 = p(settings, "bedtime_end", "bedtimeEnd");
                if (strP2 == null && (strP2 = p(downtimeSchedule, "bedtime_end", "bedtimeEnd", "end_time", "endTime")) == null) {
                    strP2 = "07:00";
                }
                objO6 = v0.d.Q(strP2, p0Var);
                qVar2.i0(objO6);
            }
            qVar = qVar2;
            r0.n4.a(null, d1.f.b(1083572245, new ul(aVar, 5), qVar2), null, null, null, 0, ((o1.w) qVar2.k(f12563a)).f15768a, 0L, null, d1.f.b(1159782112, new ml(linkedKid, eVar, u0Var3, u0Var4, (v0.u0) objO6, mbVar, context, u0Var2, u0Var), qVar2), qVar, 805306416, 445);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fm(linkedKid, mbVar, aVar, i2, 2);
        }
    }

    public static final void f(LinkedKid linkedKid, hf.a aVar, v0.n nVar, int i2) {
        hf.a aVar2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1022433245);
        if ((((qVar.h(linkedKid) ? 4 : 2) | i2 | (qVar.h(aVar) ? 32 : 16)) & 19) == 18 && qVar.E()) {
            qVar.T();
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            h1.q qVarF = androidx.compose.foundation.a.f(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), false, null, null, aVar2, 7);
            h0.d dVarB = h0.e.b(14);
            r0.k0 k0VarN = r0.o2.n(0, 14, ((o1.w) qVar.k(b)).f15768a, 0L, qVar);
            d1.a aVarB = d1.f.b(-1468648753, new vl(linkedKid, 1), qVar);
            qVar = qVar;
            r0.o2.c(qVarF, dVarB, k0VarN, null, aVarB, qVar, 196608, 24);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new yl(linkedKid, aVar2, i2, 0);
        }
    }

    public static final void g(List list, boolean z10, boolean z11, String str, hf.a aVar, hf.a aVar2, hf.c cVar, hf.a aVar3, v0.n nVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-355807680);
        if (((i2 | (qVar2.h(list) ? 4 : 2) | (qVar2.g(z10) ? 32 : 16) | (qVar2.g(z11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.f(str) ? 2048 : 1024) | (qVar2.h(aVar) ? 16384 : 8192) | (qVar2.h(cVar) ? 1048576 : 524288)) & 599187) == 599186 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            qVar = qVar2;
            r0.n4.a(null, d1.f.b(-1604034564, new ke.e(aVar2, aVar, 6), qVar2), null, null, null, 0, ((o1.w) qVar2.k(f12563a)).f15768a, 0L, null, d1.f.b(-438675183, new jl(z10, list, z11, aVar2, cVar, str), qVar2), qVar, 805306416, 445);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fe.w0(list, z10, z11, str, aVar, aVar2, cVar, aVar3, i2);
        }
    }

    public static final void h(String str, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-163433240);
        if ((i2 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 6;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 16, f10);
            b0.e eVar = b0.j.f1464g;
            h1.h hVar = h1.b.D;
            b0.q1 q1VarB = b0.o1.b(eVar, hVar, qVar, 54);
            int i10 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarN, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar2 = g2.j.f5523f;
            v0.d.a0(hVar2, q1VarB, qVar);
            g2.h hVar3 = g2.j.f5522e;
            v0.d.a0(hVar3, dVarM, qVar);
            g2.h hVar4 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar4);
            }
            g2.h hVar5 = g2.j.f5521d;
            v0.d.a0(hVar5, qVarC, qVar);
            b0.q1 q1VarB2 = b0.o1.b(b0.j.f1459a, hVar, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(nVar2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar2, q1VarB2, qVar);
            v0.d.a0(hVar3, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar4);
            }
            v0.d.a0(hVar5, qVarC2, qVar);
            r0.d2.b(android.support.v4.media.session.b.V(), null, androidx.compose.foundation.layout.d.o(nVar2, 14), ((o1.w) qVar.k(f12565d)).f15768a, qVar, 432, 0);
            float f11 = 8;
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f11), qVar);
            r0.c6.b(str, null, ((o1.w) qVar.k(f12564c)).f15768a, bb.a.T(16), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 3078, 0, 131058);
            qVar.q(true);
            h1.q qVarG = jb.a.g(nVar2, h0.e.b(f10));
            long j10 = f12567f;
            h1.q qVarN2 = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(qVarG, o1.w.c(0.15f, j10), o1.r0.f15745a), f11, 4);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i12 = qVar.P;
            d1.d dVarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(qVarN2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar2, i0VarE, qVar);
            v0.d.a0(hVar3, dVarM3, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar4);
            }
            v0.d.a0(hVar5, qVarC3, qVar);
            r0.c6.b("ALWAYS ON", null, j10, bb.a.T(10), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 200070, 0, 131026);
            qVar = qVar;
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new x1(str, i2, 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(final ge.mb r27, final hf.a r28, hf.c r29, v0.n r30, int r31, int r32) {
        /*
            Method dump skipped, instruction units count: 609
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.lm.i(ge.mb, hf.a, hf.c, v0.n, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(java.lang.String r39, boolean r40, boolean r41, hf.c r42, v0.n r43, int r44, int r45) {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.lm.j(java.lang.String, boolean, boolean, hf.c, v0.n, int, int):void");
    }

    public static final void k(int i2, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1629499380);
        if (i2 == 0 && qVar.E()) {
            qVar.T();
        } else {
            r0.o2.i(androidx.compose.foundation.layout.a.o(h1.n.f7355t, 16, 0.0f, 2), (float) 0.5d, o1.r0.d(4280953386L), qVar, 438, 0);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new z6(i2, 28);
        }
    }

    public static final void l(u1.e eVar, String str, String str2, hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1765735608);
        if (((i2 | (qVar.f(eVar) ? 4 : 2) | (qVar.f(str) ? 32 : 16) | (qVar.f(str2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar) ? 2048 : 1024)) & 1171) == 1170 && qVar.E()) {
            qVar.T();
        } else {
            r0.o2.c(androidx.compose.foundation.a.f(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), false, null, null, aVar, 7), h0.e.b(14), r0.o2.n(0, 14, ((o1.w) qVar.k(b)).f15768a, 0L, qVar), null, d1.f.b(2135765306, new m9(eVar, str, str2, 5), qVar), qVar, 196608, 24);
            qVar = qVar;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.w0(eVar, str, str2, aVar, i2);
        }
    }

    public static final void m(String str, String str2, final hf.c cVar, final Context context, v0.n nVar, int i2) {
        v0.q qVar;
        Integer numR0;
        Integer numR02;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1342936365);
        int i10 = i2 | (qVar2.f(str2) ? 32 : 16) | (qVar2.h(cVar) ? 256 : 128) | (qVar2.h(context) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            List listR0 = qf.k.R0(str2, new String[]{Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR}, 0, 6);
            String str3 = (String) te.k.Y(0, listR0);
            final int iIntValue = (str3 == null || (numR02 = qf.r.r0(str3)) == null) ? 0 : numR02.intValue();
            String str4 = (String) te.k.Y(1, listR0);
            final int iIntValue2 = (str4 == null || (numR0 = qf.r.r0(str4)) == null) ? 0 : numR0.intValue();
            h1.q qVarG = androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f);
            boolean zH = qVar2.h(context) | ((i10 & 896) == 256) | qVar2.d(iIntValue) | qVar2.d(iIntValue2);
            Object objO = qVar2.O();
            if (zH || objO == v0.m.f21654a) {
                objO = new hf.a() { // from class: me.bm
                    @Override // hf.a
                    public final Object invoke() {
                        new TimePickerDialog(context, R.style.Theme.Holo.Dialog, new cm(cVar, 0), iIntValue, iIntValue2, true).show();
                        return se.a0.f19710a;
                    }
                };
                qVar2.i0(objO);
            }
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.f(qVarG, false, null, null, (hf.a) objO, 7), 16, 14);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1464g, h1.b.D, qVar2, 54);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarN, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            r0.c6.b(str, null, ((o1.w) qVar2.k(f12564c)).f15768a, bb.a.T(16), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 3078, 0, 131058);
            r0.c6.b(str2, null, f12566e, bb.a.T(16), u2.s.A, u2.i.f20801v, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, ((i10 >> 3) & 14) | 200064, 0, 130962);
            qVar = qVar2;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.w0(str, str2, (se.d) cVar, (Object) context, i2, 11);
        }
    }

    public static final void n(LinkedKid linkedKid, hf.a aVar, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1786948637);
        int i10 = i2 | (qVar.h(linkedKid) ? 4 : 2) | (qVar.h(aVar) ? 32 : 16);
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            h1.h hVar = h1.b.D;
            float f10 = 4;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(nVar2, f10, 0.0f, f10, 8, 2);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, hVar, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarQ, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar2 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar2);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            long jD = o1.r0.d(4287137928L);
            long jT = bb.a.T(13);
            u2.s sVar = u2.s.A;
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            r0.c6.b("TODAY'S USAGE", new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), jD, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 200070, 0, 131024);
            r0.c6.b("View Chart", null, f12566e, bb.a.T(13), sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 200070, 0, 131026);
            qVar.q(true);
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            boolean z10 = (i10 & 112) == 32;
            Object objO = qVar.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new td(aVar, 15);
                qVar.i0(objO);
            }
            h1.q qVarF = androidx.compose.foundation.a.f(qVarG, false, null, null, (hf.a) objO, 7);
            h0.d dVarB = h0.e.b(14);
            r0.k0 k0VarN = r0.o2.n(0, 14, ((o1.w) qVar.k(b)).f15768a, 0L, qVar);
            qVar = qVar;
            r0.o2.c(qVarF, dVarB, k0VarN, null, d1.f.b(-1661029105, new vl(linkedKid, 2), qVar), qVar, 196608, 24);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new yl(linkedKid, aVar, i2, 1);
        }
    }

    public static final Boolean o(JSONObject jSONObject, String... strArr) {
        if (jSONObject == null) {
            return null;
        }
        for (String str : strArr) {
            if (jSONObject.has(str) && !jSONObject.isNull(str)) {
                return Boolean.valueOf(jSONObject.optBoolean(str));
            }
        }
        return null;
    }

    public static final String p(JSONObject jSONObject, String... strArr) {
        if (jSONObject == null) {
            return null;
        }
        for (String str : strArr) {
            if (jSONObject.has(str) && !jSONObject.isNull(str)) {
                String strOptString = jSONObject.optString(str, "");
                strOptString.getClass();
                if (strOptString.length() > 0) {
                    return strOptString;
                }
            }
        }
        return null;
    }
}
