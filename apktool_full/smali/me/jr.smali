.class public final enum Lme/jr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Ljava/util/List;

.field public static final synthetic C:[Lme/jr;

.field public static final x:Lme/kq;

.field public static final y:Ljava/lang/Object;

.field public static final z:Ljava/util/List;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Lge/ca;

.field public final w:Lme/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, Lme/jr;

    sget-object v6, Lge/ca;->z:Lge/ca;

    const-string v7, "nativeBlockInstagramReels"

    invoke-static {v7}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-object v5, v6

    sget-object v6, Lme/uh;->c:Lme/j4;

    const-string v1, "IG_REELS"

    const/4 v2, 0x0

    const-string v3, "ig_reels"

    const v4, 0x7f11058f

    invoke-direct/range {v0 .. v6}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    move-object v8, v6

    new-instance v1, Lme/jr;

    invoke-static {v7}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    sget-object v7, Lme/uh;->d:Lme/j4;

    const-string v2, "IG_SENT"

    const/4 v3, 0x1

    const-string v4, "ig_sent"

    move-object v6, v5

    const v5, 0x7f110590

    invoke-direct/range {v1 .. v7}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    move-object v9, v1

    move-object v5, v6

    new-instance v1, Lme/jr;

    const-string v2, "nativeIgDmsOnlyMode"

    invoke-static {v2}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    const/4 v7, 0x0

    const-string v2, "IG_DMS"

    const/4 v3, 0x2

    const-string v4, "ig_dms"

    const v5, 0x7f11058e

    invoke-direct/range {v1 .. v7}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    move-object v5, v6

    new-instance v4, Lme/jr;

    sget-object v15, Lge/ca;->C:Lge/ca;

    const-string v2, "nativeBlockTikTokFYP"

    invoke-static {v2}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    const/16 v16, 0x0

    const-string v11, "TT_FYP"

    const/4 v12, 0x3

    const-string v13, "tt_fyp"

    const v14, 0x7f110597

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    new-instance v3, Lme/jr;

    const-string v2, "nativeTikTokAllowSentDM"

    invoke-static {v2}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    const-string v11, "TT_SENT"

    const/4 v12, 0x4

    const-string v13, "tt_sent"

    const v14, 0x7f110599

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    new-instance v6, Lme/jr;

    const-string v2, "nativeBlockTikTokLive"

    const-string v7, "nativeBlockTikTokShop"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    const-string v11, "TT_LIVESHOP"

    const/4 v12, 0x5

    const-string v13, "tt_liveshop"

    const v14, 0x7f110598

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    new-instance v16, Lme/jr;

    const-string v2, "nativeBlockTikTokFriends"

    invoke-static {v2}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-object/from16 v7, v16

    const/16 v16, 0x0

    const-string v11, "TT_FRIENDS"

    const/4 v12, 0x6

    const-string v13, "tt_friends"

    const v14, 0x7f110596

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    new-instance v16, Lme/jr;

    sget-object v21, Lge/ca;->A:Lge/ca;

    const-string v2, "nativeBlockYoutubeShorts"

    invoke-static {v2}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    sget-object v22, Lme/uh;->f:Lme/j4;

    const-string v17, "YT_SHORTS"

    const/16 v18, 0x7

    const-string v19, "yt_shorts"

    const v20, 0x7f11059d

    invoke-direct/range {v16 .. v22}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    new-instance v23, Lme/jr;

    sget-object v28, Lge/ca;->B:Lge/ca;

    const-string v2, "nativeBlockTwitterForYou"

    invoke-static {v2}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    sget-object v29, Lme/uh;->e:Lme/j4;

    const-string v24, "X_FORYOU"

    const/16 v25, 0x8

    const-string v26, "x_foryou"

    const v27, 0x7f11059c

    invoke-direct/range {v23 .. v29}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    move-object/from16 v2, v29

    new-instance v24, Lme/jr;

    const-string v10, "nativeBlockTwitterExplore"

    invoke-static {v10}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    const/16 v30, 0x0

    const-string v25, "X_EXPLORE"

    const/16 v26, 0x9

    const-string v27, "x_explore"

    move-object/from16 v29, v28

    const v28, 0x7f11059b

    invoke-direct/range {v24 .. v30}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    move-object/from16 v28, v29

    new-instance v11, Lme/jr;

    sget-object v34, Lge/ca;->D:Lge/ca;

    const-string v10, "nativeBlockFacebookReels"

    invoke-static {v10}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    sget-object v35, Lme/uh;->h:Lme/j4;

    const-string v30, "FB_REELS"

    const/16 v31, 0xa

    const-string v32, "fb_reels"

    const v33, 0x7f110587

    move-object/from16 v29, v11

    invoke-direct/range {v29 .. v35}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    move-object/from16 v12, v35

    new-instance v29, Lme/jr;

    invoke-static {v10}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    sget-object v35, Lme/uh;->i:Lme/j4;

    const-string v30, "FB_SENT"

    const/16 v31, 0xb

    const-string v32, "fb_sent"

    const v33, 0x7f110588

    invoke-direct/range {v29 .. v35}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    move-object v10, v12

    move-object/from16 v12, v29

    new-instance v29, Lme/jr;

    const-string v13, "nativeBlockFacebookFeedSuggested"

    invoke-static {v13}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    const/16 v35, 0x0

    const-string v30, "FB_SUGGESTED"

    const/16 v31, 0xc

    const-string v32, "fb_suggested"

    const v33, 0x7f110522

    invoke-direct/range {v29 .. v35}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    move-object/from16 v13, v29

    new-instance v29, Lme/jr;

    const-string v14, "nativeFbMarketplaceOnlyMode"

    invoke-static {v14}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    const-string v30, "FB_MARKETPLACE"

    const/16 v31, 0xd

    const-string v32, "fb_marketplace"

    const v33, 0x7f110586

    invoke-direct/range {v29 .. v35}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    new-instance v35, Lme/jr;

    sget-object v41, Lge/ca;->F:Lge/ca;

    const-string v14, "nativeSnapchatSpotlightBlocking"

    invoke-static {v14}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    sget-object v42, Lme/uh;->j:Lme/j4;

    const-string v36, "SNAP_SPOTLIGHT"

    const/16 v37, 0xe

    const-string v38, "snap_spotlight"

    const v39, 0x7f110594

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    invoke-direct/range {v35 .. v41}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    move-object/from16 v41, v40

    new-instance v36, Lme/jr;

    const-string v14, "nativeSnapchatBlockDiscover"

    invoke-static {v14}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    const-string v37, "SNAP_DISCOVER"

    const/16 v38, 0xf

    const-string v39, "snap_discover"

    const v40, 0x7f110593

    invoke-direct/range {v36 .. v42}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v36

    move-object/from16 v14, v42

    new-instance v36, Lme/jr;

    const v40, 0x7f110592

    const/16 v42, 0x0

    const-string v37, "SNAP_CHATS"

    const/16 v38, 0x10

    const-string v39, "snap_chats"

    invoke-direct/range {v36 .. v42}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    move-object/from16 v18, v0

    move-object/from16 v0, v41

    new-instance v37, Lme/jr;

    const-string v19, "sleepWindDownMinutes"

    invoke-static/range {v19 .. v19}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    const/16 v43, 0x0

    const-string v38, "BED"

    const/16 v39, 0x11

    const-string v40, "bed"

    const v41, 0x7f110580

    invoke-direct/range {v37 .. v43}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    new-instance v19, Lme/jr;

    const-string v20, "scheduleEnabled"

    invoke-static/range {v20 .. v20}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    const/16 v44, 0x0

    const-string v39, "WAKE"

    const/16 v40, 0x12

    const-string v41, "wake"

    const v42, 0x7f11059a

    move-object/from16 v38, v19

    invoke-direct/range {v38 .. v44}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    new-instance v20, Lme/jr;

    const-string v39, "HABIT"

    const/16 v40, 0x13

    const-string v41, "habit"

    const v42, 0x7f11058c

    move-object/from16 v38, v20

    invoke-direct/range {v38 .. v44}, Lme/jr;-><init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V

    move-object/from16 v40, v0

    move-object/from16 v50, v2

    move-object v0, v5

    move-object v2, v9

    move-object/from16 v52, v10

    move-object/from16 v53, v14

    move-object/from16 v46, v15

    move-object/from16 v45, v17

    move-object/from16 v47, v21

    move-object/from16 v48, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v49, v28

    move-object/from16 v14, v29

    move-object/from16 v51, v34

    move-object/from16 v15, v35

    move-object/from16 v17, v36

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v37

    filled-new-array/range {v1 .. v20}, [Lme/jr;

    move-result-object v21

    move-object/from16 v54, v16

    move-object/from16 v16, v8

    move-object v8, v15

    move-object/from16 v15, v54

    move-object/from16 v54, v17

    move-object/from16 v55, v18

    move-object/from16 v56, v19

    move-object/from16 v57, v20

    sput-object v21, Lme/jr;->C:[Lme/jr;

    new-instance v17, Lme/kq;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    sput-object v17, Lme/jr;->x:Lme/kq;

    filled-new-array {v1, v2, v3}, [Lme/jr;

    move-result-object v17

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v17}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v2

    new-instance v2, Lse/k;

    invoke-direct {v2, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v7}, [Lme/jr;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v2

    new-instance v2, Lse/k;

    move-object/from16 v25, v3

    move-object/from16 v3, v46

    invoke-direct {v2, v3, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v2

    new-instance v2, Lse/k;

    move-object/from16 v26, v4

    move-object/from16 v4, v47

    invoke-direct {v2, v4, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Lme/jr;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v2

    new-instance v2, Lse/k;

    move-object/from16 v27, v5

    move-object/from16 v5, v49

    invoke-direct {v2, v5, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12, v13, v14}, [Lme/jr;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v22, v2

    new-instance v2, Lse/k;

    move-object/from16 v28, v6

    move-object/from16 v6, v51

    invoke-direct {v2, v6, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v54

    filled-new-array {v8, v15, v1}, [Lme/jr;

    move-result-object v23

    move-object/from16 v36, v1

    invoke-static/range {v23 .. v23}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v23, v2

    new-instance v2, Lse/k;

    move-object/from16 v29, v7

    move-object/from16 v7, v40

    invoke-direct {v2, v7, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v2

    filled-new-array/range {v19 .. v24}, [Lse/k;

    move-result-object v1

    invoke-static {v1}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lme/jr;->y:Ljava/lang/Object;

    move-object/from16 v35, v8

    move-object/from16 v1, v55

    move-object/from16 v2, v56

    move-object/from16 v8, v57

    filled-new-array {v1, v2, v8}, [Lme/jr;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    sput-object v19, Lme/jr;->z:Ljava/util/List;

    new-instance v1, Lse/k;

    move-object/from16 v19, v2

    move-object/from16 v2, v45

    invoke-direct {v1, v0, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lse/k;

    move-object/from16 v2, v48

    invoke-direct {v0, v4, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lme/uh;->g:Lme/j4;

    new-instance v4, Lse/k;

    invoke-direct {v4, v3, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lse/k;

    move-object/from16 v3, v50

    invoke-direct {v2, v5, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lse/k;

    move-object/from16 v5, v52

    invoke-direct {v3, v6, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lse/k;

    move-object/from16 v6, v53

    invoke-direct {v5, v7, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v39, v4

    move-object/from16 v42, v5

    filled-new-array/range {v37 .. v42}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lme/jr;->A:Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object v6, v11

    move-object v2, v12

    move-object v11, v15

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v26

    move-object/from16 v3, v27

    move-object/from16 v16, v29

    move-object/from16 v8, v35

    move-object/from16 v17, v36

    move-object/from16 v18, v55

    move-object v12, v10

    move-object v10, v13

    move-object v15, v14

    move-object/from16 v14, v25

    move-object/from16 v13, v28

    filled-new-array/range {v1 .. v20}, [Lme/jr;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/jr;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILge/ca;Lme/j4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lme/jr;->t:Ljava/lang/String;

    iput p4, p0, Lme/jr;->u:I

    iput-object p5, p0, Lme/jr;->v:Lge/ca;

    iput-object p6, p0, Lme/jr;->w:Lme/j4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/jr;
    .locals 1

    const-class v0, Lme/jr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/jr;

    return-object p0
.end method

.method public static values()[Lme/jr;
    .locals 1

    sget-object v0, Lme/jr;->C:[Lme/jr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/jr;

    return-object v0
.end method
