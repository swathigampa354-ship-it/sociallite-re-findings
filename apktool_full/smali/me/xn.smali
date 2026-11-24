.class public abstract Lme/xn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lme/ln;

    sget-object v1, Lge/ca;->z:Lge/ca;

    new-instance v2, Lme/sv;

    const-string v3, "ig_blockReels"

    invoke-static {v3}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    const v3, 0x7f11035d

    const-string v4, "ig_block_reels"

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, Lme/sv;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    new-instance v3, Lme/sv;

    const-string v4, "ig_blockExplore"

    invoke-static {v4}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x10

    const-string v4, "ig_block_explore"

    const v5, 0x7f110356

    invoke-direct/range {v3 .. v8}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v4, Lme/sv;

    const-string v5, "ig_blockStories"

    invoke-static {v5}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x10

    const-string v5, "ig_block_stories"

    const v6, 0x7f110361

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v5, Lme/sv;

    const-string v6, "ig_blockFeed"

    invoke-static {v6}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x10

    const-string v6, "ig_block_feed"

    const v7, 0x7f110368

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v6, Lme/sv;

    const-string v7, "ig_dmsOnly"

    invoke-static {v7}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x10

    const-string v7, "ig_dms_only"

    const v8, 0x7f110807

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v7, Lme/sv;

    const-string v8, "ig_blockSaved"

    invoke-static {v8}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x10

    const-string v8, "ig_block_saved"

    const v9, 0x7f11035e

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v8, Lme/sv;

    const-string v9, "ig_blockAds"

    invoke-static {v9}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x10

    const-string v9, "ig_block_ads"

    const v10, 0x7f1102c0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v9, Lme/sv;

    const-string v10, "ig_block_suggested_posts"

    const-string v11, "ig_blockSuggestedPosts"

    const-string v12, "ig_hide_suggested"

    const-string v13, "ig_blockSuggested"

    filled-new-array {v12, v13, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0x10

    const-string v10, "ig_block_suggested"

    const v11, 0x7f1102c3

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v10, Lme/sv;

    const/4 v14, 0x0

    const/16 v15, 0x18

    const-string v11, "ig_multi_account"

    const v12, 0x7f1103a9

    const/4 v13, 0x1

    invoke-direct/range {v10 .. v15}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v11, Lme/sv;

    const/4 v15, 0x0

    const/16 v16, 0x18

    const-string v12, "ig_hide_comments"

    const v13, 0x7f1103a3

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v12, Lme/sv;

    const/16 v16, 0x0

    const/16 v17, 0x18

    const-string v13, "ig_grayscale"

    const v14, 0x7f1103a5

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v13, Lme/sv;

    const-string v14, "ig_blockStoryAds"

    invoke-static {v14}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x10

    const-string v14, "ig_block_story_ads"

    const v15, 0x7f1102c2

    const/16 v16, 0x1

    invoke-direct/range {v13 .. v18}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    filled-new-array/range {v2 .. v13}, [Lme/sv;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "instagram"

    const-string v3, "ig"

    const-string v4, "Instagram"

    invoke-direct/range {v0 .. v5}, Lme/ln;-><init>(Lge/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lme/ln;

    sget-object v2, Lge/ca;->A:Lge/ca;

    new-instance v3, Lme/sv;

    const-string v4, "yt_blockShorts"

    invoke-static {v4}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    const v4, 0x7f11035f

    const-string v5, "yt_block_shorts"

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v8}, Lme/sv;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    new-instance v4, Lme/sv;

    const-string v5, "yt_blockRecommendations"

    invoke-static {v5}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x10

    const-string v5, "yt_block_recommendations"

    const v6, 0x7f11036c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v5, Lme/sv;

    const-string v6, "yt_blockAds"

    invoke-static {v6}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x10

    const-string v6, "yt_block_ads"

    const v7, 0x7f1102c5

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v6, Lme/sv;

    const/4 v10, 0x0

    const/16 v11, 0x18

    const-string v7, "yt_hide_comments"

    const v8, 0x7f1103a3

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v7, Lme/sv;

    const/4 v11, 0x0

    const/16 v12, 0x18

    const-string v8, "yt_hide_watch_recommendations"

    const v9, 0x7f1103b7

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v8, Lme/sv;

    const/4 v12, 0x0

    const/16 v13, 0x18

    const-string v9, "yt_block_end_screens"

    const v10, 0x7f1103a4

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v9, Lme/sv;

    const/4 v13, 0x0

    const/16 v14, 0x18

    const-string v10, "yt_stop_feed_autoplay"

    const v11, 0x7f1103b4

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v10, Lme/sv;

    const/4 v14, 0x0

    const/16 v15, 0x18

    const-string v11, "yt_grayscale"

    const v12, 0x7f1103a5

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    filled-new-array/range {v3 .. v10}, [Lme/sv;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v3, "youtube"

    const-string v4, "yt"

    const-string v5, "YouTube"

    invoke-direct/range {v1 .. v6}, Lme/ln;-><init>(Lge/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lme/ln;

    sget-object v3, Lge/ca;->B:Lge/ca;

    new-instance v4, Lme/sv;

    const-string v5, "tw_blockForYou"

    const-string v6, "tw_blockForyou"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x10

    const-string v5, "tw_block_foryou"

    const v6, 0x7f110359

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v5, Lme/sv;

    const-string v6, "tw_blockTrending"

    invoke-static {v6}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x10

    const-string v6, "tw_block_trending"

    const v7, 0x7f11088f

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v6, Lme/sv;

    const/4 v10, 0x0

    const/16 v11, 0x18

    const-string v7, "tw_grayscale"

    const v8, 0x7f1103a5

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v7, Lme/sv;

    const-string v8, "tw_blockPromoted"

    invoke-static {v8}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x10

    const-string v8, "tw_block_promoted"

    const v9, 0x7f11035c

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    filled-new-array {v4, v5, v6, v7}, [Lme/sv;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "twitter"

    const-string v5, "tw"

    const-string v6, "Twitter"

    invoke-direct/range {v2 .. v7}, Lme/ln;-><init>(Lge/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lme/ln;

    sget-object v4, Lge/ca;->C:Lge/ca;

    new-instance v5, Lme/sv;

    const-string v6, "tt_blockForYou"

    invoke-static {v6}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v6, 0x7f1107aa

    const-string v7, "tt_block_foryou"

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v10}, Lme/sv;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    new-instance v6, Lme/sv;

    const-string v7, "tt_dmsOnly"

    invoke-static {v7}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x10

    const-string v7, "tt_dms_only"

    const v8, 0x7f110807

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v7, Lme/sv;

    const/4 v11, 0x0

    const/16 v12, 0x18

    const-string v8, "tt_block_live"

    const v9, 0x7f1103a7

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v8, Lme/sv;

    const/4 v12, 0x0

    const/16 v13, 0x18

    const-string v9, "tt_block_shop"

    const v10, 0x7f1103b2

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v9, Lme/sv;

    const/4 v13, 0x0

    const/16 v14, 0x18

    const-string v10, "tt_block_explore"

    const v11, 0x7f110b07

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v10, Lme/sv;

    const/4 v14, 0x0

    const-string v11, "tt_block_upload"

    const v12, 0x7f1103b6

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v11, Lme/sv;

    const/4 v15, 0x0

    const/16 v16, 0x18

    const-string v12, "tt_block_search"

    const v13, 0x7f1103b1

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v12, Lme/sv;

    const/16 v16, 0x0

    const/16 v17, 0x18

    const-string v13, "tt_block_suggested"

    const v14, 0x7f1103b5

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v13, Lme/sv;

    const/16 v17, 0x0

    const/16 v18, 0x18

    const-string v14, "tt_block_comments"

    const v15, 0x7f1103a3

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v14, Lme/sv;

    const/16 v18, 0x0

    const/16 v19, 0x18

    const-string v15, "tt_grayscale"

    const v16, 0x7f1103a5

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    filled-new-array/range {v5 .. v14}, [Lme/sv;

    move-result-object v5

    invoke-static {v5}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v5, "tiktok"

    const-string v6, "tt"

    const-string v7, "TikTok"

    invoke-direct/range {v3 .. v8}, Lme/ln;-><init>(Lge/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, Lme/ln;

    sget-object v5, Lge/ca;->D:Lge/ca;

    new-instance v6, Lme/sv;

    const-string v7, "fb_hideHome"

    invoke-static {v7}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x10

    const-string v7, "fb_hide_home"

    const v8, 0x7f110368

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v7, Lme/sv;

    const-string v8, "fb_hidePeople"

    invoke-static {v8}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x10

    const-string v8, "fb_hide_people"

    const v9, 0x7f110367

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v8, Lme/sv;

    const-string v9, "fb_hideMarketplace"

    invoke-static {v9}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x10

    const-string v9, "fb_hide_marketplace"

    const v10, 0x7f110369

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v9, Lme/sv;

    const/4 v13, 0x0

    const/16 v14, 0x18

    const-string v10, "fb_hide_messenger"

    const v11, 0x7f1103a8

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v10, Lme/sv;

    const/4 v14, 0x0

    const/16 v15, 0x18

    const-string v11, "fb_hide_notifications"

    const v12, 0x7f1103ab

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v11, Lme/sv;

    const/4 v15, 0x0

    const/16 v16, 0x18

    const-string v12, "fb_grayscale"

    const v13, 0x7f1103a5

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v12, Lme/sv;

    const-string v13, "fb_marketplaceMode"

    invoke-static {v13}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x10

    const-string v13, "fb_marketplace_mode"

    const v14, 0x7f1107ad

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    filled-new-array/range {v6 .. v12}, [Lme/sv;

    move-result-object v6

    invoke-static {v6}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v6, "facebook"

    const-string v7, "fb"

    const-string v8, "Facebook"

    invoke-direct/range {v4 .. v9}, Lme/ln;-><init>(Lge/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Lme/ln;

    sget-object v6, Lge/ca;->F:Lge/ca;

    new-instance v7, Lme/sv;

    const/4 v11, 0x0

    const/16 v12, 0x18

    const-string v8, "snap_grayscale"

    const v9, 0x7f1103a5

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v8, Lme/sv;

    const-string v9, "snap_blockSpotlight"

    invoke-static {v9}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x10

    const-string v9, "snap_block_spotlight"

    const v10, 0x7f1107b2

    const/4 v11, 0x1

    invoke-direct/range {v8 .. v13}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v9, Lme/sv;

    const-string v10, "snap_blockDiscover"

    invoke-static {v10}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0x10

    const-string v10, "snap_block_discover"

    const v11, 0x7f1107a6

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v14}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v10, Lme/sv;

    const-string v11, "snap_blockDownloadPrompts"

    invoke-static {v11}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x10

    const-string v11, "snap_block_download_prompts"

    const v12, 0x7f110888

    const/4 v13, 0x1

    invoke-direct/range {v10 .. v15}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    filled-new-array {v7, v8, v9, v10}, [Lme/sv;

    move-result-object v7

    invoke-static {v7}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v7, "snapchat"

    const-string v8, "snap"

    const-string v9, "Snapchat"

    invoke-direct/range {v5 .. v10}, Lme/ln;-><init>(Lge/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lme/ln;

    sget-object v7, Lge/ca;->E:Lge/ca;

    new-instance v8, Lme/sv;

    const/4 v12, 0x0

    const/16 v13, 0x18

    const-string v9, "li_grayscale"

    const v10, 0x7f1103a5

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v9, Lme/sv;

    const-string v10, "li_blockNews"

    invoke-static {v10}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0x10

    const-string v10, "li_block_news"

    const v11, 0x7f11035b

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v14}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v10, Lme/sv;

    const-string v11, "li_blockGames"

    invoke-static {v11}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v11, "li_block_games"

    const v12, 0x7f11035a

    const/4 v13, 0x1

    invoke-direct/range {v10 .. v15}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    new-instance v11, Lme/sv;

    const-string v12, "li_blockPromoted"

    invoke-static {v12}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x10

    const-string v12, "li_block_promoted"

    const v13, 0x7f11035c

    const/4 v14, 0x1

    invoke-direct/range {v11 .. v16}, Lme/sv;-><init>(Ljava/lang/String;IZLjava/util/List;I)V

    filled-new-array {v8, v9, v10, v11}, [Lme/sv;

    move-result-object v8

    invoke-static {v8}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v8, "linkedin"

    const-string v9, "li"

    const-string v10, "LinkedIn"

    invoke-direct/range {v6 .. v11}, Lme/ln;-><init>(Lge/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array/range {v0 .. v6}, [Lme/ln;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/xn;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/util/Set;Ljava/util/Map;)Lue/e;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lue/e;

    invoke-direct {v0}, Lue/e;-><init>()V

    sget-object v1, Lme/xn;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/ln;

    invoke-virtual {v2}, Lme/ln;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lme/ln;->a:Lge/ca;

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lue/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lme/ln;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/sv;

    iget-object v4, v3, Lme/sv;->a:Ljava/lang/String;

    iget-boolean v5, v3, Lme/sv;->e:Z

    if-nez v5, :cond_3

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-boolean v3, v3, Lme/sv;->c:Z

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lue/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lue/e;->c()Lue/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lme/sv;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tt_dms_only"

    const-string v1, "fb_marketplace_mode"

    const-string v2, "ig_dms_only"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lme/sv;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lme/sv;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lme/sv;->a:Ljava/lang/String;

    invoke-static {p0}, Lme/xn;->b(Lme/sv;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "_grayscale"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lqf/r;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "yt_stop_feed_autoplay"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ig_multi_account"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "reddit_only_my_communities"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d()Ljava/util/LinkedHashMap;
    .locals 7

    sget-object v0, Lme/xn;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/ln;

    iget-object v2, v2, Lme/ln;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lte/p;->L(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lme/sv;

    iget-boolean v6, v6, Lme/sv;->e:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lte/x;->K(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    move v1, v2

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lme/sv;

    iget-object v4, v4, Lme/sv;->a:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method public static final e(Lcom/sociallite/android/data/LinkedKid;)Lue/e;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lue/e;

    invoke-direct {v1}, Lue/e;-><init>()V

    sget-object v2, Lme/xn;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/ln;

    invoke-virtual {v3}, Lme/ln;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lme/ln;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lme/ln;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "enabled"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lme/ln;->b:Ljava/lang/String;

    const-string v9, "show_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "show"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v7, v8, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v3, Lme/ln;->a:Lge/ca;

    sget-object v7, Lge/ca;->G:Lge/ca;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    invoke-static {v0, v5, v6}, Lme/xn;->f(Lcom/sociallite/android/data/LinkedKid;Ljava/util/List;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lue/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lme/ln;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lme/ln;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sociallite/android/data/LinkedKid;->getTimeLimits()Lorg/json/JSONObject;

    move-result-object v7

    filled-new-array {v6, v7}, [Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v10, 0x5a0

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v11

    :goto_1
    instance-of v12, v7, Ljava/lang/Number;

    if-eqz v12, :cond_5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v14, v14, v16

    if-gtz v14, :cond_4

    const-wide/16 v14, 0x0

    cmpg-double v14, v14, v12

    if-gtz v14, :cond_4

    const-wide v14, 0x4096800000000000L    # 1440.0

    cmpg-double v12, v12, v14

    if-gtz v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v11

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    double-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :cond_5
    instance-of v12, v7, Ljava/lang/String;

    if-eqz v12, :cond_6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :cond_6
    :goto_3
    if-eqz v11, :cond_2

    new-instance v7, Lnf/e;

    invoke-direct {v7, v9, v10, v8}, Lnf/c;-><init>(III)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ltz v12, :cond_2

    iget v7, v7, Lnf/c;->u:I

    if-gt v12, v7, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_7
    move v5, v9

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lue/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lme/ln;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5, v9}, Lme/xn;->f(Lcom/sociallite/android/data/LinkedKid;Ljava/util/List;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lue/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "_count"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v7

    const/16 v11, 0x14

    if-eqz v7, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :cond_8
    invoke-static {v11, v9, v10}, Lu8/l;->j(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lue/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "_minutes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v7

    const/16 v11, 0xf

    if-eqz v7, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :cond_9
    invoke-static {v11, v9, v10}, Lu8/l;->j(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lue/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v3, Lme/ln;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/sv;

    iget-object v5, v4, Lme/sv;->a:Ljava/lang/String;

    iget-boolean v6, v4, Lme/sv;->e:Z

    if-nez v6, :cond_c

    invoke-static {v5}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v4, Lme/sv;->d:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v4, v4, Lme/sv;->c:Z

    invoke-static {v0, v6, v4}, Lme/xn;->f(Lcom/sociallite/android/data/LinkedKid;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    move v4, v9

    goto :goto_7

    :cond_c
    :goto_6
    move v4, v8

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lue/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lue/e;->c()Lue/e;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lcom/sociallite/android/data/LinkedKid;Ljava/util/List;Z)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0, v1}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    return p2
.end method
