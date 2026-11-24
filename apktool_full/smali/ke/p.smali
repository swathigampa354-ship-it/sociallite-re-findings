.class public final synthetic Lke/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/a;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p7, p0, Lke/p;->t:I

    iput-object p1, p0, Lke/p;->u:Ljava/lang/Object;

    iput-object p2, p0, Lke/p;->v:Ljava/lang/Object;

    iput-object p3, p0, Lke/p;->w:Ljava/lang/Object;

    iput-object p4, p0, Lke/p;->x:Ljava/lang/Object;

    iput-object p5, p0, Lke/p;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lke/p;->t:I

    iput-object p1, p0, Lke/p;->u:Ljava/lang/Object;

    iput-object p2, p0, Lke/p;->v:Ljava/lang/Object;

    iput-object p3, p0, Lke/p;->w:Ljava/lang/Object;

    iput-object p4, p0, Lke/p;->x:Ljava/lang/Object;

    iput-object p5, p0, Lke/p;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lge/mb;Lhf/a;Lhf/e;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lke/p;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/p;->v:Ljava/lang/Object;

    iput-object p2, p0, Lke/p;->w:Ljava/lang/Object;

    iput-object p3, p0, Lke/p;->x:Ljava/lang/Object;

    iput-object p4, p0, Lke/p;->y:Ljava/lang/Object;

    iput-object p5, p0, Lke/p;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lme/yn;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lke/p;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/p;->y:Ljava/lang/Object;

    iput-object p2, p0, Lke/p;->u:Ljava/lang/Object;

    iput-object p3, p0, Lke/p;->v:Ljava/lang/Object;

    iput-object p4, p0, Lke/p;->w:Ljava/lang/Object;

    iput-object p5, p0, Lke/p;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/y0;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 21
    const/16 v0, 0x8

    iput v0, p0, Lke/p;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/p;->u:Ljava/lang/Object;

    iput-object p2, p0, Lke/p;->v:Ljava/lang/Object;

    iput-object p3, p0, Lke/p;->y:Ljava/lang/Object;

    iput-object p4, p0, Lke/p;->w:Ljava/lang/Object;

    iput-object p5, p0, Lke/p;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    iget v1, v0, Lke/p;->t:I

    const/16 v3, 0xe

    sget-object v5, Lh1/n;->t:Lh1/n;

    const/4 v7, 0x0

    sget-object v8, Lv0/m;->a:Lv0/p0;

    const/4 v9, 0x2

    sget-object v11, Lse/a0;->a:Lse/a0;

    iget-object v12, v0, Lke/p;->u:Ljava/lang/Object;

    iget-object v13, v0, Lke/p;->y:Ljava/lang/Object;

    iget-object v14, v0, Lke/p;->x:Ljava/lang/Object;

    iget-object v15, v0, Lke/p;->w:Ljava/lang/Object;

    iget-object v2, v0, Lke/p;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lorg/json/JSONObject;

    check-cast v15, Lge/mb;

    check-cast v14, Lhf/a;

    check-cast v13, Lhf/e;

    check-cast v12, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v9, :cond_1

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object/from16 v41, v11

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    invoke-static {v3, v5, v1, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lv0/q;

    iget v9, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v0, v5, Lv0/q;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_1
    sget-object v0, Lg2/j;->f:Lg2/h;

    invoke-static {v0, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v5, Lv0/q;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v9, v5, v9, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lr0/d7;->a:Lv0/d2;

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/c7;

    iget-object v4, v4, Lr0/c7;->i:Lp2/n0;

    const/16 v6, 0x10

    int-to-float v6, v6

    const/16 v9, 0x8

    int-to-float v9, v9

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v6

    move-object/from16 v16, v7

    move/from16 v20, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v17

    move-object/from16 v9, v16

    move/from16 v7, v20

    const/16 v37, 0x0

    const v38, 0xfffc

    const-string v16, "Content"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x36

    move-object/from16 v35, v1

    move-object/from16 v34, v4

    invoke-static/range {v16 .. v38}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const-string v4, "shorts"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v5, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v5, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v5, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move/from16 p1, v6

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_5

    if-ne v6, v8, :cond_6

    :cond_5
    new-instance v16, Lme/dw;

    const/16 v21, 0x0

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v21}, Lme/dw;-><init>(Lge/mb;Lhf/a;Lhf/e;Landroid/content/Context;I)V

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lhf/c;

    const-string v10, "Block Shorts"

    move/from16 p2, v7

    const/4 v7, 0x6

    invoke-static {v10, v4, v6, v1, v7}, Lme/cw;->f(Ljava/lang/String;ZLhf/c;Lv0/n;I)V

    const-string v4, "profiles"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v5, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    if-ne v7, v8, :cond_8

    :cond_7
    new-instance v7, Lme/ew;

    const/4 v6, 0x0

    invoke-direct {v7, v13, v15, v12, v6}, Lme/ew;-><init>(Lhf/e;Lge/mb;Landroid/content/Context;I)V

    invoke-virtual {v5, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lhf/c;

    const-string v6, "Allow Shorts on channel pages"

    const/4 v10, 0x6

    invoke-static {v6, v4, v7, v1, v10}, Lme/cw;->f(Ljava/lang/String;ZLhf/c;Lv0/n;I)V

    invoke-virtual {v3, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/c7;

    iget-object v0, v0, Lr0/c7;->l:Lp2/n0;

    const/16 v37, 0x0

    const v38, 0xfffe

    const-string v16, "Watch a Short you choose on a channel. Swiping to another returns you to the channel."

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x6

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    invoke-static/range {v16 .. v38}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const-string v0, "feedAutoplay"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v8, :cond_a

    :cond_9
    new-instance v6, Lme/ew;

    const/4 v4, 0x1

    invoke-direct {v6, v13, v15, v12, v4}, Lme/ew;-><init>(Lhf/e;Lge/mb;Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lhf/c;

    const-string v4, "Stop feed autoplay"

    const/4 v7, 0x6

    invoke-static {v4, v0, v6, v1, v7}, Lme/cw;->f(Ljava/lang/String;ZLhf/c;Lv0/n;I)V

    const v0, -0x5b392f8f

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    new-instance v0, Lse/p;

    const-string v4, "searchOnly"

    const-string v6, "yt_blockRecommendations"

    const-string v7, "Search Only Mode"

    invoke-direct {v0, v7, v4, v6}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lse/p;

    const-string v6, "watchRecs"

    const-string v7, "yt_hideWatchRecommendations"

    const-string v10, "Hide recommendations below videos"

    invoke-direct {v4, v10, v6, v7}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lse/p;

    const-string v7, "comments"

    const-string v10, "yt_hideComments"

    move-object/from16 v22, v9

    const-string v9, "Hide comments"

    invoke-direct {v6, v9, v7, v10}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lse/p;

    const-string v9, "ads"

    const-string v10, "yt_blockAds"

    move-object/from16 v41, v11

    const-string v11, "Block ads"

    invoke-direct {v7, v11, v9, v10}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v4, v6, v7}, [Lse/p;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/p;

    iget-object v6, v4, Lse/p;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lse/p;->u:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v4, Lse/p;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v5, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v5, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v5, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    if-ne v10, v8, :cond_c

    :cond_b
    new-instance v16, Lke/p1;

    move-object/from16 v19, v4

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v21}, Lke/p1;-><init>(Lge/mb;Lhf/a;Ljava/lang/String;Lhf/e;Landroid/content/Context;)V

    move-object/from16 v10, v16

    invoke-virtual {v5, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lhf/c;

    const/4 v4, 0x0

    invoke-static {v6, v7, v10, v1, v4}, Lme/cw;->f(Ljava/lang/String;ZLhf/c;Lv0/n;I)V

    goto :goto_2

    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lv0/q;->q(Z)V

    sget-object v0, Lr0/d7;->a:Lv0/d2;

    invoke-virtual {v3, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/c7;

    iget-object v0, v0, Lr0/c7;->i:Lp2/n0;

    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v17, 0x0

    move/from16 v18, p1

    move/from16 v20, p2

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v17

    const/16 v37, 0x0

    const v38, 0xfffc

    const-string v16, "Playback"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x36

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    invoke-static/range {v16 .. v38}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const-string v0, "captions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v8, :cond_f

    :cond_e
    new-instance v4, Lme/ew;

    const/4 v3, 0x2

    invoke-direct {v4, v13, v15, v12, v3}, Lme/ew;-><init>(Lhf/e;Lge/mb;Landroid/content/Context;I)V

    invoke-virtual {v5, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lhf/c;

    const-string v3, "Captions in fullscreen"

    const/4 v7, 0x6

    invoke-static {v3, v0, v4, v1, v7}, Lme/cw;->f(Ljava/lang/String;ZLhf/c;Lv0/n;I)V

    const-string v0, "exit"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lse/k;

    const-string v3, "audio"

    const-string v4, "Keep audio playing"

    invoke-direct {v2, v3, v4}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lse/k;

    const-string v4, "pip"

    const-string v6, "Picture in picture"

    invoke-direct {v3, v4, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lse/k;

    const-string v6, "pause"

    const-string v7, "Pause"

    invoke-direct {v4, v6, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lse/k;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v8, :cond_11

    :cond_10
    new-instance v16, Lme/dw;

    const/16 v21, 0x1

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v21}, Lme/dw;-><init>(Lge/mb;Lhf/a;Lhf/e;Landroid/content/Context;I)V

    move-object/from16 v4, v16

    invoke-virtual {v5, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lhf/c;

    const/16 v3, 0x186

    invoke-static {v0, v2, v4, v1, v3}, Lme/cw;->c(Ljava/lang/String;Ljava/util/List;Lhf/c;Lv0/n;I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lv0/q;->q(Z)V

    :goto_3
    return-object v41

    :pswitch_0
    move-object/from16 v41, v11

    check-cast v12, Lv0/y0;

    check-cast v2, Lge/mb;

    check-cast v13, Lv0/u0;

    check-cast v15, Lv0/u0;

    check-cast v14, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_13

    move-object v1, v0

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_5

    :cond_13
    :goto_4
    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    invoke-interface {v14}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    check-cast v0, Lv0/q;

    invoke-virtual {v0, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    if-ne v4, v8, :cond_15

    :cond_14
    new-instance v4, Lme/y1;

    invoke-direct {v4, v12, v3}, Lme/y1;-><init>(Lv0/y0;I)V

    invoke-virtual {v0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v4

    check-cast v19, Lhf/a;

    invoke-virtual {v2}, Lge/mb;->O0()Z

    move-result v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v23}, Lke/e3;->f(ILjava/lang/String;ZLhf/a;ZLh1/q;Lv0/n;I)V

    :goto_5
    return-object v41

    :pswitch_1
    move-object/from16 v41, v11

    check-cast v12, Lge/mb;

    move-object v5, v2

    check-cast v5, Lhf/c;

    move-object v6, v15

    check-cast v6, Lhf/c;

    move-object v3, v14

    check-cast v3, Lhf/a;

    move-object v4, v13

    check-cast v4, Lhf/a;

    move-object/from16 v7, p1

    check-cast v7, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v40, 0x1

    invoke-static/range {v40 .. v40}, Lv0/d;->e0(I)I

    move-result v1

    move-object v2, v12

    invoke-static/range {v1 .. v7}, Lme/kn;->K(ILge/mb;Lhf/a;Lhf/a;Lhf/c;Lhf/c;Lv0/n;)V

    return-object v41

    :pswitch_2
    move-object/from16 v41, v11

    const/16 v40, 0x1

    check-cast v12, Lt1/b;

    check-cast v2, Lme/tu;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v14

    check-cast v16, Lhf/a;

    move-object/from16 v17, v13

    check-cast v17, Lh1/q;

    move-object/from16 v18, p1

    check-cast v18, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v40 .. v40}, Lv0/d;->e0(I)I

    move-result v19

    move-object v14, v2

    move-object v13, v12

    invoke-static/range {v13 .. v19}, Lme/dp;->e(Lt1/b;Lme/tu;Ljava/lang/String;Lhf/a;Lh1/q;Lv0/n;I)V

    return-object v41

    :pswitch_3
    move-object/from16 v41, v11

    check-cast v13, Lv0/u0;

    check-cast v12, Lme/yn;

    move-object/from16 v23, v2

    check-cast v23, Lv0/u0;

    move-object/from16 v24, v15

    check-cast v24, Lv0/u0;

    move-object/from16 v25, v14

    check-cast v25, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_17

    move-object v1, v0

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_7

    :cond_17
    :goto_6
    check-cast v0, Lv0/q;

    invoke-virtual {v0, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v8, :cond_19

    :cond_18
    new-instance v20, Lge/n9;

    const/16 v26, 0x8

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    invoke-direct/range {v20 .. v26}, Lge/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v26, v2

    check-cast v26, Lhf/a;

    const-string v1, "web-discard"

    invoke-static {v5, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v27

    sget-object v32, Lme/v6;->b0:Ld1/a;

    const v34, 0x30000030

    const/16 v35, 0x1fc

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v26 .. v35}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_7
    return-object v41

    :pswitch_4
    move-object/from16 v41, v11

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lhf/c;

    move-object v3, v15

    check-cast v3, Lhf/a;

    move-object v4, v14

    check-cast v4, Lhf/a;

    move-object v5, v13

    check-cast v5, Lhf/a;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v40, 0x1

    invoke-static/range {v40 .. v40}, Lv0/d;->e0(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lme/sf;->R(Ljava/lang/String;Lhf/c;Lhf/a;Lhf/a;Lhf/a;Lv0/n;I)V

    return-object v41

    :pswitch_5
    move-object/from16 v41, v11

    const/16 v40, 0x1

    move-object v8, v12

    check-cast v8, Ljava/util/Set;

    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    move-object v10, v15

    check-cast v10, Lhf/e;

    move-object v11, v14

    check-cast v11, Lhf/a;

    move-object v12, v13

    check-cast v12, Lhf/a;

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v40 .. v40}, Lv0/d;->e0(I)I

    move-result v14

    invoke-static/range {v8 .. v14}, Lme/sf;->E(Ljava/util/Set;Ljava/util/Map;Lhf/e;Lhf/a;Lhf/a;Lv0/n;I)V

    return-object v41

    :pswitch_6
    move-object/from16 v41, v11

    check-cast v12, Ljava/util/List;

    check-cast v2, Ljava/util/Map;

    check-cast v15, Lge/mb;

    check-cast v14, Lge/lc;

    check-cast v13, Lhf/c;

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1b

    move-object v1, v0

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_17

    :cond_1b
    :goto_8
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    sget-object v6, Lh1/b;->F:Lh1/g;

    const/4 v7, 0x6

    invoke-static {v4, v6, v0, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v6, v0

    check-cast v6, Lv0/q;

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v5, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    move/from16 v30, v3

    iget-boolean v3, v6, Lv0/q;->O:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v6, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_9
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v4, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v9, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v6, Lv0/q;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v7, v6, v7, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, -0x11b4d051

    invoke-virtual {v6, v3}, Lv0/q;->Z(I)V

    check-cast v12, Ljava/lang/Iterable;

    const/4 v3, 0x2

    invoke-static {v12, v3}, Lte/k;->O(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v3, :cond_30

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Ljava/util/List;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v10

    sget-object v12, Lh1/b;->C:Lh1/h;

    move/from16 p1, v3

    const/4 v3, 0x6

    invoke-static {v10, v12, v0, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v3, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v11, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v4

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    move/from16 v31, v7

    iget-boolean v7, v6, Lv0/q;->O:Z

    if-eqz v7, :cond_1f

    invoke-virtual {v6, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_b
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v12, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v6, Lv0/q;->O:Z

    if-nez v7, :cond_20

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    invoke-static {v3, v6, v3, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_21
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v11, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, -0x7841e25e

    invoke-virtual {v6, v3}, Lv0/q;->Z(I)V

    move-object v3, v9

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v7, Lb0/s1;->a:Lb0/s1;

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/ca;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-virtual {v7, v11, v12}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v7

    new-instance v11, Ln2/h;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ln2/h;-><init>(I)V

    invoke-virtual {v6, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v32, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v6, v2}, Lv0/q;->d(I)Z

    move-result v2

    or-int/2addr v2, v12

    invoke-virtual {v6, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v6, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_22

    if-ne v12, v8, :cond_23

    :cond_22
    new-instance v17, Lfe/h0;

    const/16 v22, 0xd

    move-object/from16 v19, v4

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v22}, Lfe/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v12, v17

    invoke-virtual {v6, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v21, v12

    check-cast v21, Lhf/a;

    const/16 v22, 0x2

    const/16 v19, 0x0

    move-object/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v20, v11

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    move/from16 v7, v18

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v10, v1, v12}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    sget-object v11, Lh1/b;->G:Lh1/g;

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v12}, Lb0/j;->g(F)Lb0/g;

    move-result-object v12

    const/16 v10, 0x36

    invoke-static {v12, v11, v0, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    iget v11, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v2, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v33, v1

    sget-object v1, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    move-object/from16 v34, v3

    iget-boolean v3, v6, Lv0/q;->O:Z

    if-eqz v3, :cond_24

    invoke-virtual {v6, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_24
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_d
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v12, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    move-object/from16 v19, v4

    iget-boolean v4, v6, Lv0/q;->O:Z

    if-nez v4, :cond_25

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    move/from16 v35, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_e

    :cond_25
    move/from16 v35, v7

    :goto_e
    invoke-static {v11, v6, v11, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_26
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lh1/b;->t:Lh1/i;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    move-object/from16 v36, v9

    invoke-static {v5, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v6}, Lv0/q;->d0()V

    move-object/from16 v37, v13

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-eqz v13, :cond_27

    invoke-virtual {v6, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_27
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_f
    invoke-static {v3, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v11, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v6, Lv0/q;->O:Z

    if-nez v1, :cond_28

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    invoke-static {v7, v6, v7, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_29
    invoke-static {v4, v9, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x60

    int-to-float v1, v1

    if-nez v35, :cond_2a

    const v2, 0x3ee66666    # 0.45f

    goto :goto_10

    :cond_2a
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_10
    invoke-static {v5, v2}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    if-nez v35, :cond_2b

    const/16 v20, 0x0

    goto :goto_11

    :cond_2b
    const/high16 v20, 0x3f800000    # 1.0f

    :goto_11
    const/16 v22, 0x30

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move/from16 v18, v1

    move-object/from16 v17, v19

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    move-object/from16 v4, v17

    move-object/from16 v61, v21

    if-nez v35, :cond_2c

    const v0, 0x6f0bba89

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    sget-object v0, Lh1/b;->B:Lh1/i;

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1, v5, v0}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/a;->j(Lh1/q;FF)Lh1/q;

    move-result-object v17

    sget-object v18, Lh0/e;->a:Lh0/d;

    sget-object v0, Lr0/h1;->a:Lv0/d2;

    move-object/from16 v1, v61

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/f1;

    iget-wide v0, v0, Lr0/f1;->p:J

    sget-object v26, Lme/tg;->o0:Ld1/a;

    const/high16 v28, 0xc00000

    const/16 v29, 0x78

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v19, v0

    move-object/from16 v27, v61

    invoke-static/range {v17 .. v29}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v6, v7}, Lv0/q;->q(Z)V

    const/4 v12, 0x1

    goto :goto_13

    :cond_2c
    const/4 v7, 0x0

    const v0, 0x71fb0648

    invoke-virtual {v6, v0}, Lv0/q;->Z(I)V

    goto :goto_12

    :goto_13
    invoke-virtual {v6, v12}, Lv0/q;->q(Z)V

    iget-object v0, v4, Lge/ca;->t:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Lbb/a;->T(I)J

    move-result-wide v46

    sget-object v48, Lu2/s;->z:Lu2/s;

    if-nez v35, :cond_2d

    const v1, 0x35b0ba64

    invoke-virtual {v6, v1}, Lv0/q;->Z(I)V

    sget-object v1, Lr0/h1;->a:Lv0/d2;

    move-object/from16 v2, v61

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/f1;

    iget-wide v1, v1, Lr0/f1;->s:J

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lv0/q;->q(Z)V

    :goto_14
    move-wide/from16 v44, v1

    goto :goto_15

    :cond_2d
    const/4 v7, 0x0

    const v1, 0x35b0c45d

    invoke-virtual {v6, v1}, Lv0/q;->Z(I)V

    sget-object v1, Lr0/h1;->a:Lv0/d2;

    move-object/from16 v2, v61

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/f1;

    iget-wide v1, v1, Lr0/f1;->q:J

    invoke-virtual {v6, v7}, Lv0/q;->q(Z)V

    goto :goto_14

    :goto_15
    const/16 v63, 0x0

    const v64, 0x1ffd2

    const/16 v43, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v62, 0x30c00

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v64}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v61

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lv0/q;->q(Z)V

    move-object/from16 v2, v32

    move/from16 v1, v33

    move-object/from16 v3, v34

    move-object/from16 v9, v36

    move-object/from16 v13, v37

    goto/16 :goto_c

    :cond_2e
    move/from16 v33, v1

    move-object/from16 v32, v2

    move-object/from16 v36, v9

    move-object/from16 v37, v13

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lv0/q;->q(Z)V

    const v1, -0x784108bc

    invoke-virtual {v6, v1}, Lv0/q;->Z(I)V

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v1

    const/16 v39, 0x2

    rsub-int/lit8 v9, v1, 0x2

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v9, :cond_2f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10, v4}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v2

    invoke-static {v2, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2f
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v6, v4}, Lv0/q;->q(Z)V

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, v31

    move-object/from16 v2, v32

    move/from16 v1, v33

    move-object/from16 v13, v37

    goto/16 :goto_a

    :cond_30
    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v6, v4}, Lv0/q;->q(Z)V

    :goto_17
    return-object v41

    :pswitch_7
    move-object/from16 v41, v11

    const/4 v4, 0x1

    move-object/from16 v17, v12

    check-cast v17, Lge/mb;

    move-object/from16 v18, v2

    check-cast v18, Lhf/c;

    move-object/from16 v19, v15

    check-cast v19, Lhf/a;

    move-object/from16 v20, v14

    check-cast v20, Lhf/a;

    move-object/from16 v21, v13

    check-cast v21, Lh1/q;

    move-object/from16 v22, p1

    check-cast v22, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v23

    invoke-static/range {v17 .. v23}, Lme/a7;->n(Lge/mb;Lhf/c;Lhf/a;Lhf/a;Lh1/q;Lv0/n;I)V

    return-object v41

    :pswitch_8
    move-object/from16 v41, v11

    move-object v3, v12

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lge/j0;

    move-object v1, v15

    check-cast v1, Lxf/e;

    check-cast v14, Lge/k1;

    move-object v4, v13

    check-cast v4, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Lv0/n;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_32

    move-object v6, v0

    check-cast v6, Lv0/q;

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_18

    :cond_31
    invoke-virtual {v6}, Lv0/q;->T()V

    goto/16 :goto_1a

    :cond_32
    :goto_18
    invoke-static {v5}, Lb0/c;->l(Lh1/q;)Lh1/q;

    move-result-object v6

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v6

    sget-object v9, Lb0/j;->e:Lb0/e;

    sget-object v10, Lh1/b;->F:Lh1/g;

    const/4 v11, 0x6

    invoke-static {v9, v10, v0, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lv0/q;

    iget v11, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v6, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v15, v10, Lv0/q;->O:Z

    if-eqz v15, :cond_33

    invoke-virtual {v10, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_19

    :cond_33
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_19
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v9, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v12, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v10, Lv0/q;->O:Z

    if-nez v12, :cond_34

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    :cond_34
    invoke-static {v11, v10, v11, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_35
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v6, 0x7f11009c

    invoke-static {v6, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v42

    sget-object v6, Lr0/d7;->a:Lv0/d2;

    move-object v9, v0

    check-cast v9, Lv0/q;

    invoke-virtual {v9, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/c7;

    iget-object v6, v6, Lr0/c7;->e:Lp2/n0;

    const/16 v63, 0x0

    const v64, 0xfffe

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    move-object/from16 v61, v0

    move-object/from16 v60, v6

    invoke-static/range {v42 .. v64}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v6, 0x10

    int-to-float v6, v6

    const v9, 0x7f11009b

    invoke-static {v5, v6, v0, v9, v0}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v42

    const v64, 0x1fffe

    const/16 v60, 0x0

    invoke-static/range {v42 .. v64}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v10, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_36

    if-ne v7, v8, :cond_37

    :cond_36
    new-instance v7, Lke/m;

    const/4 v12, 0x0

    invoke-direct {v7, v3, v2, v12}, Lke/m;-><init>(Landroid/content/Context;Lge/j0;I)V

    invoke-virtual {v10, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v18, v7

    check-cast v18, Lhf/a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v19

    sget-object v26, Lke/t;->l:Ld1/a;

    const v28, 0x30000030

    const/16 v29, 0x1fc

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v18 .. v29}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v61, v27

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v40, 0x1

    xor-int/lit8 v20, v0, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v19

    invoke-virtual {v10, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_38

    if-ne v2, v8, :cond_39

    :cond_38
    new-instance v0, Lfe/h0;

    const/4 v5, 0x2

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lfe/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Lv0/u0;I)V

    invoke-virtual {v10, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_39
    move-object/from16 v18, v2

    check-cast v18, Lhf/a;

    sget-object v24, Lke/t;->m:Ld1/a;

    const v26, 0x30000030

    const/16 v27, 0x1f8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v61

    invoke-static/range {v18 .. v27}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lv0/q;->q(Z)V

    :goto_1a
    return-object v41

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
