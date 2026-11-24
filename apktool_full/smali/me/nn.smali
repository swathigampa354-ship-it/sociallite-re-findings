.class public final synthetic Lme/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Lme/ln;

.field public final synthetic u:Lme/yn;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lhf/e;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lme/ln;Lme/yn;JJLhf/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/nn;->t:Lme/ln;

    iput-object p2, p0, Lme/nn;->u:Lme/yn;

    iput-wide p3, p0, Lme/nn;->v:J

    iput-wide p5, p0, Lme/nn;->w:J

    iput-object p7, p0, Lme/nn;->x:Lhf/e;

    iput-boolean p8, p0, Lme/nn;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Lme/nn;->t:Lme/ln;

    iget-object v2, v1, Lme/ln;->e:Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Lb0/z;

    move-object/from16 v13, p2

    check-cast v13, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x11

    and-int/2addr v4, v3

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1

    move-object v4, v13

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_15

    :cond_1
    :goto_0
    int-to-float v4, v5

    sget-object v5, Lh1/n;->t:Lh1/n;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v6, 0xc

    int-to-float v7, v6

    invoke-static {v7}, Lb0/j;->g(F)Lb0/g;

    move-result-object v7

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v9, 0x6

    invoke-static {v7, v8, v13, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v8, v13

    check-cast v8, Lv0/q;

    iget v10, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v4, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v14, v8, Lv0/q;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v8, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_1
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v7, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v11, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v8, Lv0/q;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v10, v8, v10, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v4, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x7f1107fe

    invoke-static {v4, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v10

    move-object v3, v8

    move v7, v9

    move-wide v8, v10

    sget-object v10, Lu2/s;->A:Lu2/s;

    const/16 v25, 0x0

    const v26, 0x1ffd6

    move-object v11, v5

    const/4 v5, 0x0

    move v12, v6

    move v14, v7

    const-wide/16 v6, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v24

    const v24, 0x30c00

    move-object/from16 v47, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v47

    move/from16 v47, v29

    move-object/from16 v29, v2

    move/from16 v2, v47

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v23

    move-object/from16 v4, v29

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    iget-object v6, v0, Lme/nn;->u:Lme/yn;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/sv;

    invoke-static {v5}, Lme/xn;->b(Lme/sv;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lme/yn;->c()Ljava/util/Map;

    move-result-object v9

    iget-object v5, v5, Lme/sv;->a:Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    :goto_2
    const v5, 0x210385d0

    invoke-virtual {v3, v5}, Lv0/q;->Z(I)V

    move-object/from16 v5, v29

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lme/sv;

    invoke-static {v11}, Lme/xn;->c(Lme/sv;)Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v11, v11, Lme/sv;->e:Z

    if-nez v11, :cond_9

    if-nez v4, :cond_8

    :cond_9
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v4, Lme/n0;

    invoke-direct {v4, v2}, Lme/n0;-><init>(I)V

    invoke-static {v9, v4}, Lte/k;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_4
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/sv;

    invoke-virtual {v6}, Lme/yn;->c()Ljava/util/Map;

    move-result-object v5

    iget-object v9, v4, Lme/sv;->a:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    sget-object v12, Lh1/b;->D:Lh1/h;

    const/16 v14, 0x8

    int-to-float v14, v14

    invoke-static {v14}, Lb0/j;->g(F)Lb0/g;

    move-result-object v14

    const/16 v15, 0x36

    invoke-static {v14, v12, v13, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v12

    iget v14, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v11, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v8, v3, Lv0/q;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v3, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_5
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v12, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->e:Lg2/h;

    invoke-static {v12, v15, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v3, Lv0/q;->O:Z

    if-nez v7, :cond_c

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v14, v3, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v11, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lme/xn;->a:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v10, "ig_block_feed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_1
    const-string v10, "yt_block_recommendations"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_6

    :cond_e
    const v10, 0x7f110b1d

    goto/16 :goto_7

    :sswitch_2
    const-string v10, "tt_block_foryou"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_6

    :sswitch_3
    const-string v10, "li_block_news"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_6

    :cond_f
    const v10, 0x7f110b16

    goto/16 :goto_7

    :sswitch_4
    const-string v10, "ig_block_explore"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_6

    :cond_10
    const v10, 0x7f110b07

    goto/16 :goto_7

    :sswitch_5
    const-string v10, "li_block_games"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_6

    :cond_11
    const v10, 0x7f110b0c

    goto/16 :goto_7

    :sswitch_6
    const-string v10, "tw_block_trending"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_6

    :cond_12
    const v10, 0x7f110b29

    goto/16 :goto_7

    :sswitch_7
    const-string v10, "yt_block_shorts"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_6

    :cond_13
    const v10, 0x7f110b23

    goto/16 :goto_7

    :sswitch_8
    const-string v10, "ig_block_stories"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_6

    :cond_14
    const v10, 0x7f110b26

    goto/16 :goto_7

    :sswitch_9
    const-string v10, "ig_block_story_ads"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_6

    :cond_15
    const v10, 0x7f110b27

    goto/16 :goto_7

    :sswitch_a
    const-string v10, "fb_hide_people"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_6

    :cond_16
    const v10, 0x7f110b0b

    goto/16 :goto_7

    :sswitch_b
    const-string v10, "tw_block_foryou"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_6

    :cond_17
    const v10, 0x7f110b0a

    goto/16 :goto_7

    :sswitch_c
    const-string v10, "yt_block_ads"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_6

    :sswitch_d
    const-string v10, "ig_block_ads"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_6

    :cond_18
    const v10, 0x7f110afb

    goto/16 :goto_7

    :sswitch_e
    const-string v10, "fb_hide_home"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :cond_19
    const v10, 0x7f110b09

    goto/16 :goto_7

    :sswitch_f
    const-string v10, "fb_hide_marketplace"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_6

    :cond_1a
    const v10, 0x7f110b12

    goto/16 :goto_7

    :sswitch_10
    const-string v10, "ig_block_suggested"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_6

    :cond_1b
    const v10, 0x7f110b28

    goto :goto_7

    :sswitch_11
    const-string v10, "li_block_promoted"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_6

    :sswitch_12
    const-string v10, "ig_block_saved"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_6

    :cond_1c
    const v10, 0x7f110b22

    goto :goto_7

    :sswitch_13
    const-string v10, "ig_block_reels"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_6

    :cond_1d
    const v10, 0x7f110b1e

    goto :goto_7

    :sswitch_14
    const-string v10, "snap_block_spotlight"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_6

    :cond_1e
    const v10, 0x7f110b25

    goto :goto_7

    :sswitch_15
    const-string v10, "tw_block_promoted"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_6

    :cond_1f
    const v10, 0x7f110b1c

    goto :goto_7

    :sswitch_16
    const-string v10, "snap_block_discover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto :goto_6

    :cond_20
    const v10, 0x7f110b03

    goto :goto_7

    :sswitch_17
    const-string v10, "snap_block_download_prompts"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    :goto_6
    iget v10, v4, Lme/sv;->b:I

    goto :goto_7

    :cond_21
    const v10, 0x7f110b04

    :goto_7
    invoke-static {v10, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xe

    move-object/from16 v17, v8

    move-object v14, v9

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v8

    move-object/from16 v19, v4

    move/from16 v20, v5

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v4, v11

    const-wide/16 v21, 0x0

    cmpl-double v4, v4, v21

    if-lez v4, :cond_2c

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v21, v11, v4

    if-lez v21, :cond_22

    :goto_8
    const/4 v11, 0x1

    goto :goto_9

    :cond_22
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_8

    :goto_9
    invoke-direct {v5, v4, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v25, 0x0

    const v26, 0x1fff4

    move-object/from16 v16, v6

    move-object v4, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v4

    move-object v4, v10

    const/4 v10, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move-object/from16 v33, v16

    move-object/from16 v32, v17

    const-wide/16 v16, 0x0

    const/16 v34, 0xe

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move/from16 v38, v22

    const/16 v22, 0x0

    move-object/from16 v39, v24

    const/16 v24, 0xc00

    move-object/from16 p3, v2

    move-object/from16 v40, v30

    move-object/from16 v44, v31

    move-object/from16 v42, v32

    move/from16 v0, v34

    move-object/from16 v2, v35

    move/from16 v41, v36

    move-object/from16 v45, v37

    move-object/from16 v43, v39

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    iget-boolean v4, v2, Lme/sv;->e:Z

    if-eqz v4, :cond_24

    const v2, -0x2eacba39

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v4

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lme/nn;->v:J

    move-object/from16 v9, v23

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide v6, v7

    move-object v13, v9

    invoke-virtual/range {v27 .. v27}, Lme/ln;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual/range {v33 .. v33}, Lme/yn;->c()Ljava/util/Map;

    move-result-object v4

    const-string v5, "_enabled"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_23

    const v2, 0x7f11039b

    goto :goto_a

    :cond_23
    const v2, 0x7f110afc

    :goto_a
    invoke-static {v2, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Lbb/a;->T(I)J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x1fff2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v23

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lv0/q;->q(Z)V

    move v0, v12

    const/4 v11, 0x1

    const/16 v24, 0x6

    goto/16 :goto_14

    :cond_24
    move-object/from16 v0, p0

    move-object/from16 v13, v23

    const/4 v12, 0x0

    const v4, -0x12056036

    invoke-virtual {v3, v4}, Lv0/q;->Z(I)V

    const/4 v14, 0x6

    int-to-float v4, v14

    invoke-static {v4}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    sget-object v5, Lh1/b;->C:Lh1/h;

    invoke-static {v4, v5, v13, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v5, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v8, v3, Lv0/q;->O:Z

    if-eqz v8, :cond_25

    move-object/from16 v8, p3

    invoke-virtual {v3, v8}, Lv0/q;->l(Lhf/a;)V

    :goto_b
    move-object/from16 v8, v42

    goto :goto_c

    :cond_25
    invoke-virtual {v3}, Lv0/q;->l0()V

    goto :goto_b

    :goto_c
    invoke-static {v8, v4, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v4, v43

    invoke-static {v4, v6, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v3, Lv0/q;->O:Z

    if-nez v4, :cond_26

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    :cond_26
    move-object/from16 v4, v44

    goto :goto_e

    :cond_27
    :goto_d
    move-object/from16 v4, v45

    goto :goto_f

    :goto_e
    invoke-static {v5, v3, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_d

    :goto_f
    invoke-static {v4, v7, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x5dba6b26

    invoke-virtual {v3, v4}, Lv0/q;->Z(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4, v5}, [Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v15, v41

    if-ne v15, v14, :cond_28

    const/16 v17, 0x1

    goto :goto_11

    :cond_28
    move/from16 v17, v12

    :goto_11
    sget v4, Lr0/x1;->a:F

    sget-object v4, Lr0/h1;->a:Lv0/d2;

    invoke-virtual {v3, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f1;

    iget-wide v8, v4, Lr0/f1;->b:J

    const/16 v11, 0xd7f

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lme/nn;->w:J

    move-object v10, v13

    invoke-static/range {v4 .. v11}, Lr0/x1;->b(JJJLv0/n;I)Lr0/p4;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "web-filter-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v40

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v7

    iget-object v5, v0, Lme/nn;->x:Lhf/e;

    invoke-virtual {v3, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v3, v14}, Lv0/q;->g(Z)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2a

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v9, v8, :cond_29

    goto :goto_12

    :cond_29
    const/4 v8, 0x6

    goto :goto_13

    :cond_2a
    :goto_12
    new-instance v9, Lke/s0;

    const/4 v8, 0x6

    invoke-direct {v9, v5, v2, v14, v8}, Lke/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_13
    move-object v5, v9

    check-cast v5, Lhf/a;

    new-instance v9, Lfe/p1;

    invoke-direct {v9, v2, v14}, Lfe/p1;-><init>(Lme/sv;Z)V

    const v10, 0x74144ce

    invoke-static {v10, v9, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    const/16 v14, 0x180

    move/from16 v20, v15

    const/16 v15, 0xee0

    move/from16 v24, v8

    iget-boolean v8, v0, Lme/nn;->y:Z

    move-object/from16 v30, v6

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v46, v12

    const/4 v12, 0x0

    move-object v10, v4

    move/from16 v4, v17

    move/from16 v0, v46

    invoke-static/range {v4 .. v15}, Lr0/a1;->a(ZLhf/a;Ld1/a;Lh1/q;ZLo1/y0;Lr0/p4;Lr0/q4;Lw/n;Lv0/n;II)V

    move v12, v0

    move/from16 v41, v20

    move-object/from16 v40, v30

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_2b
    move v0, v12

    move-object/from16 v23, v13

    const/4 v11, 0x1

    const/16 v24, 0x6

    invoke-static {v3, v0, v11, v0}, La5/z;->q(Lv0/q;ZZZ)V

    :goto_14
    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    move-object/from16 v0, p0

    move-object/from16 v13, v23

    move/from16 v2, v24

    move-object/from16 v6, v33

    goto/16 :goto_4

    :cond_2c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2d
    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-virtual {v3, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v11}, Lv0/q;->q(Z)V

    :goto_15
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65b54fa1 -> :sswitch_17
        -0x5c269b90 -> :sswitch_16
        -0x5a6772ae -> :sswitch_15
        -0x5848ce53 -> :sswitch_14
        -0x414e9e3a -> :sswitch_13
        -0x4142194c -> :sswitch_12
        -0x35b084e8 -> :sswitch_11
        -0x2cf4bb30 -> :sswitch_10
        -0x1fca280f -> :sswitch_f
        -0x158dea07 -> :sswitch_e
        -0x14d8e7e3 -> :sswitch_d
        -0xa217e26 -> :sswitch_c
        -0x222211c -> :sswitch_b
        0x235f7529 -> :sswitch_a
        0x2631b813 -> :sswitch_9
        0x26ee8140 -> :sswitch_8
        0x2f587a0d -> :sswitch_7
        0x3415b9d3 -> :sswitch_6
        0x40b414cd -> :sswitch_5
        0x49361b80 -> :sswitch_4
        0x54ae3747 -> :sswitch_3
        0x58448207 -> :sswitch_2
        0x626e5204 -> :sswitch_1
        0x79be33d1 -> :sswitch_0
    .end sparse-switch
.end method
