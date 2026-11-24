.class public final synthetic Lme/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJJLhf/a;Lhf/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/a9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/a9;->u:J

    iput-wide p3, p0, Lme/a9;->v:J

    iput-wide p5, p0, Lme/a9;->w:J

    iput-object p7, p0, Lme/a9;->x:Ljava/lang/Object;

    iput-object p8, p0, Lme/a9;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLge/ca;Lge/mb;JJ)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lme/a9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/a9;->u:J

    iput-object p3, p0, Lme/a9;->x:Ljava/lang/Object;

    iput-object p4, p0, Lme/a9;->y:Ljava/lang/Object;

    iput-wide p5, p0, Lme/a9;->v:J

    iput-wide p7, p0, Lme/a9;->w:J

    return-void
.end method

.method public synthetic constructor <init>(JLge/mc;JLge/mb;J)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lme/a9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/a9;->u:J

    iput-object p3, p0, Lme/a9;->x:Ljava/lang/Object;

    iput-wide p4, p0, Lme/a9;->v:J

    iput-object p6, p0, Lme/a9;->y:Ljava/lang/Object;

    iput-wide p7, p0, Lme/a9;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget v1, v0, Lme/a9;->t:I

    sget-object v2, Lv0/m;->a:Lv0/p0;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v9, Lse/a0;->a:Lse/a0;

    const/16 v10, 0xc

    const/16 v11, 0xe

    iget-object v12, v0, Lme/a9;->y:Ljava/lang/Object;

    iget-object v13, v0, Lme/a9;->x:Ljava/lang/Object;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v4, 0x10

    const/4 v8, 0x4

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lge/mc;

    move-object/from16 v16, v12

    check-cast v16, Lge/mb;

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh1/n;->t:Lh1/n;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    int-to-float v4, v4

    int-to-float v6, v10

    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v4

    sget-object v5, Lb0/j;->c:Lb0/d;

    sget-object v6, Lh1/b;->F:Lh1/g;

    invoke-static {v5, v6, v2, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lv0/q;

    iget v8, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v4, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v10

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v3, v6, Lv0/q;->O:Z

    if-eqz v3, :cond_0

    invoke-virtual {v6, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_0
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v5, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v12, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v6, Lv0/q;->O:Z

    if-nez v5, :cond_1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v8, v6, v8, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v4, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x3d75c28f    # 0.06f

    iget-wide v4, v0, Lme/a9;->u:J

    invoke-static {v3, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v19

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    iget-object v3, v13, Lge/mc;->a:Ljava/lang/String;

    const-string v8, "social"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-wide v7, v0, Lme/a9;->v:J

    if-eqz v3, :cond_3

    const v3, 0x50152a82

    invoke-virtual {v6, v3}, Lv0/q;->Z(I)V

    int-to-float v3, v11

    const v11, 0x7f110af9

    invoke-static {v1, v3, v2, v11, v2}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v24 .. v24}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v23, Lu2/s;->A:Lu2/s;

    const/16 v38, 0x0

    const v39, 0x1ffd2

    const/16 v18, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30c00

    move-object/from16 v36, v2

    move-wide/from16 v19, v4

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v3, v19

    const v5, 0x7f110afa

    invoke-static {v5, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xb

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v11

    int-to-float v13, v14

    const/16 v10, 0x8

    int-to-float v10, v10

    const/16 v22, 0x5

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move/from16 v21, v10

    move/from16 v19, v13

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v18

    const v39, 0x1fff0

    const/16 v23, 0x0

    const/16 v37, 0xc30

    move-object/from16 v17, v5

    move-wide/from16 v19, v7

    move-wide/from16 v21, v11

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v24, 0x0

    iget-wide v1, v0, Lme/a9;->w:J

    move-wide/from16 v21, v1

    move-wide/from16 v17, v3

    move-object/from16 v23, v36

    invoke-static/range {v16 .. v24}, Lme/kn;->t0(Lge/mb;JJJLv0/n;I)V

    invoke-virtual {v6, v15}, Lv0/q;->q(Z)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v4

    move-wide v3, v7

    const v5, 0x502367cb

    invoke-virtual {v6, v5}, Lv0/q;->Z(I)V

    int-to-float v5, v11

    const v7, 0x7f110aee

    invoke-static {v1, v5, v2, v7, v2}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v24 .. v24}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v23, Lu2/s;->A:Lu2/s;

    const/16 v38, 0x0

    const v39, 0x1ffd2

    const/16 v18, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30c00

    move-object/from16 v36, v2

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v10, 0x8

    int-to-float v5, v10

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v2}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v1, v13, Lge/mc;->d:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lte/k;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v18, v19

    move-wide/from16 v20, v3

    invoke-static/range {v17 .. v23}, Lme/kn;->P(Ljava/util/List;JJLv0/n;I)V

    invoke-virtual {v6, v15}, Lv0/q;->q(Z)V

    goto :goto_1

    :goto_2
    invoke-virtual {v6, v1}, Lv0/q;->q(Z)V

    return-object v9

    :pswitch_0
    move/from16 v24, v10

    check-cast v13, Lge/ca;

    check-cast v12, Lge/mb;

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v1, v4

    int-to-float v6, v8

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v1, v6}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v10, Lb0/j;->c:Lb0/d;

    sget-object v14, Lh1/b;->F:Lh1/g;

    invoke-static {v10, v14, v3, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    move-object v14, v3

    check-cast v14, Lv0/q;

    iget v15, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v1, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v22, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v5, v14, Lv0/q;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {v14, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_3
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v10, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v11, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v14, Lv0/q;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v15, v14, v15, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v4

    const/16 v30, 0x30

    const/16 v31, 0x1

    const/16 v25, 0x0

    iget-wide v4, v0, Lme/a9;->u:J

    move/from16 v26, v1

    move-object/from16 v29, v3

    move-wide/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    move/from16 v3, v26

    move-object/from16 v1, v29

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v10

    invoke-static {v10, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v13, "ig_blockSuggestedPosts"

    const-string v15, "DMs Only"

    const-string v11, "Block Promoted"

    packed-switch v10, :pswitch_data_1

    invoke-static {}, Lm0/n;->h()V

    const/4 v9, 0x0

    goto/16 :goto_e

    :pswitch_1
    sget-object v8, Lte/s;->t:Lte/s;

    move-object/from16 v29, v1

    move/from16 p2, v3

    :goto_4
    move-wide/from16 v22, v4

    goto/16 :goto_5

    :pswitch_2
    new-instance v10, Lme/qv;

    new-instance v11, Lme/s5;

    const/16 v15, 0x13

    invoke-direct {v11, v15}, Lme/s5;-><init>(I)V

    new-instance v15, Lme/x1;

    move-object/from16 v29, v1

    const-string v1, "snap_blockSpotlight"

    invoke-direct {v15, v1, v8}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v8, "Block Spotlight"

    invoke-direct {v10, v1, v8, v15, v11}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    new-instance v1, Lme/qv;

    new-instance v8, Lme/s5;

    const/16 v11, 0x14

    invoke-direct {v8, v11}, Lme/s5;-><init>(I)V

    new-instance v11, Lme/x1;

    const-string v15, "snap_blockDiscover"

    move/from16 p2, v3

    const/4 v3, 0x4

    invoke-direct {v11, v15, v3}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v3, "Block Discover"

    invoke-direct {v1, v15, v3, v11, v8}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    filled-new-array {v10, v1}, [Lme/qv;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :pswitch_3
    move-object/from16 v29, v1

    move/from16 p2, v3

    move v3, v8

    new-instance v1, Lme/qv;

    new-instance v8, Lme/s5;

    const/16 v10, 0xf

    invoke-direct {v8, v10}, Lme/s5;-><init>(I)V

    new-instance v10, Lme/x1;

    const-string v15, "li_blockNews"

    invoke-direct {v10, v15, v3}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v3, "Block News Feed"

    invoke-direct {v1, v15, v3, v10, v8}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    new-instance v3, Lme/qv;

    new-instance v8, Lme/s5;

    const/16 v10, 0x10

    invoke-direct {v8, v10}, Lme/s5;-><init>(I)V

    new-instance v10, Lme/x1;

    const-string v15, "li_blockGames"

    move-wide/from16 v22, v4

    const/4 v4, 0x4

    invoke-direct {v10, v15, v4}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v5, "Block Games"

    invoke-direct {v3, v15, v5, v10, v8}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    new-instance v5, Lme/qv;

    new-instance v8, Lme/s5;

    const/16 v10, 0x11

    invoke-direct {v8, v10}, Lme/s5;-><init>(I)V

    new-instance v10, Lme/x1;

    const-string v15, "li_blockPromoted"

    invoke-direct {v10, v15, v4}, Lme/x1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v15, v11, v10, v8}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    filled-new-array {v1, v3, v5}, [Lme/qv;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v29, v1

    move/from16 p2, v3

    move-wide/from16 v22, v4

    move v4, v8

    new-instance v1, Lme/qv;

    new-instance v3, Lme/s5;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lme/s5;-><init>(I)V

    new-instance v5, Lme/x1;

    const-string v8, "fb_hideHome"

    invoke-direct {v5, v8, v4}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v10, "Hide Home"

    invoke-direct {v1, v8, v10, v5, v3}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    new-instance v3, Lme/qv;

    new-instance v5, Lme/s5;

    const/16 v8, 0xe

    invoke-direct {v5, v8}, Lme/s5;-><init>(I)V

    new-instance v8, Lme/x1;

    const-string v10, "fb_marketplaceMode"

    invoke-direct {v8, v10, v4}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v4, "Marketplace Mode"

    invoke-direct {v3, v10, v4, v8, v5}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    filled-new-array {v1, v3}, [Lme/qv;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_5

    :pswitch_5
    move-object/from16 v29, v1

    move/from16 p2, v3

    move-wide/from16 v22, v4

    move v4, v8

    new-instance v1, Lme/qv;

    new-instance v3, Lme/s5;

    move/from16 v5, v24

    invoke-direct {v3, v5}, Lme/s5;-><init>(I)V

    new-instance v5, Lme/x1;

    const-string v8, "tt_dmsOnly"

    invoke-direct {v5, v8, v4}, Lme/x1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v8, v15, v5, v3}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    invoke-static {v1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_5

    :pswitch_6
    move-object/from16 v29, v1

    move/from16 p2, v3

    move-wide/from16 v22, v4

    move v4, v8

    new-instance v1, Lme/qv;

    new-instance v3, Lme/ve;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lme/ve;-><init>(I)V

    new-instance v5, Lme/x1;

    const-string v8, "tw_blockForYou"

    invoke-direct {v5, v8, v4}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v10, "Block For You"

    invoke-direct {v1, v8, v10, v5, v3}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    new-instance v3, Lme/qv;

    new-instance v5, Lme/ve;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Lme/ve;-><init>(I)V

    new-instance v8, Lme/x1;

    const-string v10, "tw_blockTrending"

    invoke-direct {v8, v10, v4}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v15, "Block Trending"

    invoke-direct {v3, v10, v15, v8, v5}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    new-instance v5, Lme/qv;

    new-instance v8, Lme/ve;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Lme/ve;-><init>(I)V

    new-instance v10, Lme/x1;

    const-string v15, "tw_blockPromoted"

    invoke-direct {v10, v15, v4}, Lme/x1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v15, v11, v10, v8}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    filled-new-array {v1, v3, v5}, [Lme/qv;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v29, v1

    move/from16 p2, v3

    move-wide/from16 v22, v4

    move v4, v8

    new-instance v1, Lme/qv;

    new-instance v3, Lme/s5;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Lme/s5;-><init>(I)V

    new-instance v5, Lme/x1;

    const-string v8, "yt_blockShorts"

    invoke-direct {v5, v8, v4}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v10, "Block Shorts"

    invoke-direct {v1, v8, v10, v5, v3}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    new-instance v3, Lme/qv;

    new-instance v5, Lme/s5;

    const/16 v8, 0x1b

    invoke-direct {v5, v8}, Lme/s5;-><init>(I)V

    new-instance v8, Lme/x1;

    const-string v10, "yt_blockRecommendations"

    invoke-direct {v8, v10, v4}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v11, "Block Recommendations"

    invoke-direct {v3, v10, v11, v8, v5}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    new-instance v5, Lme/qv;

    new-instance v8, Lme/s5;

    const/16 v10, 0x1d

    invoke-direct {v8, v10}, Lme/s5;-><init>(I)V

    new-instance v10, Lme/x1;

    const-string v11, "yt_blockAds"

    invoke-direct {v10, v11, v4}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v4, "Block Ads"

    invoke-direct {v5, v11, v4, v10, v8}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    filled-new-array {v1, v3, v5}, [Lme/qv;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_5

    :pswitch_8
    move-object/from16 v29, v1

    move/from16 p2, v3

    move-wide/from16 v22, v4

    new-instance v1, Lme/qv;

    new-instance v3, Lme/s5;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lme/s5;-><init>(I)V

    new-instance v4, Lme/x1;

    const-string v5, "ig_blockReels"

    const/4 v8, 0x4

    invoke-direct {v4, v5, v8}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v10, "Block Reels"

    invoke-direct {v1, v5, v10, v4, v3}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    new-instance v3, Lme/qv;

    new-instance v4, Lme/s5;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lme/s5;-><init>(I)V

    new-instance v5, Lme/x1;

    const-string v10, "ig_blockExplore"

    invoke-direct {v5, v10, v8}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v8, "Block Explore"

    invoke-direct {v3, v10, v8, v5, v4}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    new-instance v4, Lme/qv;

    new-instance v5, Lme/s5;

    const/16 v8, 0x15

    invoke-direct {v5, v8}, Lme/s5;-><init>(I)V

    new-instance v8, Lme/z6;

    const/16 v10, 0x16

    invoke-direct {v8, v10}, Lme/z6;-><init>(I)V

    const-string v11, "Hide Ads & Suggested"

    invoke-direct {v4, v13, v11, v8, v5}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    new-instance v5, Lme/qv;

    new-instance v8, Lme/s5;

    invoke-direct {v8, v10}, Lme/s5;-><init>(I)V

    new-instance v10, Lme/x1;

    const-string v11, "ig_blockStories"

    move-object/from16 v30, v1

    const/4 v1, 0x4

    invoke-direct {v10, v11, v1}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v1, "Block Stories"

    invoke-direct {v5, v11, v1, v10, v8}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    new-instance v1, Lme/qv;

    new-instance v8, Lme/s5;

    const/16 v10, 0x17

    invoke-direct {v8, v10}, Lme/s5;-><init>(I)V

    new-instance v10, Lme/x1;

    const-string v11, "ig_blockStoryAds"

    move-object/from16 v31, v3

    const/4 v3, 0x4

    invoke-direct {v10, v11, v3}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v3, "Block Story Ads"

    invoke-direct {v1, v11, v3, v10, v8}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    new-instance v3, Lme/qv;

    new-instance v8, Lme/s5;

    const/16 v10, 0x18

    invoke-direct {v8, v10}, Lme/s5;-><init>(I)V

    new-instance v10, Lme/x1;

    const-string v11, "ig_blockFeed"

    move-object/from16 v34, v1

    const/4 v1, 0x4

    invoke-direct {v10, v11, v1}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const-string v1, "Block Feed"

    invoke-direct {v3, v11, v1, v10, v8}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    new-instance v1, Lme/qv;

    new-instance v8, Lme/s5;

    const/16 v10, 0x19

    invoke-direct {v8, v10}, Lme/s5;-><init>(I)V

    new-instance v10, Lme/x1;

    const-string v11, "ig_dmsOnly"

    move-object/from16 v35, v3

    const/4 v3, 0x4

    invoke-direct {v10, v11, v3}, Lme/x1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v11, v15, v10, v8}, Lme/qv;-><init>(Ljava/lang/String;Ljava/lang/String;Lhf/e;Lhf/c;)V

    move-object/from16 v36, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    filled-new-array/range {v30 .. v36}, [Lme/qv;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_5
    check-cast v8, Ljava/lang/Iterable;

    new-instance v1, Lh2/e0;

    const/4 v10, 0x2

    invoke-direct {v1, v12, v10}, Lh2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, Lte/k;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const v3, -0x1bc2c1b8

    invoke-virtual {v14, v3}, Lv0/q;->Z(I)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/qv;

    iget-object v5, v4, Lme/qv;->a:Ljava/lang/String;

    iget-object v8, v4, Lme/qv;->b:Ljava/lang/String;

    const-string v10, "ig_blockFeedClutter"

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "ig_blockAds"

    invoke-virtual {v12, v5}, Lge/mb;->I0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v12, v13}, Lge/mb;->I0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    iget-object v5, v4, Lme/qv;->a:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lge/mb;->I0(Ljava/lang/String;)Z

    move-result v5

    :goto_8
    iget-object v10, v4, Lme/qv;->c:Lhf/c;

    invoke-interface {v10, v12}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-wide v10, v0, Lme/a9;->v:J

    move-object/from16 v25, v8

    move-object v15, v9

    iget-wide v8, v0, Lme/a9;->w:J

    if-eqz v5, :cond_a

    const v5, -0x26b91c2d

    invoke-virtual {v14, v5}, Lv0/q;->Z(I)V

    const/16 v32, 0x0

    move-wide/from16 v27, v10

    move-object/from16 v31, v29

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v32}, Lme/a7;->E0(Ljava/lang/String;ZJJLv0/n;I)V

    move-object/from16 v29, v31

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lv0/q;->q(Z)V

    const/16 v10, 0x16

    goto :goto_b

    :cond_a
    move-wide/from16 v27, v10

    move-object/from16 v31, v29

    move-wide/from16 v29, v8

    const v5, -0x26b71398

    invoke-virtual {v14, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_c

    if-ne v8, v2, :cond_b

    goto :goto_9

    :cond_b
    const/16 v10, 0x16

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v8, Lfe/s0;

    const/16 v10, 0x16

    invoke-direct {v8, v4, v10, v12}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_a
    check-cast v8, Lhf/c;

    const/16 v33, 0x0

    move-object/from16 v32, v31

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v33}, Lme/a7;->A0(Ljava/lang/String;ZJJLhf/c;Lv0/n;I)V

    move-object/from16 v29, v32

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lv0/q;->q(Z)V

    :goto_b
    invoke-static {v1}, Lte/k;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lme/qv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const v4, -0x26b2c9a3

    invoke-virtual {v14, v4}, Lv0/q;->Z(I)V

    const/16 v30, 0x30

    const/16 v31, 0x1

    const/16 v25, 0x0

    move/from16 v26, p2

    move-wide/from16 v27, v22

    invoke-static/range {v25 .. v31}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    move-object/from16 v4, v29

    :goto_c
    invoke-virtual {v14, v5}, Lv0/q;->q(Z)V

    goto :goto_d

    :cond_d
    move/from16 v26, p2

    move-wide/from16 v27, v22

    move-object/from16 v4, v29

    const v8, -0x27789690

    invoke-virtual {v14, v8}, Lv0/q;->Z(I)V

    goto :goto_c

    :goto_d
    move-object/from16 v29, v4

    move-object v9, v15

    move/from16 p2, v26

    move-wide/from16 v22, v27

    goto/16 :goto_6

    :cond_e
    move-object v15, v9

    move-object/from16 v4, v29

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lv0/q;->q(Z)V

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lv0/q;->q(Z)V

    :goto_e
    return-object v9

    :pswitch_9
    move-object v15, v9

    check-cast v13, Lhf/a;

    check-cast v12, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x11

    and-int/lit8 v1, v4, 0x11

    const/16 v4, 0x10

    if-ne v1, v4, :cond_10

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v17, v15

    goto/16 :goto_16

    :cond_10
    :goto_f
    sget-object v1, Lh1/n;->t:Lh1/n;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v26

    const/16 v10, 0x8

    int-to-float v4, v10

    const/16 v31, 0x7

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v30, v4

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    move/from16 v8, v30

    invoke-static {v4}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v4

    sget-object v9, Lh1/b;->G:Lh1/g;

    sget-object v10, Lb0/j;->c:Lb0/d;

    const/16 v11, 0x30

    invoke-static {v10, v9, v3, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Lv0/q;

    iget v11, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v4, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v6, v10, Lv0/q;->O:Z

    if-eqz v6, :cond_11

    invoke-virtual {v10, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_11
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_10
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v9, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v14, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    move-object/from16 v26, v1

    iget-boolean v1, v10, Lv0/q;->O:Z

    if-nez v1, :cond_12

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_11

    :cond_12
    move-object/from16 v17, v15

    :goto_11
    invoke-static {v11, v10, v11, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v4, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x7f1101f0

    invoke-static {v4, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v40

    const/16 v23, 0x14

    invoke-static/range {v23 .. v23}, Lbb/a;->T(I)J

    move-result-wide v44

    sget-object v46, Lu2/s;->B:Lu2/s;

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v29, 0x0

    const/16 v31, 0x5

    const/16 v27, 0x0

    move/from16 v30, v4

    move/from16 v28, v4

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v41

    move-object/from16 v4, v26

    new-instance v11, La3/i;

    const/4 v15, 0x3

    invoke-direct {v11, v15}, La3/i;-><init>(I)V

    const/16 v61, 0x0

    const v62, 0x1fdd0

    move-object/from16 v51, v11

    move-object/from16 v19, v12

    iget-wide v11, v0, Lme/a9;->u:J

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v60, 0x30c30

    move-object/from16 v59, v3

    move-wide/from16 v42, v11

    invoke-static/range {v40 .. v62}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const v11, 0x7f1101ed

    invoke-static {v11, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v40

    const/16 v21, 0xe

    invoke-static/range {v21 .. v21}, Lbb/a;->T(I)J

    move-result-wide v44

    const/16 v23, 0x14

    invoke-static/range {v23 .. v23}, Lbb/a;->T(I)J

    move-result-wide v52

    const/4 v11, 0x4

    int-to-float v11, v11

    invoke-static {v4, v11, v11}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v41

    new-instance v11, La3/i;

    invoke-direct {v11, v15}, La3/i;-><init>(I)V

    const/16 v61, 0x6

    const v62, 0x1f9f0

    move-object/from16 v51, v11

    iget-wide v11, v0, Lme/a9;->v:J

    const/16 v46, 0x0

    const/16 v60, 0xc30

    move-wide/from16 v42, v11

    invoke-static/range {v40 .. v62}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v23, v42

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v3, v4, v11}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v5

    const/16 v11, 0xe

    int-to-float v12, v11

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    invoke-static {v5, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    sget-object v11, Lo1/r0;->a:Lgd/e;

    move-object/from16 p2, v14

    iget-wide v14, v0, Lme/a9;->w:J

    invoke-static {v5, v14, v15, v11}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v25

    invoke-virtual {v10, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_14

    if-ne v11, v2, :cond_15

    :cond_14
    new-instance v11, Lfe/q;

    const/16 v5, 0xf

    invoke-direct {v11, v13, v5}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v10, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v29, v11

    check-cast v29, Lhf/a;

    const/16 v30, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v5

    const/16 v11, 0x10

    int-to-float v13, v11

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-static {v5, v14, v13, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    sget-object v11, Lh1/b;->x:Lh1/i;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v14

    iget v13, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v5, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v0, v10, Lv0/q;->O:Z

    if-eqz v0, :cond_16

    invoke-virtual {v10, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_12
    invoke-static {v6, v14, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v15, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v10, Lv0/q;->O:Z

    if-nez v0, :cond_17

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    move-object/from16 v0, p2

    goto :goto_13

    :cond_18
    move-object/from16 v0, p2

    goto :goto_14

    :goto_13
    invoke-static {v13, v10, v13, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :goto_14
    invoke-static {v1, v5, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v5, 0x7f1101ee

    invoke-static {v5, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v40

    const/16 v18, 0xf

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v44

    sget-object v46, Lu2/s;->A:Lu2/s;

    sget-wide v42, Lo1/w;->e:J

    const/16 v61, 0x0

    const v62, 0x1ffd2

    const/16 v41, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v60, 0x30d80

    move-object/from16 v59, v3

    invoke-static/range {v40 .. v62}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lv0/q;->q(Z)V

    const/16 v5, 0xa

    int-to-float v5, v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v3, v4, v13}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v5

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v13

    invoke-static {v5, v13}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v25

    move-object/from16 v5, v19

    invoke-virtual {v10, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_19

    if-ne v14, v2, :cond_1a

    :cond_19
    new-instance v14, Lfe/q;

    const/16 v2, 0x10

    invoke-direct {v14, v5, v2}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v10, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v29, v14

    check-cast v29, Lhf/a;

    const/16 v30, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v14, v12, v5}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v11, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v11, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v2, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v13, v10, Lv0/q;->O:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v10, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_15
    invoke-static {v6, v5, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v12, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v10, Lv0/q;->O:Z

    if-nez v5, :cond_1c

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    invoke-static {v11, v10, v11, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1d
    invoke-static {v1, v2, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f1101ef

    invoke-static {v0, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v40

    const/16 v21, 0xe

    invoke-static/range {v21 .. v21}, Lbb/a;->T(I)J

    move-result-wide v44

    const/16 v61, 0x0

    const v62, 0x1fff2

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0xc00

    move-object/from16 v59, v3

    move-wide/from16 v42, v23

    invoke-static/range {v40 .. v62}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    :goto_16
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
