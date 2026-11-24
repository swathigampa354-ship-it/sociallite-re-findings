.class public abstract Lme/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lv/t;

    const v1, 0x3f2e147b    # 0.68f

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1, v3}, Lv/t;-><init>(FFFF)V

    new-instance v0, Lv/t;

    const v1, 0x3f99999a    # 1.2f

    const v2, 0x3f23d70a    # 0.64f

    const v4, 0x3eb851ec    # 0.36f

    invoke-direct {v0, v4, v1, v2, v3}, Lv/t;-><init>(FFFF)V

    const-wide v0, 0xff5b9fe3L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v2, Lo1/w;

    invoke-direct {v2, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xffa855f7L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v3, Lo1/w;

    invoke-direct {v3, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xfff59e0bL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v4, Lo1/w;

    invoke-direct {v4, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xffec4899L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v5, Lo1/w;

    invoke-direct {v5, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xff22c55eL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v6, Lo1/w;

    invoke-direct {v6, v0, v1}, Lo1/w;-><init>(J)V

    sget v0, Lo1/w;->j:I

    sget-wide v0, Lo1/w;->e:J

    new-instance v7, Lo1/w;

    invoke-direct {v7, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xfff97316L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v8, Lo1/w;

    invoke-direct {v8, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xff06b6d4L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v9, Lo1/w;

    invoke-direct {v9, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xffef4444L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v10, Lo1/w;

    invoke-direct {v10, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xff8b5cf6L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v11, Lo1/w;

    invoke-direct {v11, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xfffbbf24L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v12, Lo1/w;

    invoke-direct {v12, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xff34d399L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v13, Lo1/w;

    invoke-direct {v13, v0, v1}, Lo1/w;-><init>(J)V

    filled-new-array/range {v2 .. v13}, [Lo1/w;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/ce;->a:Ljava/util/List;

    const-wide v0, 0xffff0055L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v2, Lo1/w;

    invoke-direct {v2, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xff00ff88L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v3, Lo1/w;

    invoke-direct {v3, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xffffd700L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v4

    move-wide v5, v4

    new-instance v4, Lo1/w;

    invoke-direct {v4, v5, v6}, Lo1/w;-><init>(J)V

    const-wide v5, 0xff00ccffL

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    move-wide v6, v5

    new-instance v5, Lo1/w;

    invoke-direct {v5, v6, v7}, Lo1/w;-><init>(J)V

    const-wide v6, 0xffff6600L

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    move-wide v7, v6

    new-instance v6, Lo1/w;

    invoke-direct {v6, v7, v8}, Lo1/w;-><init>(J)V

    const-wide v7, 0xffcc00ffL

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    move-wide v8, v7

    new-instance v7, Lo1/w;

    invoke-direct {v7, v8, v9}, Lo1/w;-><init>(J)V

    const-wide v8, 0xffff1493L

    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    move-wide v9, v8

    new-instance v8, Lo1/w;

    invoke-direct {v8, v9, v10}, Lo1/w;-><init>(J)V

    const-wide v9, 0xff00ff00L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    move-wide v10, v9

    new-instance v9, Lo1/w;

    invoke-direct {v9, v10, v11}, Lo1/w;-><init>(J)V

    const-wide v10, 0xffff4500L

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v10

    move-wide v11, v10

    new-instance v10, Lo1/w;

    invoke-direct {v10, v11, v12}, Lo1/w;-><init>(J)V

    const-wide v11, 0xff1e90ffL

    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    move-wide v12, v11

    new-instance v11, Lo1/w;

    invoke-direct {v11, v12, v13}, Lo1/w;-><init>(J)V

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v12, Lo1/w;

    invoke-direct {v12, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xffff69b4L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v13, Lo1/w;

    invoke-direct {v13, v0, v1}, Lo1/w;-><init>(J)V

    filled-new-array/range {v2 .. v13}, [Lo1/w;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/ce;->b:Ljava/util/List;

    const-string v0, "6"

    const-string v1, "7"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/ce;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Lge/mb;Lge/ca;Lhf/a;Lh1/q;Lv0/n;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Lv0/q;

    const v0, 0x192e6096

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v10, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v10, v2}, Lv0/q;->d(I)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_3
    move-object/from16 v2, p2

    :goto_3
    invoke-virtual {v10, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_6

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Lv0/q;->T()V

    move-object v13, v4

    goto/16 :goto_13

    :cond_6
    :goto_5
    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    const v0, 0x5bfd42b0

    invoke-virtual {v10, v0}, Lv0/q;->Z(I)V

    const v0, 0x7f110396

    invoke-static {v0, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    int-to-float v0, v3

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v27, 0x0

    const v28, 0x1fffc

    const-wide/16 v8, 0x0

    move-object/from16 v25, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move v3, v7

    move-object v7, v0

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v25

    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, Lme/nd;

    const/4 v6, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lme/nd;-><init>(Lge/mb;Lge/ca;Lhf/a;Lh1/q;II)V

    :goto_6
    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_7
    move-object v13, v4

    move v3, v7

    const v2, 0x5465f70c

    invoke-virtual {v10, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    iget-object v2, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v2}, Lv0/y0;->i()I

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v7

    if-eqz v7, :cond_8

    const-wide v4, 0xfff5f5f5L

    :goto_7
    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_8

    :cond_8
    const-wide v4, 0xff1a1814L

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v4

    const v2, -0x78e71dd6

    invoke-virtual {v10, v2, v4}, Lv0/q;->X(ILjava/lang/Object;)V

    invoke-static {v1, v10}, Lme/jb;->e(Lge/mb;Lv0/n;)Lhf/e;

    move-result-object v2

    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v6}, Lb0/j;->g(F)Lb0/g;

    move-result-object v6

    sget-object v11, Lh1/b;->C:Lh1/h;

    const/4 v15, 0x6

    invoke-static {v6, v11, v10, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v11, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v5, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v14, v10, Lv0/q;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v10, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_9
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v15, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v10, Lv0/q;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v11, v10, v11, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v6, Lme/d;->t:Lme/d;

    sget-object v12, Lv0/m;->a:Lv0/p0;

    const/4 v14, 0x1

    sget-object v15, Lb0/s1;->a:Lb0/s1;

    if-eqz v5, :cond_11

    if-eq v5, v14, :cond_c

    const v0, -0x19c67aba

    invoke-virtual {v10, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    goto/16 :goto_12

    :cond_c
    const v5, -0x19d7c75e

    invoke-virtual {v10, v5}, Lv0/q;->Z(I)V

    const v5, 0x7f1102c5

    invoke-static {v5, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    sget v5, Lcom/sociallite/android/R$drawable;->tile_bg_yt_block_ads:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, Lge/mb;->O0()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lge/mb;->b:Lge/i3;

    const-string v3, "yt_blockAds"

    invoke-virtual {v5, v3, v14}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v19, v14

    goto :goto_a

    :cond_d
    const/16 v19, 0x0

    :goto_a
    invoke-virtual {v1}, Lge/mb;->O0()Z

    move-result v20

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v15, v3, v14}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v15

    invoke-virtual {v10, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v0, v0, 0x380

    const/16 v5, 0x100

    if-ne v0, v5, :cond_e

    move v0, v14

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    or-int/2addr v0, v3

    invoke-virtual {v10, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v12, :cond_f

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    new-instance v0, Lme/od;

    const/4 v5, 0x2

    move-object v3, v2

    const/4 v12, 0x0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lme/od;-><init>(Lge/mb;Lhf/a;Lhf/e;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_d
    check-cast v3, Lhf/c;

    move-object v0, v11

    const/16 v11, 0x30

    move-object v1, v6

    move-wide v5, v8

    move-object v8, v15

    move-object/from16 v2, v17

    move/from16 v4, v20

    move-object v9, v3

    move/from16 v3, v19

    invoke-static/range {v0 .. v11}, Lme/ce;->j(Ljava/lang/String;Lme/d;Ljava/lang/Integer;ZZJZLh1/q;Lhf/c;Lv0/n;I)V

    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    goto/16 :goto_12

    :cond_11
    move/from16 v18, v3

    move-object v3, v2

    const v2, -0x19f437c4

    invoke-virtual {v10, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f1102c0

    invoke-static {v2, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    sget v2, Lcom/sociallite/android/R$drawable;->tile_bg_block_ads:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, Lge/mb;->O0()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lge/mb;->P()Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v19, v14

    goto :goto_e

    :cond_12
    move/from16 v19, v18

    :goto_e
    invoke-virtual {v1}, Lge/mb;->O0()Z

    move-result v20

    move-wide/from16 v21, v8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v15, v2, v14}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v8

    invoke-virtual {v10, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v9, v0, 0x380

    const/16 v5, 0x100

    if-ne v9, v5, :cond_13

    move v0, v14

    goto :goto_f

    :cond_13
    move/from16 v0, v18

    :goto_f
    or-int/2addr v0, v2

    invoke-virtual {v10, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v12, :cond_15

    :cond_14
    new-instance v0, Lme/od;

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lme/od;-><init>(Lge/mb;Lhf/a;Lhf/e;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_15
    check-cast v2, Lhf/c;

    move-object v0, v11

    const/16 v11, 0x30

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object v1, v6

    move/from16 v31, v9

    move/from16 v3, v19

    move/from16 v4, v20

    move-wide/from16 v5, v21

    move-object v9, v2

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v11}, Lme/ce;->j(Ljava/lang/String;Lme/d;Ljava/lang/Integer;ZZJZLh1/q;Lhf/c;Lv0/n;I)V

    const v0, 0x7f1102c3

    invoke-static {v0, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/sociallite/android/R$drawable;->tile_bg_block_suggested:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lge/mb;->O0()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lge/mb;->Q()Z

    move-result v0

    if-eqz v0, :cond_16

    move v9, v14

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lge/mb;->O0()Z

    move-result v11

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v15, v2, v14}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v15

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v31

    const/16 v5, 0x100

    if-ne v2, v5, :cond_17

    move v2, v14

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v0, v2

    move-object/from16 v3, v30

    invoke-virtual {v10, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v4, v29

    invoke-virtual {v10, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v12, :cond_19

    :cond_18
    new-instance v0, Lme/od;

    const/4 v5, 0x1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lme/od;-><init>(Lge/mb;Lhf/a;Lhf/e;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_19
    check-cast v2, Lhf/c;

    move v4, v11

    const/16 v11, 0x30

    sget-object v1, Lme/d;->u:Lme/d;

    move-object v0, v6

    move v3, v9

    move-wide/from16 v5, v21

    move-object v9, v2

    move-object v2, v8

    move-object v8, v15

    invoke-static/range {v0 .. v11}, Lme/ce;->j(Ljava/lang/String;Lme/d;Ljava/lang/Integer;ZZJZLh1/q;Lhf/c;Lv0/n;I)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lv0/q;->q(Z)V

    :goto_12
    invoke-virtual {v10, v14}, Lv0/q;->q(Z)V

    :goto_13
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, Lme/nd;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v13

    invoke-direct/range {v0 .. v6}, Lme/nd;-><init>(Lge/mb;Lge/ca;Lhf/a;Lh1/q;II)V

    goto/16 :goto_6

    :cond_1a
    return-void
.end method

.method public static final b(Lge/mb;Lhf/a;Lhf/e;Ljava/lang/String;ZLge/ca;Lhf/a;)V
    .locals 6

    invoke-virtual {p0}, Lge/mb;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    xor-int/lit8 p1, p4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lfe/h0;

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p3

    move-object v4, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lfe/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lme/d;JLh1/q;Lv0/n;I)V
    .locals 7

    check-cast p4, Lv0/q;

    const v0, -0xa905e

    invoke-virtual {p4, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p4, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p4, p1, p2}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {p4}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lv0/q;->T()V

    goto :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    and-int/lit8 v3, v0, 0xe

    if-ne v3, v1, :cond_9

    move v4, v5

    :cond_9
    or-int v1, v2, v4

    invoke-virtual {p4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lme/ta;

    const/4 v1, 0x1

    invoke-direct {v2, p0, p1, p2, v1}, Lme/ta;-><init>(Ljava/lang/Enum;JI)V

    invoke-virtual {p4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lhf/c;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p3, v2, p4, v0}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    :goto_6
    invoke-virtual {p4}, Lv0/q;->v()Lv0/h1;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v0, Lke/s1;

    const/4 v6, 0x2

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lke/s1;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    iput-object v0, p4, Lv0/h1;->d:Lhf/e;

    :cond_c
    return-void
.end method

.method public static final d(Lo1/p0;JFFFFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lme/ce;->i(JFFF)J

    move-result-wide p4

    invoke-static {p1, p2, p3, p6, p7}, Lme/ce;->i(JFFF)J

    move-result-wide p1

    invoke-static {p4, p5}, Ln1/c;->f(J)F

    move-result p3

    invoke-static {p4, p5}, Ln1/c;->g(J)F

    move-result p4

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result p5

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    check-cast p0, Lo1/j;

    invoke-virtual {p0, p3, p4, p5, p1}, Lo1/j;->k(FFFF)V

    return-void
.end method

.method public static final e(Lq1/d;JLq1/h;JFFFFF)V
    .locals 2

    invoke-static {p4, p5, p6, p7, p8}, Lme/ce;->i(JFFF)J

    move-result-wide p7

    invoke-static {p4, p5, p6, p9, p10}, Lme/ce;->i(JFFF)J

    move-result-wide p5

    iget p3, p3, Lq1/h;->a:F

    const/4 p9, 0x0

    const/16 p10, 0x1e0

    move-wide v0, p7

    move p7, p3

    move-wide p3, v0

    const/4 p8, 0x1

    invoke-static/range {p0 .. p10}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    return-void
.end method

.method public static final f(Lo1/p0;JFFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lme/ce;->i(JFFF)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result p3

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    check-cast p0, Lo1/j;

    invoke-virtual {p0, p3, p1}, Lo1/j;->g(FF)V

    return-void
.end method

.method public static final g(Lo1/p0;JFFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lme/ce;->i(JFFF)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln1/c;->f(J)F

    move-result p3

    invoke-static {p1, p2}, Ln1/c;->g(J)F

    move-result p1

    check-cast p0, Lo1/j;

    invoke-virtual {p0, p3, p1}, Lo1/j;->h(FF)V

    return-void
.end method

.method public static final h(Lq1/d;JLq1/h;Lhf/c;)V
    .locals 7

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v1

    invoke-interface {p4, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v6, 0x34

    move-object v0, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    return-void
.end method

.method public static final i(JFFF)J
    .locals 0

    mul-float/2addr p3, p2

    mul-float/2addr p4, p2

    invoke-static {p3, p4}, La/a;->d(FF)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ln1/c;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(Ljava/lang/String;Lme/d;Ljava/lang/Integer;ZZJZLh1/q;Lhf/c;Lv0/n;I)V
    .locals 43

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p10

    check-cast v14, Lv0/q;

    const v0, 0x457cc76

    invoke-virtual {v14, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    move-object/from16 v8, p2

    invoke-virtual {v14, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x100

    goto :goto_1

    :cond_1
    const/16 v11, 0x80

    :goto_1
    or-int/2addr v0, v11

    invoke-virtual {v14, v4}, Lv0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x800

    goto :goto_2

    :cond_2
    const/16 v11, 0x400

    :goto_2
    or-int/2addr v0, v11

    invoke-virtual {v14, v5}, Lv0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x4000

    goto :goto_3

    :cond_3
    const/16 v11, 0x2000

    :goto_3
    or-int/2addr v0, v11

    invoke-virtual {v14, v6, v7}, Lv0/q;->e(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/high16 v11, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v11, 0x10000

    :goto_4
    or-int/2addr v0, v11

    move/from16 v11, p7

    invoke-virtual {v14, v11}, Lv0/q;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x80000

    :goto_5
    or-int/2addr v0, v13

    invoke-virtual {v14, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x400000

    :goto_6
    or-int/2addr v0, v13

    invoke-virtual {v14, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v15, 0x4000000

    if-eqz v13, :cond_7

    move v13, v15

    goto :goto_7

    :cond_7
    const/high16 v13, 0x2000000

    :goto_7
    or-int/2addr v0, v13

    const v13, 0x2492493

    and-int/2addr v13, v0

    const v12, 0x2492492

    if-ne v13, v12, :cond_9

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Lv0/q;->T()V

    goto/16 :goto_1e

    :cond_9
    :goto_8
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v14, v12}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    const/4 v13, 0x1

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    move v3, v13

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    const-wide v16, 0xff3b4bf5L

    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move/from16 v35, v3

    invoke-static {v11}, Lne/a;->a(Z)J

    move-result-wide v2

    move/from16 v21, v0

    const v0, 0x3f2e147b    # 0.68f

    if-eqz v35, :cond_b

    sget-wide v16, Lo1/w;->e:J

    goto :goto_a

    :cond_b
    invoke-static {v0, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v16

    :goto_a
    const/16 v0, 0xdc

    const/4 v1, 0x0

    const/4 v4, 0x6

    move/from16 v22, v13

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v13

    move-wide/from16 v41, v16

    move-object/from16 v17, v12

    move-wide/from16 v11, v41

    const/16 v16, 0x1b0

    move-object/from16 v23, v17

    const/16 v17, 0x8

    move-object/from16 v30, v14

    const-string v14, "adTileInk"

    move-object/from16 v36, v23

    move-object/from16 v15, v30

    invoke-static/range {v11 .. v17}, Lu/l0;->a(JLv/z;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v22

    move-object v14, v15

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move v12, v11

    if-eqz v35, :cond_c

    move/from16 v11, v17

    :cond_c
    const/16 v13, 0xf0

    invoke-static {v13, v8, v1, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v13

    const/16 v15, 0xc30

    const/16 v16, 0x14

    move v8, v12

    move-object v12, v13

    const-string v13, "adTileArt"

    invoke-static/range {v11 .. v16}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v23

    if-eqz v35, :cond_d

    const/high16 v11, -0x3f400000    # -6.0f

    goto :goto_b

    :cond_d
    move v11, v8

    :goto_b
    const v12, 0x3f0ccccd    # 0.55f

    const/high16 v13, 0x43480000    # 200.0f

    const/4 v15, 0x4

    invoke-static {v12, v13, v1, v15}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v12

    const/16 v15, 0xc30

    const/16 v16, 0x14

    const-string v13, "adTileLift"

    invoke-static/range {v11 .. v16}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v11

    if-eqz v35, :cond_e

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_e
    const v17, 0x3f75c28f    # 0.96f

    goto :goto_c

    :goto_d
    invoke-static {v0, v12, v1, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v13

    const/16 v15, 0xc30

    const/16 v16, 0x14

    move/from16 v34, v12

    move-object v12, v13

    const-string v13, "adTileScale"

    move-object/from16 v37, v11

    move/from16 v11, v17

    move/from16 v8, v34

    invoke-static/range {v11 .. v16}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v11

    if-eqz v35, :cond_f

    const v12, 0x3e4ccccd    # 0.2f

    goto :goto_e

    :cond_f
    const v12, 0x3da3d70a    # 0.08f

    :goto_e
    invoke-static {v0, v8, v1, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v13

    const/16 v15, 0xc30

    const/16 v16, 0x14

    move-object/from16 v17, v11

    move v11, v12

    move-object v12, v13

    const-string v13, "adTileShadow"

    move-object/from16 v38, v17

    invoke-static/range {v11 .. v16}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v24

    if-eqz v35, :cond_10

    sget-wide v11, Lo1/w;->e:J

    goto :goto_f

    :cond_10
    const v11, 0x3f2e147b    # 0.68f

    invoke-static {v11, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v11

    :goto_f
    invoke-static {v0, v8, v1, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v13

    const/16 v16, 0x1b0

    const/16 v17, 0x8

    move-object v15, v14

    const-string v14, "adTileGlyph"

    invoke-static/range {v11 .. v17}, Lu/l0;->a(JLv/z;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v39

    move-object v14, v15

    if-eqz v35, :cond_11

    sget-wide v11, Lo1/w;->e:J

    goto :goto_10

    :cond_11
    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v11, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v11

    :goto_10
    invoke-static {v0, v8, v1, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v13

    const/16 v16, 0x1b0

    const/16 v17, 0x8

    move-object v15, v14

    const-string v14, "adTileBadge"

    invoke-static/range {v11 .. v17}, Lu/l0;->a(JLv/z;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v0

    move-object v14, v15

    const/16 v1, 0x70

    int-to-float v1, v1

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v9, v1, v8, v4}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    move-object/from16 v4, v37

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v11, v38

    invoke-virtual {v14, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-nez v8, :cond_13

    if-ne v12, v13, :cond_12

    goto :goto_11

    :cond_12
    const/4 v8, 0x1

    goto :goto_12

    :cond_13
    :goto_11
    new-instance v12, Lme/j1;

    const/4 v8, 0x1

    invoke-direct {v12, v4, v11, v8}, Lme/j1;-><init>(Lv0/c2;Lv0/c2;I)V

    invoke-virtual {v14, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_12
    check-cast v12, Lhf/c;

    invoke-static {v1, v12}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v1

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-interface/range {v24 .. v24}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const/16 v11, 0xa

    int-to-float v11, v11

    const/4 v12, 0x3

    int-to-float v15, v12

    sget v17, Lke/i4;->a:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v15

    new-instance v15, Lke/v1;

    const/16 v20, 0x1

    move/from16 v19, v4

    move/from16 v17, v11

    invoke-direct/range {v15 .. v20}, Lke/v1;-><init>(FFFFI)V

    move/from16 v4, v17

    invoke-static {v1, v15}, Landroidx/compose/ui/draw/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v1

    sget-object v11, Lne/b;->a:Lh0/d;

    invoke-static {v1, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v11, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v2, v3, v11}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v15

    move-object/from16 v1, v36

    invoke-virtual {v14, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0xe000

    and-int v3, v21, v3

    const/16 v12, 0x4000

    if-ne v3, v12, :cond_14

    move v3, v8

    goto :goto_13

    :cond_14
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int v3, v21, v3

    const/high16 v12, 0x4000000

    if-ne v3, v12, :cond_15

    move v3, v8

    goto :goto_14

    :cond_15
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v2, v3

    move/from16 v3, v35

    invoke-virtual {v14, v3}, Lv0/q;->g(Z)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_16

    if-ne v12, v13, :cond_17

    :cond_16
    new-instance v12, Lme/qd;

    invoke-direct {v12, v1, v5, v10, v3}, Lme/qd;-><init>(Landroid/view/View;ZLhf/c;Z)V

    invoke-virtual {v14, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v19, v12

    check-cast v19, Lhf/a;

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->x:Lh1/i;

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v13

    iget v12, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v1, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    move-object/from16 v35, v0

    iget-boolean v0, v14, Lv0/q;->O:Z

    if-eqz v0, :cond_18

    invoke-virtual {v14, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_15

    :cond_18
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_15
    sget-object v0, Lg2/j;->f:Lg2/h;

    invoke-static {v0, v13, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->e:Lg2/h;

    invoke-static {v13, v15, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    move/from16 v36, v3

    iget-boolean v3, v14, Lv0/q;->O:Z

    if-nez v3, :cond_19

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {v12, v14, v12, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1a
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, -0x37f0c53b

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v5, v21, 0x6

    const/16 v12, 0xe

    and-int/2addr v5, v12

    invoke-static {v1, v14, v5}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v1

    invoke-interface/range {v23 .. v23}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    move-object/from16 v17, v13

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v13

    const/16 v19, 0x6030

    const/16 v20, 0x48

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v23, v15

    sget-object v15, Le2/i;->a:Le2/m0;

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v40, v11

    move/from16 p10, v18

    move-object/from16 v6, v23

    move-object/from16 v18, v30

    const/4 v7, 0x3

    move-object v11, v1

    move-object/from16 v1, v24

    invoke-static/range {v11 .. v20}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object/from16 v14, v18

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lv0/q;->q(Z)V

    sget-object v11, Lh1/b;->G:Lh1/g;

    sget-object v12, Lb0/j;->e:Lb0/e;

    const/16 v13, 0xc

    int-to-float v13, v13

    const/16 v15, 0x16

    int-to-float v15, v15

    sget-object v7, Lh1/n;->t:Lh1/n;

    invoke-static {v7, v13, v15}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v9

    const/16 v10, 0x36

    invoke-static {v12, v11, v14, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    iget v11, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v9, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v14}, Lv0/q;->d0()V

    move/from16 v16, v13

    iget-boolean v13, v14, Lv0/q;->O:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v14, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_16
    invoke-static {v0, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v10, v14, Lv0/q;->O:Z

    if-nez v10, :cond_1c

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    :cond_1c
    invoke-static {v11, v14, v11, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1d
    invoke-static {v3, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface/range {v39 .. v39}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo1/w;

    iget-wide v12, v9, Lo1/w;->a:J

    const/16 v9, 0x24

    int-to-float v9, v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v9

    move/from16 v10, v16

    const/16 v16, 0x186

    move-object v11, v14

    move-object v14, v9

    move v9, v15

    move-object v15, v11

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v16}, Lme/ce;->c(Lme/d;JLh1/q;Lv0/n;I)V

    move-object v14, v15

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v11

    invoke-static {v11, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-interface/range {v22 .. v22}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo1/w;

    iget-wide v11, v11, Lo1/w;->a:J

    invoke-static/range {p10 .. p10}, Lbb/a;->T(I)J

    move-result-wide v15

    const/4 v13, 0x3

    sget-object v17, Lu2/s;->B:Lu2/s;

    const/16 v18, 0x11

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v23

    new-instance v13, La3/i;

    move-wide/from16 v19, v11

    const/4 v11, 0x3

    invoke-direct {v13, v11}, La3/i;-><init>(I)V

    const v11, 0x30c00

    and-int/lit8 v12, v21, 0xe

    or-int v31, v12, v11

    const/16 v32, 0x6006

    const v33, 0x1b9d2

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v13

    move-object/from16 v30, v14

    move-wide/from16 v13, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v30

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Lv0/q;->q(Z)V

    sget-object v11, Lh1/b;->v:Lh1/i;

    invoke-virtual {v5, v7, v11}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v5, Lh0/e;->a:Lh0/d;

    invoke-static {v4, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    if-nez v36, :cond_1e

    sget-wide v11, Lo1/w;->h:J

    :goto_17
    move-object/from16 v9, v40

    goto :goto_18

    :cond_1e
    sget-wide v11, Lo1/w;->e:J

    goto :goto_17

    :goto_18
    invoke-static {v4, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    if-eqz v36, :cond_1f

    move-object v5, v7

    goto :goto_19

    :cond_1f
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    double-to-float v9, v11

    invoke-interface/range {v35 .. v35}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo1/w;

    iget-wide v11, v11, Lo1/w;->a:J

    invoke-static {v7, v9, v11, v12, v5}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v5

    :goto_19
    invoke-interface {v4, v5}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v5, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v4, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v11, v14, Lv0/q;->O:Z

    if-eqz v11, :cond_20

    invoke-virtual {v14, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1a

    :cond_20
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1a
    invoke-static {v0, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v14, Lv0/q;->O:Z

    if-nez v0, :cond_21

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-static {v5, v14, v5, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_22
    invoke-static {v3, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-nez p4, :cond_23

    const v0, -0x76f21a92

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v11

    invoke-interface/range {v39 .. v39}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v0, v0, Lo1/w;->a:J

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v14

    move-wide v14, v0

    invoke-static/range {v11 .. v18}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v14, v16

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lv0/q;->q(Z)V

    :goto_1b
    const/4 v8, 0x1

    goto :goto_1d

    :cond_23
    if-eqz v36, :cond_24

    const v0, -0x76ee53a3

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v11

    const-wide v0, 0xff1a1814L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    move/from16 v2, p10

    int-to-float v2, v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v14

    move-wide v14, v0

    invoke-static/range {v11 .. v18}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v14, v16

    const/4 v12, 0x0

    :goto_1c
    invoke-virtual {v14, v12}, Lv0/q;->q(Z)V

    goto :goto_1b

    :cond_24
    const/4 v12, 0x0

    const v0, -0x7f5b8c88

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    :goto_1e
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v0, Lme/rd;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lme/rd;-><init>(Ljava/lang/String;Lme/d;Ljava/lang/Integer;ZZJZLh1/q;Lhf/c;I)V

    iput-object v0, v12, Lv0/h1;->d:Lhf/e;

    :cond_25
    return-void
.end method

.method public static final k(JZZLhf/a;ZZLv0/n;II)V
    .locals 24

    move/from16 v8, p8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p7

    check-cast v15, Lv0/q;

    const v0, -0x3979e175

    invoke-virtual {v15, v0}, Lv0/q;->b0(I)Lv0/q;

    move-wide/from16 v1, p0

    invoke-virtual {v15, v1, v2}, Lv0/q;->e(J)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v8

    move/from16 v4, p2

    invoke-virtual {v15, v4}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_3

    move/from16 v5, p3

    invoke-virtual {v15, v5}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p3

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_5

    or-int/lit16 v0, v0, 0x6000

    :cond_4
    move/from16 v7, p5

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_4

    move/from16 v7, p5

    invoke-virtual {v15, v7}, Lv0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_8

    or-int/2addr v0, v10

    :cond_7
    move/from16 v10, p6

    goto :goto_7

    :cond_8
    and-int/2addr v10, v8

    if-nez v10, :cond_7

    move/from16 v10, p6

    invoke-virtual {v15, v10}, Lv0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    const v11, 0x12493

    and-int/2addr v0, v11

    const v11, 0x12492

    if-ne v0, v11, :cond_b

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Lv0/q;->T()V

    move v6, v7

    move v7, v10

    goto :goto_b

    :cond_b
    :goto_8
    const/4 v0, 0x0

    if-eqz v6, :cond_c

    move/from16 v17, v0

    goto :goto_9

    :cond_c
    move/from16 v17, v7

    :goto_9
    if-eqz v9, :cond_d

    move/from16 v19, v0

    goto :goto_a

    :cond_d
    move/from16 v19, v10

    :goto_a
    const/16 v6, 0x1f4

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static {v6, v0, v7, v9}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    invoke-static {v0, v3}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v0

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-ne v3, v6, :cond_e

    new-instance v3, Lme/s5;

    const/16 v6, 0xb

    invoke-direct {v3, v6}, Lme/s5;-><init>(I)V

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lhf/c;

    invoke-static {v3}, Lu/a0;->i(Lhf/c;)Lu/f0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v11

    new-instance v16, Lme/ld;

    move-object/from16 v20, p4

    move-wide/from16 v22, v1

    move/from16 v21, v4

    move/from16 v18, v5

    invoke-direct/range {v16 .. v23}, Lme/ld;-><init>(ZZZLhf/a;ZJ)V

    move-object/from16 v0, v16

    move/from16 v7, v17

    const v1, -0x1a1b014d

    invoke-static {v1, v0, v15}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v14

    const v16, 0x30186

    const/16 v17, 0x1a

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/a;->d(ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    move v6, v7

    move/from16 v7, v19

    :goto_b
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lme/md;

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/md;-><init>(JZZLhf/a;ZZII)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method

.method public static final l(Lge/mb;Lge/sa;Lhf/a;Lv0/n;I)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    check-cast v9, Lv0/q;

    const v0, -0x227333b4

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, Lv0/q;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v9, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_4

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_4
    :goto_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v9, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v4, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v4}, Lv0/y0;->i()I

    move-result v4

    invoke-virtual {v9, v4}, Lv0/q;->d(I)Z

    move-result v4

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lv0/m;->a:Lv0/p0;

    if-nez v4, :cond_5

    if-ne v5, v13, :cond_6

    :cond_5
    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    const-wide v28, 0xff0c0c0cL

    if-eqz v27, :cond_7

    sget-wide v4, Lo1/w;->e:J

    :goto_4
    move-wide v14, v4

    goto :goto_5

    :cond_7
    invoke-static/range {v28 .. v29}, Lo1/r0;->d(J)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v4

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_8

    new-instance v5, Lme/y6;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lme/y6;-><init>(I)V

    invoke-virtual {v9, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lhf/f;

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/a;->b(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v4

    int-to-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    const/4 v8, 0x0

    int-to-float v10, v8

    invoke-static {v5, v10, v5, v5}, Lh0/e;->c(FFFF)Lh0/d;

    move-result-object v10

    invoke-static {v4, v10}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Lne/a;->a(Z)J

    move-result-wide v10

    move/from16 p3, v2

    const v2, 0x3f733333    # 0.95f

    invoke-static {v2, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    sget-object v2, Lo1/r0;->a:Lgd/e;

    invoke-static {v4, v10, v11, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v16

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_9

    invoke-static {v9}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v4

    :cond_9
    move-object/from16 v17, v4

    check-cast v17, La0/k;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_a

    new-instance v4, Lme/k5;

    const/16 v10, 0xa

    invoke-direct {v4, v10}, Lme/k5;-><init>(I)V

    invoke-virtual {v9, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v4

    check-cast v22, Lhf/a;

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v4

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    sget-object v5, Lh1/b;->G:Lh1/g;

    sget-object v6, Lb0/j;->e:Lb0/e;

    const/16 v7, 0x36

    invoke-static {v6, v5, v9, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v6, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v4, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v11, v9, Lv0/q;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v9, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_6
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-nez v8, :cond_c

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v6, v9, v6, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v12, Lg2/j;->d:Lg2/h;

    invoke-static {v12, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v4

    const v6, 0x3f59999a    # 0.85f

    invoke-static {v6, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v18

    const/16 v6, 0x22

    int-to-float v6, v6

    sget-object v8, Lh1/n;->t:Lh1/n;

    move v1, v6

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    move-object/from16 v20, v10

    const/16 v10, 0x1b0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v33, v7

    move-object/from16 v16, v12

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    move-object v12, v8

    move-wide/from16 v7, v18

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v4, 0xe

    int-to-float v4, v4

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v5, p1

    iget v6, v5, Lge/sa;->t:I

    invoke-static {v6, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    const/16 v34, 0x15

    move-object/from16 v23, v9

    invoke-static/range {v34 .. v34}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->B:Lu2/s;

    move v11, v4

    move-object v4, v6

    move-wide v6, v14

    new-instance v15, La3/i;

    const/4 v14, 0x3

    invoke-direct {v15, v14}, La3/i;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fdd2

    const/4 v5, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v16

    const/16 v24, 0x800

    const-wide/16 v16, 0x0

    move/from16 v35, v18

    const/16 v18, 0x0

    move-object/from16 v36, v19

    const/16 v19, 0x0

    move-object/from16 v37, v20

    const/16 v20, 0x0

    move/from16 v38, v21

    const/16 v21, 0x0

    move-object/from16 v39, v22

    const/16 v22, 0x0

    move/from16 v40, v24

    const v24, 0x30c00

    move/from16 v42, v35

    move-object/from16 v43, v36

    move-object/from16 v41, v39

    move/from16 v35, v1

    move-object/from16 v1, v37

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v4, v6

    move-object/from16 v36, v10

    move-object/from16 v9, v23

    const/16 v6, 0x8

    int-to-float v6, v6

    const v7, 0x7f1108e8

    invoke-static {v1, v6, v9, v7, v9}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v7

    invoke-static/range {v34 .. v34}, Lbb/a;->T(I)J

    move-result-wide v16

    const v10, 0x3f333333    # 0.7f

    invoke-static {v10, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v10

    new-instance v15, La3/i;

    const/4 v12, 0x3

    invoke-direct {v15, v12}, La3/i;-><init>(I)V

    const/16 v25, 0x6

    const v26, 0x1f9f2

    move-wide v12, v4

    const/4 v5, 0x0

    move-object v4, v6

    move-wide v8, v7

    move-wide v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v18, v12

    const-wide/16 v12, 0x0

    move-wide/from16 v19, v18

    const/16 v18, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move-wide/from16 v37, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    move-wide/from16 v44, v37

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v4, 0x1a

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    invoke-static {v1, v4}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    move-wide/from16 v6, v44

    invoke-static {v1, v6, v7, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v10

    and-int/lit16 v0, v0, 0x1c00

    const/4 v1, 0x1

    const/16 v2, 0x800

    if-ne v0, v2, :cond_e

    move v8, v1

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_f

    move-object/from16 v2, v43

    if-ne v0, v2, :cond_10

    :cond_f
    new-instance v0, Lfe/q;

    const/16 v2, 0x1d

    invoke-direct {v0, v3, v2}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v9, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v14, v0

    check-cast v14, Lhf/a;

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    move/from16 v2, v35

    move/from16 v11, v42

    invoke-static {v0, v2, v11}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v2, Lh1/b;->t:Lh1/i;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v4, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v0, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v6, v9, Lv0/q;->O:Z

    if-eqz v6, :cond_11

    move-object/from16 v6, v30

    invoke-virtual {v9, v6}, Lv0/q;->l(Lhf/a;)V

    :goto_8
    move-object/from16 v6, v31

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, Lv0/q;->l0()V

    goto :goto_8

    :goto_9
    invoke-static {v6, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v32

    invoke-static {v2, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v9, Lv0/q;->O:Z

    if-nez v2, :cond_12

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v2, v33

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v2, v41

    goto :goto_c

    :goto_b
    invoke-static {v4, v9, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v2, v0, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f1108e7

    invoke-static {v0, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lbb/a;->T(I)J

    move-result-wide v5

    if-eqz v27, :cond_14

    invoke-static/range {v28 .. v29}, Lo1/r0;->d(J)J

    move-result-wide v7

    goto :goto_d

    :cond_14
    sget-wide v7, Lo1/w;->e:J

    :goto_d
    const/16 v25, 0x0

    const v26, 0x1ffd2

    move-object/from16 v23, v9

    move-wide/from16 v46, v7

    move-wide v8, v5

    move-wide/from16 v6, v46

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    move-object/from16 v10, v36

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v1}, Lv0/q;->q(Z)V

    :goto_e
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lfe/w;

    const/16 v5, 0xc

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lfe/w;-><init>(Lge/mb;Ljava/lang/Object;Lse/d;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_15
    return-void
.end method

.method public static final m(Lhf/a;Lv0/n;I)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lv0/q;

    const p1, -0x61b1681c

    invoke-virtual {v3, p1}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lf3/t;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1}, Lf3/t;-><init>(IZ)V

    new-instance p1, Lke/b;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lke/b;-><init>(Lhf/a;I)V

    const v0, 0x20ca4a7b

    invoke-static {v0, p1, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    :goto_1
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lke/b;

    const/16 v1, 0xa

    invoke-direct {p1, p2, v1, v0}, Lke/b;-><init>(IILhf/a;)V

    iput-object p1, p0, Lv0/h1;->d:Lhf/e;

    :cond_2
    return-void
.end method

.method public static final n(Lge/mb;ZILge/ca;ZJLhf/c;Lv0/n;II)V
    .locals 41

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v8, p7

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p8

    check-cast v4, Lv0/q;

    const v3, 0x4832dfad

    invoke-virtual {v4, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p9, v3

    invoke-virtual {v4, v2}, Lv0/q;->g(Z)Z

    move-result v5

    const/16 v11, 0x20

    if-eqz v5, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Lv0/q;->d(I)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    if-nez p3, :cond_3

    const/4 v6, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_3
    invoke-virtual {v4, v6}, Lv0/q;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x6000

    move/from16 v13, p4

    goto :goto_6

    :cond_5
    move/from16 v13, p4

    invoke-virtual {v4, v13}, Lv0/q;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x4000

    goto :goto_5

    :cond_6
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v3, v14

    :goto_6
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_7

    or-int/2addr v3, v15

    move-wide/from16 v9, p5

    goto :goto_8

    :cond_7
    and-int v16, p9, v15

    move-wide/from16 v9, p5

    if-nez v16, :cond_9

    invoke-virtual {v4, v9, v10}, Lv0/q;->e(J)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v17, 0x10000

    :goto_7
    or-int v3, v3, v17

    :cond_9
    :goto_8
    invoke-virtual {v4, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_a
    const/high16 v17, 0x80000

    :goto_9
    or-int v3, v3, v17

    const v17, 0x92493

    move/from16 v18, v15

    and-int v15, v3, v17

    const v12, 0x92492

    if-ne v15, v12, :cond_c

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Lv0/q;->T()V

    move-object v14, v4

    move-wide v6, v9

    move v5, v13

    move-object v10, v8

    goto/16 :goto_25

    :cond_c
    :goto_a
    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    move v6, v13

    :goto_b
    const/16 v13, 0x12

    if-eqz v14, :cond_e

    invoke-static {v13}, Lbb/a;->T(I)J

    move-result-wide v9

    :cond_e
    move-wide/from16 v19, v9

    iget-object v9, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v9}, Lv0/y0;->i()I

    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v9

    const/16 v10, 0xc

    sget-object v21, Lh1/n;->t:Lh1/n;

    const/4 v14, 0x0

    if-eqz v9, :cond_10

    const v0, -0x27be7cb0

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v9

    const v0, 0x7f110396

    invoke-static {v0, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-wide v11, Lo1/w;->e:J

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    goto :goto_c

    :cond_f
    const-wide v11, 0xff7a7164L

    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    :goto_c
    const/16 v3, 0x14

    int-to-float v3, v3

    int-to-float v7, v10

    const/16 v26, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v3

    move/from16 v25, v7

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    int-to-float v7, v13

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v15, 0x180

    const/16 v16, 0x0

    move v10, v14

    move-object v14, v4

    move v4, v10

    move-object v10, v0

    move-wide v12, v11

    move-object v11, v3

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v0, Lme/ud;

    const/4 v11, 0x0

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    move v3, v5

    move v5, v6

    move-wide/from16 v6, v19

    invoke-direct/range {v0 .. v11}, Lme/ud;-><init>(Lge/mb;ZILge/ca;ZJLhf/c;III)V

    :goto_d
    iput-object v0, v12, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_10
    move v9, v14

    move-object v14, v4

    move v4, v9

    move/from16 v24, v6

    move-object/from16 v9, v21

    const v13, -0x2862a1cb

    invoke-virtual {v14, v13}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v4}, Lv0/q;->q(Z)V

    sget-object v1, Lme/z8;->k:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lge/ca;

    invoke-virtual/range {p0 .. p0}, Lge/mb;->g0()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v25

    const-wide v5, 0xff22c55eL

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    invoke-static/range {v25 .. v25}, Lne/a;->g(Z)J

    move-result-wide v12

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v1, v8, :cond_13

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v14, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lv0/u0;

    invoke-virtual/range {p0 .. p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v14, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v4, :cond_14

    if-ne v10, v8, :cond_15

    :cond_14
    invoke-static {v15, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v14, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v26, v10

    check-cast v26, Lv0/u0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_16

    invoke-static {v15, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v4

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lv0/u0;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    and-int/lit16 v0, v3, 0x380

    if-ne v0, v7, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v7, v3, 0x70

    if-ne v7, v11, :cond_18

    const/16 v22, 0x1

    goto :goto_10

    :cond_18
    const/16 v22, 0x0

    :goto_10
    or-int v0, v0, v22

    invoke-virtual {v14, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v0, v0, v22

    and-int/lit16 v15, v3, 0x1c00

    const/16 v11, 0x800

    if-ne v15, v11, :cond_19

    const/4 v11, 0x1

    goto :goto_11

    :cond_19
    const/4 v11, 0x0

    :goto_11
    or-int/2addr v0, v11

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1b

    if-ne v11, v8, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v30, v2

    move/from16 v27, v3

    move-object/from16 v31, v4

    move-object v0, v11

    move-wide/from16 v28, v12

    const/4 v15, 0x0

    move-object v2, v1

    move-wide v11, v5

    move v13, v7

    move/from16 v1, p1

    goto :goto_13

    :cond_1b
    :goto_12
    new-instance v0, Lme/a6;

    move v11, v7

    const/4 v7, 0x0

    move/from16 v27, v3

    move-wide/from16 v28, v12

    const/4 v15, 0x0

    move-object v3, v2

    move v13, v11

    move/from16 v2, p1

    move-wide v11, v5

    move-object v5, v1

    move-object v6, v4

    move/from16 v1, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lme/a6;-><init>(IZLjava/util/ArrayList;Lge/ca;Lv0/u0;Lv0/u0;Lxe/d;)V

    move v1, v2

    move-object/from16 v30, v3

    move-object v2, v5

    move-object/from16 v31, v6

    invoke-virtual {v14, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Lhf/e;

    shr-int/lit8 v3, v27, 0x6

    invoke-static {v0, v10, v14}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v1, :cond_1c

    const v0, 0x3e99999a    # 0.3f

    goto :goto_14

    :cond_1c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_14
    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v5, Lb0/j;->e:Lb0/e;

    const-string v6, "home-customize-apps"

    invoke-static {v9, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v32

    xor-int/lit8 v35, v1, 0x1

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_1d

    invoke-static {v14}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v6

    :cond_1d
    move-object/from16 v33, v6

    check-cast v33, La0/k;

    const/16 v6, 0x20

    if-ne v13, v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_15

    :cond_1e
    move v6, v15

    :goto_15
    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_20

    if-ne v7, v8, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v10, 0x1

    goto :goto_17

    :cond_20
    :goto_16
    new-instance v7, Lme/t2;

    const/4 v10, 0x1

    invoke-direct {v7, v1, v2, v10}, Lme/t2;-><init>(ZLv0/u0;I)V

    invoke-virtual {v14, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_17
    move-object/from16 v38, v7

    check-cast v38, Lhf/a;

    const/16 v39, 0x18

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    const/16 v7, 0x30

    int-to-float v7, v7

    const/4 v13, 0x0

    const/16 v10, 0xc

    invoke-static {v6, v7, v7, v13, v10}, Landroidx/compose/foundation/layout/d;->r(Lh1/q;FFFI)Lh1/q;

    move-result-object v32

    const/16 v6, 0xa

    int-to-float v6, v6

    const/16 v10, 0x9

    int-to-float v7, v10

    const/16 v37, 0x5

    const/16 v33, 0x0

    const/16 v35, 0x0

    move/from16 v34, v6

    move/from16 v36, v7

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v5, v4, v14, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v5, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v6, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v10, v14, Lv0/q;->O:Z

    if-eqz v10, :cond_21

    invoke-virtual {v14, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_18

    :cond_21
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_18
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-nez v7, :cond_22

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    invoke-static {v5, v14, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_23
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v6, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, La/a;->p()Lu1/e;

    move-result-object v1

    const v10, 0x7f1102e6

    if-eqz v24, :cond_24

    const v4, -0x377eecac

    invoke-virtual {v14, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    const/4 v4, 0x0

    goto :goto_19

    :cond_24
    const v4, -0x1ca4845

    invoke-static {v14, v4, v10, v14, v15}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v4

    :goto_19
    invoke-static {v0, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v5

    if-eqz v24, :cond_25

    const/16 v7, 0x10

    :goto_1a
    int-to-float v7, v7

    goto :goto_1b

    :cond_25
    const/16 v7, 0x18

    goto :goto_1a

    :goto_1b
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    move v11, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object v13, v12

    move v12, v11

    move-object v11, v2

    move-object v2, v4

    move-wide v4, v5

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v1, 0x8

    if-eqz v24, :cond_26

    const v2, -0x377b9771

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    int-to-float v2, v1

    invoke-static {v9, v2, v14, v10, v14}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lu2/s;->A:Lu2/s;

    move-wide/from16 v3, v28

    invoke-static {v0, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v5

    and-int/lit16 v0, v12, 0x1c00

    or-int v21, v0, v18

    const/4 v0, 0x0

    const/16 v22, 0xc00

    const v23, 0x1dfd2

    move v8, v1

    move-object v1, v2

    const/4 v2, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v12, v9

    const-wide/16 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-wide v3, v5

    move-object/from16 v18, v13

    move-wide/from16 v5, v19

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x0

    move/from16 v33, v17

    const/16 v17, 0x1

    move-object/from16 v34, v18

    const/16 v18, 0x0

    move/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 p4, v32

    move-object/from16 v40, v34

    move-wide/from16 v32, v28

    move-object/from16 v28, v0

    move/from16 v0, v35

    invoke-static/range {v1 .. v23}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v20

    move-wide/from16 v19, v5

    :goto_1c
    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    const/4 v10, 0x1

    goto :goto_1d

    :cond_26
    move-object/from16 p4, v11

    move-object/from16 v40, v13

    move v0, v15

    move-wide/from16 v32, v28

    const/16 v28, 0x0

    const v1, -0x384746a7

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v14, v10}, Lv0/q;->q(Z)V

    invoke-interface/range {p4 .. p4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, -0x27905e2b

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v40

    if-ne v1, v12, :cond_27

    new-instance v1, Lme/kd;

    const/4 v2, 0x7

    move-object/from16 v5, p4

    invoke-direct {v1, v2, v5}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_27
    move-object/from16 v5, p4

    :goto_1e
    move-object v9, v1

    check-cast v9, Lhf/a;

    move/from16 v21, v0

    new-instance v0, Lme/r4;

    move-object/from16 v10, p7

    move-object v7, v5

    move/from16 v15, v21

    move/from16 v1, v25

    move-object/from16 v6, v26

    move-object/from16 v4, v30

    move-object/from16 v8, v31

    move-wide/from16 v2, v32

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v8}, Lme/r4;-><init>(ZJLjava/util/ArrayList;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object v1, v0

    move-object v0, v5

    move-object v7, v6

    const v2, 0x6f594524

    invoke-static {v2, v1, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, v9

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    const v1, -0x2862a1cb

    goto :goto_1f

    :cond_28
    move-object/from16 v10, p7

    move v15, v0

    move-object/from16 v7, v26

    move-object/from16 v8, v31

    move-object/from16 v12, v40

    const v1, -0x2862a1cb

    move-object/from16 v0, p0

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    :goto_1f
    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2b

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lge/mb;->L0()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const v1, -0x275552a4

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    if-ne v2, v12, :cond_2a

    :cond_29
    new-instance v2, Lme/kd;

    const/16 v9, 0x8

    invoke-direct {v2, v9, v7}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Lhf/a;

    and-int/lit8 v1, v27, 0xe

    invoke-static {v0, v2, v14, v1}, Lme/kn;->A(Lge/mb;Lhf/a;Lv0/n;I)V

    :goto_20
    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    goto :goto_21

    :cond_2b
    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    goto :goto_20

    :goto_21
    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/ca;

    if-nez v1, :cond_2c

    const v1, -0x2753a102

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    :goto_22
    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    goto :goto_24

    :cond_2c
    const v2, -0x2753a101

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_2d

    new-instance v2, Lme/kd;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v8}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v2, Lhf/a;

    if-nez v10, :cond_2e

    const v3, 0x6de91a97

    invoke-virtual {v14, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    move-object/from16 v3, v28

    goto :goto_23

    :cond_2e
    const v3, 0x6de91a98

    invoke-virtual {v14, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2f

    if-ne v4, v12, :cond_30

    :cond_2f
    new-instance v4, Lme/j2;

    const/4 v3, 0x2

    invoke-direct {v4, v10, v8, v3}, Lme/j2;-><init>(Lhf/c;Lv0/u0;I)V

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_30
    move-object v3, v4

    check-cast v3, Lhf/c;

    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    :goto_23
    shl-int/lit8 v4, v27, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v5, v4, 0x180

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Lme/sf;->u(Lge/ca;Lge/mb;Lhf/a;Lhf/c;Lv0/n;I)V

    goto :goto_22

    :goto_24
    move-wide/from16 v6, v19

    move/from16 v5, v24

    :goto_25
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v0, Lme/ud;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move-object v8, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lme/ud;-><init>(Lge/mb;ZILge/ca;ZJLhf/c;III)V

    goto/16 :goto_d

    :cond_31
    return-void
.end method

.method public static final o(Lge/mb;Lhf/c;Lhf/a;Lhf/c;Lme/sm;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/f;ZLsf/w;Lhf/f;Lhf/c;ZLv0/n;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lv0/p0;->y:Lv0/p0;

    sget-object v4, Lv0/m;->a:Lv0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p21

    check-cast v5, Lv0/q;

    const v0, 0x43c283b5

    invoke-virtual {v5, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p22, v0

    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    move-object/from16 v15, p4

    invoke-virtual {v5, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x2000

    const/16 v11, 0x4000

    if-eqz v8, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    move v8, v10

    :goto_2
    or-int/2addr v0, v8

    move-object/from16 v8, p6

    invoke-virtual {v5, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/high16 v12, 0x100000

    goto :goto_3

    :cond_3
    const/high16 v12, 0x80000

    :goto_3
    or-int/2addr v12, v0

    move-object/from16 v13, p14

    invoke-virtual {v5, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v10, v11

    :cond_4
    const v0, 0x30030db6

    or-int/2addr v0, v10

    move-object/from16 v10, p17

    invoke-virtual {v5, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x800000

    goto :goto_4

    :cond_5
    const/high16 v11, 0x400000

    :goto_4
    or-int/2addr v0, v11

    move-object/from16 v11, p18

    invoke-virtual {v5, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x4000000

    goto :goto_5

    :cond_6
    const/high16 v14, 0x2000000

    :goto_5
    or-int/2addr v0, v14

    move/from16 v14, p20

    invoke-virtual {v5, v14}, Lv0/q;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x4

    goto :goto_6

    :cond_7
    const/16 v16, 0x2

    :goto_6
    const v17, 0x10482013

    and-int v9, v12, v17

    const v6, 0x10482012

    const/4 v7, 0x3

    if-ne v9, v6, :cond_9

    const v6, 0x2412003

    and-int/2addr v0, v6

    const v6, 0x2412002

    if-ne v0, v6, :cond_9

    and-int/lit8 v0, v16, 0x3

    const/4 v6, 0x2

    if-ne v0, v6, :cond_9

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Lv0/q;->T()V

    move-object v11, v5

    goto/16 :goto_28

    :cond_9
    :goto_7
    invoke-virtual {v5}, Lv0/q;->V()V

    and-int/lit8 v0, p22, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lv0/q;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lv0/q;->T()V

    :cond_b
    :goto_8
    invoke-virtual {v5}, Lv0/q;->r()V

    invoke-virtual {v1}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v0

    const-string v6, "kid"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    const v0, 0x48fc8ba6

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    and-int/lit8 v0, v12, 0x7e

    invoke-static {v1, v2, v6, v5, v0}, Lme/a7;->B0(Lge/mb;Lhf/c;ILv0/n;I)V

    invoke-virtual {v5, v6}, Lv0/q;->q(Z)V

    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v3, v0

    new-instance v0, Lme/dd;

    const/16 v23, 0x0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v20, p19

    move/from16 v22, p22

    move-object/from16 v27, v3

    move-object v7, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v21, v14

    move-object v5, v15

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object v15, v13

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v23}, Lme/dd;-><init>(Lge/mb;Lhf/c;Lhf/a;Lhf/c;Lme/sm;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/f;ZLsf/w;Lhf/f;Lhf/c;ZII)V

    move-object/from16 v3, v27

    iput-object v0, v3, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_c
    const v8, 0x474e820d

    invoke-virtual {v5, v8}, Lv0/q;->Z(I)V

    invoke-virtual {v5, v6}, Lv0/q;->q(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v5, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    sget-object v0, Lge/lc;->l:Lge/hb;

    invoke-virtual {v0, v9}, Lge/hb;->f(Landroid/content/Context;)Lge/lc;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v0

    check-cast v10, Lge/lc;

    and-int/lit8 v0, v12, 0xe

    or-int/lit8 v11, v0, 0x30

    move v13, v11

    invoke-static {v13, v6, v1, v5}, Lke/t;->E(IILge/mb;Lv0/n;)Lv0/u0;

    move-result-object v11

    invoke-static {v1, v5}, Lke/t;->F(Lge/mb;Lv0/n;)Lhf/c;

    move-result-object v14

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v15, v0

    check-cast v15, Lv0/u0;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v0

    check-cast v7, Lv0/u0;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v27, v0

    check-cast v27, Lv0/u0;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    move/from16 v18, v6

    move-object v6, v0

    check-cast v6, Lv0/u0;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v6

    move-object v6, v0

    check-cast v6, Lv0/u0;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v20, v6

    move-object v6, v0

    check-cast v6, Lv0/u0;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v21, v0

    check-cast v21, Lv0/u0;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    invoke-static/range {v18 .. v18}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v22, v0

    check-cast v22, Lv0/y0;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v6

    const/4 v6, 0x0

    if-ne v0, v4, :cond_16

    invoke-static {v6, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v24, v0

    check-cast v24, Lv0/u0;

    invoke-virtual {v1}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v5, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_17

    if-ne v6, v4, :cond_18

    :cond_17
    const/4 v6, 0x0

    invoke-static {v6, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_18
    check-cast v6, Lv0/u0;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    invoke-static {v5}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v0

    invoke-static {v0, v5}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v0

    :cond_19
    check-cast v0, Lv0/x;

    iget-object v8, v0, Lv0/x;->t:Lxf/e;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v6

    const-string v6, ""

    if-ne v0, v4, :cond_1c

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v29, v7

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v30, v8

    move/from16 v8, v18

    :try_start_2
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1a

    move-object v0, v6

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_9
    move-object/from16 v30, v8

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v29, v7

    goto :goto_9

    :goto_a
    new-instance v7, Lse/l;

    invoke-direct {v7, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :cond_1a
    :goto_b
    nop

    instance-of v7, v0, Lse/l;

    if-eqz v7, :cond_1b

    move-object v0, v6

    :cond_1b
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    move-object/from16 v29, v7

    move-object/from16 v30, v8

    :goto_c
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1d

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v7

    invoke-virtual {v5, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lv0/u0;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1e

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v3

    invoke-virtual {v5, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lv0/y0;

    sget-object v8, Lse/a0;->a:Lse/a0;

    invoke-virtual {v5, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v32, v0

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v31, :cond_20

    if-ne v0, v4, :cond_1f

    goto :goto_d

    :cond_1f
    move-object/from16 v31, v3

    move-object/from16 v33, v7

    goto :goto_e

    :cond_20
    :goto_d
    new-instance v0, Lc8/g;

    move-object/from16 v31, v3

    move-object/from16 v33, v7

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7, v3}, Lc8/g;-><init>(Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_e
    check-cast v0, Lhf/e;

    invoke-static {v0, v8, v5}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v0, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    invoke-virtual {v5, v0}, Lv0/q;->d(I)Z

    move-result v3

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_21

    if-ne v7, v4, :cond_22

    :cond_21
    invoke-virtual {v1}, Lge/mb;->F()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Ljava/util/List;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_23

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v3

    invoke-virtual {v5, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lv0/y0;

    move-object/from16 v34, v7

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_24

    new-instance v7, Lme/z5;

    move-object/from16 v35, v9

    move-object/from16 v16, v11

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-direct {v7, v3, v11, v9}, Lme/z5;-><init>(Lv0/y0;Lxe/d;I)V

    invoke-virtual {v5, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    move-object/from16 v35, v9

    move-object/from16 v16, v11

    const/4 v9, 0x3

    const/4 v11, 0x0

    :goto_f
    check-cast v7, Lhf/e;

    invoke-static {v7, v8, v5}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v3}, Lv0/y0;->i()I

    move-result v7

    invoke-virtual {v5, v7}, Lv0/q;->d(I)Z

    move-result v7

    invoke-virtual {v5, v0}, Lv0/q;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_25

    if-ne v8, v4, :cond_26

    :cond_25
    invoke-virtual {v10}, Lge/lc;->c()V

    iget-boolean v7, v10, Lge/lc;->j:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lv0/y0;->i()I

    move-result v3

    invoke-virtual {v5, v3}, Lv0/q;->d(I)Z

    move-result v3

    invoke-virtual {v5, v0}, Lv0/q;->d(I)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_27

    if-ne v3, v4, :cond_28

    :cond_27
    iget-object v3, v10, Lge/lc;->k:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v0

    const-wide v7, 0xff000000L

    if-eqz v0, :cond_29

    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    goto :goto_10

    :cond_29
    sget v0, Lne/a;->t:I

    :goto_10
    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-wide v7, 0xfff5f5f5L

    :cond_2a
    invoke-static {v7, v8}, Lo1/r0;->d(J)J

    move-result-wide v7

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-gt v0, v3, :cond_2b

    goto :goto_11

    :cond_2b
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    :goto_11
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    :goto_12
    sget-object v0, Lge/ca;->I:Laf/b;

    invoke-static {v0}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    iget-object v0, v1, Lge/mb;->b:Lge/i3;

    const-string v10, "pendingTourPath"

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    move-object v0, v6

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    invoke-virtual {v1, v6}, Lge/mb;->T1(Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v1, Lge/mb;->b:Lge/i3;

    const-string v10, "kidAutoStartTour"

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lge/mb;->b:Lge/i3;

    invoke-static {v0, v0, v10, v3, v3}, Le4/w0;->y(Lge/i3;Lge/i3;Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, Lge/mb;->S0()V

    :cond_2f
    invoke-static {v3}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    const/4 v3, 0x0

    :goto_13
    check-cast v0, Lv0/y0;

    and-int/lit8 v10, v12, 0x70

    const/4 v12, 0x1

    const/16 v3, 0x20

    if-ne v10, v3, :cond_31

    move/from16 v26, v12

    goto :goto_14

    :cond_31
    const/16 v26, 0x0

    :goto_14
    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v26, :cond_32

    if-ne v3, v4, :cond_33

    :cond_32
    new-instance v3, Lfe/s0;

    const/16 v9, 0x14

    invoke-direct {v3, v2, v9, v0}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_33
    check-cast v3, Lhf/c;

    sget-object v3, Lke/r2;->a:Lv0/y;

    invoke-virtual {v1}, Lge/mb;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v3

    move-object/from16 v9, v21

    move-object/from16 v21, v0

    new-instance v0, Lme/jd;

    move-object/from16 p21, v31

    move-object/from16 v31, v23

    move-object/from16 v23, p21

    move-object/from16 v17, p6

    move-object/from16 v18, p18

    move-object/from16 v41, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v36, v6

    move-wide v5, v7

    move/from16 v40, v10

    move/from16 v39, v13

    move-object v10, v14

    move-object/from16 p21, v15

    move-object/from16 v11, v16

    move-object/from16 v13, v22

    move-object/from16 v14, v24

    move-object/from16 v12, v28

    move-object/from16 v25, v30

    move-object/from16 v22, v33

    move-object/from16 v2, v35

    move-object/from16 v15, p4

    move-object/from16 v4, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v16, p17

    move/from16 v3, p20

    move-object/from16 v24, v19

    move-object/from16 v30, v20

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    invoke-direct/range {v0 .. v23}, Lme/jd;-><init>(Lge/mb;Landroid/content/Context;ZLhf/a;JLhf/a;Lhf/a;Lv0/u0;Lhf/c;Lv0/u0;Lv0/u0;Lv0/y0;Lv0/u0;Lme/sm;Lsf/w;Lhf/a;Lhf/f;Lhf/a;Lhf/f;Lv0/y0;Lv0/u0;Lv0/y0;)V

    const v3, -0x3597978b

    move-object/from16 v11, v38

    invoke-static {v3, v0, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v3, 0x38

    move-object/from16 v4, v41

    invoke-static {v4, v0, v11, v3}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    invoke-interface/range {v24 .. v24}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_35

    const v0, 0x4adf9b9d    # 7327182.5f

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v37

    if-ne v0, v4, :cond_34

    new-instance v0, Lme/kd;

    move-object/from16 v5, v24

    const/4 v6, 0x1

    invoke-direct {v0, v6, v5}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_34
    const/4 v6, 0x1

    :goto_15
    check-cast v0, Lhf/a;

    invoke-static {v0, v11, v3}, Lme/ce;->m(Lhf/a;Lv0/n;I)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    const v7, 0x474e820d

    goto :goto_16

    :cond_35
    move-object/from16 v4, v37

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x474e820d

    invoke-virtual {v11, v7}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    :goto_16
    invoke-interface/range {p21 .. p21}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x4ae20dab    # 7407317.5f

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_36

    new-instance v0, Lme/kd;

    move-object/from16 v8, p21

    const/4 v9, 0x4

    invoke-direct {v0, v9, v8}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_36
    move-object/from16 v8, p21

    :goto_17
    check-cast v0, Lhf/a;

    move/from16 v9, v40

    const/16 v10, 0x20

    if-ne v9, v10, :cond_37

    move v9, v6

    goto :goto_18

    :cond_37
    move v9, v5

    :goto_18
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_39

    if-ne v10, v4, :cond_38

    goto :goto_19

    :cond_38
    move-object/from16 v9, p1

    goto :goto_1a

    :cond_39
    :goto_19
    new-instance v10, Lme/f3;

    move-object/from16 v9, p1

    invoke-direct {v10, v8, v9}, Lme/f3;-><init>(Lv0/u0;Lhf/c;)V

    invoke-virtual {v11, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v10, Lhf/a;

    move/from16 v8, v39

    invoke-static {v1, v0, v10, v11, v8}, Lme/qb;->e(Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V

    :goto_1b
    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    goto :goto_1c

    :cond_3a
    move-object/from16 v9, p1

    move/from16 v8, v39

    invoke-virtual {v11, v7}, Lv0/q;->Z(I)V

    goto :goto_1b

    :goto_1c
    invoke-interface/range {v29 .. v29}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x4aef28d0    # 7836776.0f

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    const v0, 0x7f11030e

    const-string v10, "https://play.google.com/store/apps/details?id=com.sociallite.android"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v10, v11}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v0}, Lne/a;->a(Z)J

    move-result-wide v13

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v0}, Lne/a;->g(Z)J

    move-result-wide v19

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v0}, Lne/a;->h(Z)J

    move-result-wide v21

    sget-object v12, Lne/b;->c:Lh0/d;

    int-to-float v0, v5

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_3b

    new-instance v10, Lme/kd;

    move-object/from16 v15, v29

    invoke-direct {v10, v3, v15}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v11, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3b
    move-object/from16 v15, v29

    :goto_1d
    check-cast v10, Lhf/a;

    move/from16 v43, v6

    sget-object v6, Lme/tg;->l0:Ld1/a;

    new-instance v18, Lme/vd;

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v26, v15

    invoke-direct/range {v18 .. v28}, Lme/vd;-><init>(JJLjava/lang/String;Landroid/content/Context;Lsf/w;Lv0/u0;Lv0/u0;I)V

    move-object/from16 v2, v18

    const v3, -0x56305624

    invoke-static {v3, v2, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v25, 0x180

    const/16 v26, 0x2e1c

    move/from16 v42, v7

    const/4 v7, 0x0

    move/from16 v39, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v18, v5

    move-object v5, v10

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move/from16 v3, v18

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const v24, 0xdb0036

    move/from16 v21, v0

    move-object/from16 v23, v11

    move/from16 v0, v43

    move-object v11, v2

    move/from16 v2, v39

    invoke-static/range {v5 .. v26}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    move-object/from16 v11, v23

    :goto_1e
    invoke-virtual {v11, v3}, Lv0/q;->q(Z)V

    goto :goto_1f

    :cond_3c
    move v3, v5

    move v0, v6

    move v2, v8

    invoke-virtual {v11, v7}, Lv0/q;->Z(I)V

    goto :goto_1e

    :goto_1f
    invoke-interface/range {v31 .. v31}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v12, 0xa

    if-eqz v5, :cond_3e

    const v5, 0x4b3dc106    # 1.2435718E7f

    invoke-virtual {v11, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3d

    new-instance v5, Lme/kd;

    move-object/from16 v6, v31

    invoke-direct {v5, v12, v6}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v11, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v5, Lhf/a;

    invoke-static {v1, v5, v11, v2}, Lme/kn;->T(Lge/mb;Lhf/a;Lv0/n;I)V

    :goto_20
    invoke-virtual {v11, v3}, Lv0/q;->q(Z)V

    goto :goto_21

    :cond_3e
    const v7, 0x474e820d

    invoke-virtual {v11, v7}, Lv0/q;->Z(I)V

    goto :goto_20

    :goto_21
    invoke-interface/range {v30 .. v30}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v1}, Lge/mb;->L0()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v1}, Lge/mb;->L()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_42

    iget-object v2, v1, Lge/mb;->b:Lge/i3;

    const-string v5, "lastSeenWhatsNewVersion"

    iget-object v2, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    move-object/from16 v6, v36

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    :goto_22
    move-object/from16 v2, v32

    goto :goto_23

    :cond_3f
    move-object v6, v2

    goto :goto_22

    :goto_23
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    iget-object v5, v1, Lge/mb;->b:Lge/i3;

    const-string v6, "hasDismissedDarkModeFreeBanner"

    invoke-virtual {v5, v6, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_42

    const v5, 0x4b4b44cb    # 1.3321419E7f

    invoke-virtual {v11, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_41

    if-ne v6, v4, :cond_40

    goto :goto_24

    :cond_40
    move-object/from16 v5, v30

    goto :goto_25

    :cond_41
    :goto_24
    new-instance v6, Lme/hd;

    move-object/from16 v5, v30

    invoke-direct {v6, v1, v2, v5, v0}, Lme/hd;-><init>(Lge/mb;Ljava/lang/String;Lv0/u0;I)V

    invoke-virtual {v11, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_25
    check-cast v6, Lhf/a;

    move-object v7, v6

    new-instance v6, Lf3/t;

    invoke-direct {v6, v0, v3, v3, v0}, Lf3/t;-><init>(ZZZZ)V

    new-instance v0, Lme/ed;

    invoke-direct {v0, v1, v2, v5, v3}, Lme/ed;-><init>(Lge/mb;Ljava/lang/String;Lv0/u0;I)V

    const v2, 0x55f78762

    invoke-static {v2, v0, v11}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-object v5, v7

    move-object v8, v11

    move-object v7, v0

    invoke-static/range {v5 .. v10}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    :goto_26
    invoke-virtual {v11, v3}, Lv0/q;->q(Z)V

    goto :goto_27

    :cond_42
    const v7, 0x474e820d

    invoke-virtual {v11, v7}, Lv0/q;->Z(I)V

    goto :goto_26

    :goto_27
    invoke-interface/range {v27 .. v27}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_43

    new-instance v0, Lme/s5;

    invoke-direct {v0, v12}, Lme/s5;-><init>(I)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_43
    check-cast v0, Lhf/c;

    invoke-static {v0}, Lu/a0;->i(Lhf/c;)Lu/f0;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, 0x3

    invoke-static {v6, v9}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v7

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_44

    new-instance v0, Lme/s5;

    invoke-direct {v0, v12}, Lme/s5;-><init>(I)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_44
    check-cast v0, Lhf/c;

    invoke-static {v0}, Lu/a0;->j(Lhf/c;)Lu/g0;

    move-result-object v0

    invoke-static {v6, v9}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v8

    sget-object v10, Lme/tg;->m0:Ld1/a;

    const v12, 0x30d80

    const/16 v13, 0x12

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/a;->d(ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    :goto_28
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v2, v0

    new-instance v0, Lme/dd;

    const/16 v23, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p22

    move-object/from16 v44, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v23}, Lme/dd;-><init>(Lge/mb;Lhf/c;Lhf/a;Lhf/c;Lme/sm;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/f;ZLsf/w;Lhf/f;Lhf/c;ZII)V

    move-object/from16 v2, v44

    iput-object v0, v2, Lv0/h1;->d:Lhf/e;

    :cond_45
    return-void
.end method

.method public static final p(Lv0/u0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(ZLhf/a;Lhf/a;Lv0/n;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Lv0/q;

    const v1, 0x690dfc7e

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v1}, Lne/a;->a(Z)J

    move-result-wide v11

    invoke-static {v1}, Lne/a;->g(Z)J

    move-result-wide v3

    invoke-static {v1}, Lne/a;->h(Z)J

    move-result-wide v5

    sget-object v10, Lne/b;->c:Lh0/d;

    new-instance v7, Lke/b;

    const/16 v8, 0xb

    invoke-direct {v7, v2, v8}, Lke/b;-><init>(Lhf/a;I)V

    const v8, 0x1a022d36

    invoke-static {v8, v7, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    new-instance v8, Lme/i;

    const/4 v9, 0x2

    move-object/from16 v13, p2

    invoke-direct {v8, v9, v5, v6, v13}, Lme/i;-><init>(IJLhf/a;)V

    const v9, 0x32eaa6f4

    invoke-static {v9, v8, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    new-instance v9, Lke/i;

    const/16 v14, 0x17

    invoke-direct {v9, v3, v4, v14}, Lke/i;-><init>(JI)V

    const v14, 0x4bd320b2    # 2.7672932E7f

    invoke-static {v14, v9, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    new-instance v14, Lke/i;

    const/16 v15, 0x18

    invoke-direct {v14, v5, v6, v15}, Lke/i;-><init>(JI)V

    const v15, -0x27b8a26f

    invoke-static {v15, v14, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v14

    const/16 v23, 0x0

    const/16 v24, 0x3214

    move-wide/from16 v17, v5

    const/4 v5, 0x0

    move-wide v15, v3

    move-object v4, v7

    const/4 v7, 0x0

    move-object v6, v8

    move-object v8, v9

    move-object v9, v14

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0xdb0c36

    move-object/from16 v3, p2

    move-object/from16 v21, v0

    invoke-static/range {v3 .. v24}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    :goto_3
    invoke-virtual/range {v21 .. v21}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lke/g2;

    const/4 v5, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lke/g2;-><init>(ZLhf/a;Lhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_4
    return-void
.end method

.method public static final r(IILhf/a;Lv0/n;Z)V
    .locals 26

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    move-object/from16 v1, p3

    check-cast v1, Lv0/q;

    const v2, -0x3adcdb85

    invoke-virtual {v1, v2}, Lv0/q;->b0(I)Lv0/q;

    move/from16 v4, p0

    invoke-virtual {v1, v4}, Lv0/q;->d(I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p1, v2

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_2

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v1, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lte/s;->t:Lte/s;

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-ne v5, v15, :cond_3

    invoke-static {v6, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v20, v5

    check-cast v20, Lv0/u0;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_4

    new-instance v5, Lf1/y;

    invoke-direct {v5}, Lf1/y;-><init>()V

    invoke-virtual {v1, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v5

    check-cast v11, Lf1/y;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v5, v15, :cond_5

    invoke-static {v7}, Lv/d;->a(F)Lv/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv/c;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v8

    invoke-virtual {v1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v24, v8

    check-cast v24, Lv0/u0;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_7

    invoke-static {v6, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v8

    invoke-virtual {v1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lv0/u0;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_8

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v1, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v6

    check-cast v9, Lv0/u0;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Lv0/d;->O(J)Lv0/z0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v0

    check-cast v12, Lv0/z0;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    invoke-static {v1}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v0

    invoke-static {v0, v1}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v0

    :cond_a
    check-cast v0, Lv0/x;

    iget-object v6, v0, Lv0/x;->t:Lxf/e;

    invoke-virtual {v1, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    if-ne v10, v15, :cond_c

    :cond_b
    new-instance v16, Lge/h7;

    const/16 v25, 0x0

    move-object/from16 v19, p2

    move/from16 v17, p4

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v25}, Lge/h7;-><init>(ZLv/c;Lhf/a;Lv0/u0;Lv0/z0;Lf1/y;Lxf/e;Lv0/u0;Lxe/d;)V

    move-object/from16 v10, v16

    invoke-virtual {v1, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lhf/e;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-static {v10, v0, v1}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v15, :cond_e

    goto :goto_3

    :cond_e
    move v2, v7

    move-object/from16 v10, v20

    goto :goto_4

    :cond_f
    :goto_3
    new-instance v3, Lme/be;

    const/4 v14, 0x0

    move-object/from16 v13, p2

    move v2, v7

    move-object/from16 v10, v20

    move-object/from16 v7, v24

    invoke-direct/range {v3 .. v14}, Lme/be;-><init>(ILv/c;Lxf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lf1/y;Lv0/z0;Lhf/a;Lxe/d;)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_4
    check-cast v3, Lhf/e;

    invoke-static {v3, v0, v1}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface/range {v24 .. v24}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v3, Lme/wd;

    const/4 v8, 0x0

    move/from16 v4, p0

    move/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lme/wd;-><init>(IZLhf/a;II)V

    :goto_5
    iput-object v3, v0, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_10
    sget-object v0, Lh1/n;->t:Lh1/n;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-virtual {v5}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_11

    new-instance v2, Lfe/s0;

    invoke-direct {v2, v10, v11}, Lfe/s0;-><init>(Lv0/u0;Lf1/y;)V

    invoke-virtual {v1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lhf/c;

    const/16 v3, 0x30

    invoke-static {v0, v2, v1, v3}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    :goto_6
    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v3, Lme/wd;

    const/4 v8, 0x1

    move/from16 v4, p0

    move/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lme/wd;-><init>(IZLhf/a;II)V

    goto :goto_5

    :cond_12
    return-void
.end method

.method public static final s(IZ)Ljava/util/ArrayList;
    .locals 21

    const/4 v0, 0x0

    move/from16 v1, p0

    invoke-static {v0, v1}, Lu8/l;->L(II)Lnf/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lnf/c;->d()Lnf/d;

    move-result-object v0

    :goto_0
    iget-boolean v2, v0, Lnf/d;->v:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lnf/d;->nextInt()I

    if-eqz p1, :cond_0

    sget-object v2, Lme/ce;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Llf/e;->t:Llf/d;

    invoke-static {v2}, Lte/k;->j0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lme/ce;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lte/k;->j0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/w;

    iget-wide v3, v3, Lo1/w;->a:J

    sget-object v5, Llf/e;->u:Llf/a;

    invoke-virtual {v5}, Llf/a;->b()F

    move-result v5

    const/high16 v6, 0x41900000    # 18.0f

    mul-float/2addr v5, v6

    add-float/2addr v5, v6

    :goto_1
    move-object/from16 v19, v2

    move-wide/from16 v16, v3

    move v10, v5

    goto :goto_2

    :cond_0
    sget-object v2, Lme/ce;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Llf/e;->t:Llf/d;

    invoke-static {v2}, Lte/k;->j0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v3, v2, Lo1/w;->a:J

    sget-object v2, Llf/e;->u:Llf/a;

    invoke-virtual {v2}, Llf/a;->b()F

    move-result v2

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x41200000    # 10.0f

    add-float/2addr v5, v2

    const-string v2, "sparkle"

    goto :goto_1

    :goto_2
    sget v2, Lme/ce;->d:I

    add-int/lit8 v7, v2, 0x1

    sput v7, Lme/ce;->d:I

    new-instance v6, Lme/b7;

    sget-object v2, Llf/e;->u:Llf/a;

    invoke-virtual {v2}, Llf/a;->b()F

    move-result v8

    invoke-virtual {v2}, Llf/a;->b()F

    move-result v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    const v4, 0x3ca3d70a    # 0.02f

    add-float v9, v3, v4

    invoke-virtual {v2}, Llf/a;->b()F

    move-result v3

    const/high16 v4, 0x42f00000    # 120.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42700000    # 60.0f

    sub-float v11, v3, v4

    invoke-virtual {v2}, Llf/a;->b()F

    move-result v3

    if-eqz p1, :cond_1

    const/16 v4, 0x190

    goto :goto_3

    :cond_1
    const/16 v4, 0x4b0

    :goto_3
    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v12, v3

    invoke-virtual {v2}, Llf/a;->b()F

    move-result v3

    if-eqz p1, :cond_2

    const/high16 v4, 0x44fa0000    # 2000.0f

    goto :goto_4

    :cond_2
    const v4, 0x45098000    # 2200.0f

    :goto_4
    mul-float/2addr v3, v4

    if-eqz p1, :cond_3

    const/16 v4, 0x7d0

    goto :goto_5

    :cond_3
    const/16 v4, 0xaf0

    :goto_5
    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-long v14, v3

    invoke-virtual {v2}, Llf/a;->b()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42480000    # 50.0f

    sub-float v18, v2, v3

    if-eqz p1, :cond_4

    const/high16 v2, 0x44340000    # 720.0f

    :goto_6
    move/from16 v20, v2

    goto :goto_7

    :cond_4
    const/high16 v2, 0x43b40000    # 360.0f

    goto :goto_6

    :goto_7
    invoke-direct/range {v6 .. v20}, Lme/b7;-><init>(IFFFFJJJFLjava/lang/String;F)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method
