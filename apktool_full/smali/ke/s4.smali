.class public abstract Lke/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, Lcom/sociallite/android/R$drawable;->sociallite_logo_dark:I

    sput v0, Lke/s4;->a:I

    sget v0, Lcom/sociallite/android/R$drawable;->ic_instagram_painted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lcom/sociallite/android/R$drawable;->ic_youtube_painted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lcom/sociallite/android/R$drawable;->ic_twitter_painted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lcom/sociallite/android/R$drawable;->ic_tiktok_painted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lcom/sociallite/android/R$drawable;->ic_facebook_painted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/sociallite/android/R$drawable;->ic_snapchat_painted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcom/sociallite/android/R$drawable;->ic_linkedin_painted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lke/s4;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(ILv0/n;I)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v5, p1

    check-cast v5, Lv0/q;

    const v2, 0x54c8a92d

    invoke-virtual {v5, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v5, v0}, Lv0/q;->d(I)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v8, :cond_2

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-lt v0, v9, :cond_3

    move v2, v11

    goto :goto_2

    :cond_3
    move v2, v10

    :goto_2
    const v3, 0x3f3851ec    # 0.72f

    const v4, 0x44bb8000    # 1500.0f

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v9}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v3

    const/16 v6, 0xc30

    const/16 v7, 0x14

    const-string v4, "finale_logo_rise"

    invoke-static/range {v2 .. v7}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v12

    const/4 v13, 0x6

    if-lt v0, v13, :cond_4

    const/high16 v2, 0x42f00000    # 120.0f

    goto :goto_3

    :cond_4
    move v2, v11

    :goto_3
    new-instance v3, Lv/t;

    const v4, 0x3ed70a3d    # 0.42f

    const v6, 0x3f147ae1    # 0.58f

    invoke-direct {v3, v4, v10, v6, v11}, Lv/t;-><init>(FFFF)V

    const/16 v4, 0x514

    const/4 v14, 0x0

    invoke-static {v4, v14, v3, v8}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    const/16 v6, 0xc30

    const/16 v7, 0x14

    const-string v4, "finale_logo_zoom"

    invoke-static/range {v2 .. v7}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v15

    const/4 v2, 0x7

    if-lt v0, v2, :cond_5

    move v2, v10

    goto :goto_4

    :cond_5
    move v2, v11

    :goto_4
    const/16 v3, 0x320

    sget-object v4, Lv/y;->a:Lv/t;

    invoke-static {v3, v14, v4, v8}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    const/16 v6, 0xc00

    const/16 v7, 0x14

    const-string v4, "finale_logo_fade"

    invoke-static/range {v2 .. v7}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v2

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v6, Lh1/b;->x:Lh1/i;

    invoke-static {v6, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v7, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v4, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v5, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_5
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v8, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v5, Lv0/q;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v5, v7, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v4, Lke/s4;->a:I

    invoke-static {v4, v5, v13}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v4

    const/16 v6, 0x6e

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v3, v6}, Lrg/l;->H(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-static {v3, v6}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v2, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v14

    if-gt v9, v0, :cond_9

    if-ge v0, v13, :cond_9

    const/16 v2, 0x1e

    int-to-float v15, v2

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v16

    const-wide/16 v19, 0x0

    const/16 v21, 0x1c

    const-wide/16 v17, 0x0

    invoke-static/range {v14 .. v21}, Lu7/f;->E(Lh1/q;FLo1/y0;JJI)Lh1/q;

    move-result-object v14

    :cond_9
    const/16 v10, 0x6030

    const/16 v11, 0x68

    const/4 v3, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    sget-object v6, Le2/i;->b:Le2/m0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v4

    move-object v4, v14

    invoke-static/range {v2 .. v11}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object v5, v9

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lv0/q;->q(Z)V

    :goto_6
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lke/r4;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lke/r4;-><init>(III)V

    iput-object v3, v2, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final b(ILv0/n;I)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v5, p1

    check-cast v5, Lv0/q;

    const v2, -0x56161a51

    invoke-virtual {v5, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v5, v0}, Lv0/q;->d(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v10

    :goto_2
    if-ne v0, v11, :cond_4

    const/16 v4, 0x1f4

    goto :goto_3

    :cond_4
    const/16 v4, 0x15e

    :goto_3
    sget-object v6, Lv/y;->a:Lv/t;

    const/4 v12, 0x0

    invoke-static {v4, v12, v6, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    const/16 v6, 0xc00

    const/16 v7, 0x14

    const-string v4, "finale_text_alpha"

    invoke-static/range {v2 .. v7}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v2

    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v6, Lh1/b;->x:Lh1/i;

    invoke-static {v6, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v7, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v4, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v14, v5, Lv0/q;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v5, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_4
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v9, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v5, Lv0/q;->O:Z

    if-nez v15, :cond_6

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v7, v5, v7, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v4, -0xb4

    int-to-float v4, v4

    invoke-static {v3, v10, v4, v11}, Landroidx/compose/foundation/layout/a;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->t:Lh1/i;

    invoke-static {v4, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v8, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v3, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v12, v5, Lv0/q;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v5, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v14, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v10, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v5, Lv0/q;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v8, v5, v8, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v7, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f110a85

    invoke-static {v3, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->D:Lu2/s;

    sget-wide v9, Lo1/w;->e:J

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v21, v5

    move-wide v4, v9

    const/4 v9, 0x0

    move v12, v11

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v25, v22

    const v22, 0x30c00

    move/from16 v0, v25

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v21

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    :goto_6
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lke/r4;

    const/4 v4, 0x4

    move/from16 v3, p0

    invoke-direct {v2, v3, v1, v4}, Lke/r4;-><init>(III)V

    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    :cond_b
    return-void
.end method

.method public static final c(ILv0/n;I)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v5, p1

    check-cast v5, Lv0/q;

    const v2, 0x5bece47c

    invoke-virtual {v5, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v5, v0}, Lv0/q;->d(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    if-ne v4, v8, :cond_2

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lv0/m;->a:Lv0/p0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ne v4, v9, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v13

    :goto_2
    if-ge v7, v6, :cond_3

    invoke-static {v12}, Lv/d;->a(F)Lv/c;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v13

    :goto_3
    invoke-virtual {v5, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v2, :cond_6

    if-ne v6, v9, :cond_7

    :cond_6
    new-instance v6, La8/k;

    invoke-direct {v6, v0, v14, v10}, La8/k;-><init>(ILjava/util/List;Lxe/d;)V

    invoke-virtual {v5, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lhf/e;

    invoke-static {v6, v4, v5}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v11, 0x3f800000    # 1.0f

    if-lt v0, v3, :cond_8

    move v2, v11

    goto :goto_4

    :cond_8
    move v2, v12

    :goto_4
    const/16 v3, 0x2bc

    sget-object v4, Lv/y;->a:Lv/t;

    invoke-static {v3, v13, v4, v8}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    const/16 v6, 0xc00

    const/16 v7, 0x14

    const-string v4, "finale_gray"

    invoke-static/range {v2 .. v7}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v16

    const/4 v2, 0x6

    if-lt v0, v2, :cond_9

    move v2, v12

    goto :goto_5

    :cond_9
    move v2, v11

    :goto_5
    const/16 v3, 0xfa

    sget-object v4, Lv/y;->b:Lv/t;

    invoke-static {v3, v13, v4, v8}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    const/16 v6, 0xc00

    const/16 v7, 0x14

    const-string v4, "finale_ring_alpha"

    invoke-static/range {v2 .. v7}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5, v2}, Lv0/q;->c(F)Z

    move-result v2

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v9, :cond_b

    :cond_a
    invoke-static {}, Lo1/y;->a()[F

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v3, v11, v3

    invoke-static {v2, v3}, Lo1/y;->b([FF)V

    new-instance v3, Lo1/z;

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-direct {v3, v4}, Lo1/x;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v2, v3, Lo1/z;->b:[F

    invoke-virtual {v5, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v3

    check-cast v8, Lo1/x;

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->x:Lh1/i;

    invoke-static {v4, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v10, v5, Lv0/q;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v5, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_6
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-nez v7, :cond_d

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v6, v5, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, -0x72491ec8

    invoke-virtual {v5, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lke/s4;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v13

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_f

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v6, v3

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    div-double/2addr v6, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v9

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v9

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const/high16 v15, 0x42dc0000    # 110.0f

    float-to-double v11, v15

    mul-double/2addr v9, v11

    double-to-float v9, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v10, v20, v11

    double-to-float v10, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const/high16 v15, 0x43b90000    # 370.0f

    move-object/from16 v21, v14

    float-to-double v13, v15

    mul-double/2addr v11, v13

    double-to-float v11, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v13

    double-to-float v6, v6

    move-object/from16 v12, v21

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/c;

    invoke-virtual {v3}, Lv/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v9, v11

    mul-float/2addr v9, v3

    add-float/2addr v9, v11

    sub-float/2addr v10, v6

    mul-float/2addr v10, v3

    add-float/2addr v10, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static {v3, v13, v6}, Lu8/l;->i(FFF)F

    move-result v3

    invoke-interface/range {v17 .. v17}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v4

    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/layout/a;->j(Lh1/q;FF)Lh1/q;

    move-result-object v3

    const/16 v9, 0x2c

    int-to-float v9, v9

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v7}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v7

    invoke-static {v3, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    const/16 v10, 0x6030

    const/16 v11, 0x28

    move-object v7, v2

    move-object v2, v4

    move-object v4, v3

    const/4 v3, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move/from16 v19, v6

    sget-object v6, Le2/i;->b:Le2/m0;

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v11}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object v5, v9

    move-object v2, v14

    move/from16 v3, v18

    move/from16 v11, v19

    move-object v14, v12

    move v12, v13

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v15, 0x0

    invoke-static {}, Lu7/f;->H()V

    throw v15

    :cond_10
    move v3, v13

    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lke/r4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lke/r4;-><init>(III)V

    iput-object v3, v2, Lv0/h1;->d:Lhf/e;

    :cond_11
    return-void
.end method

.method public static final d(ILv0/n;I)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v5, p1

    check-cast v5, Lv0/q;

    const v2, -0x23d9581e

    invoke-virtual {v5, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v5, v0}, Lv0/q;->d(I)Z

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    const/4 v4, 0x3

    and-int/2addr v2, v4

    if-ne v2, v3, :cond_2

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_2
    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    if-ge v0, v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v0, v4, :cond_4

    :goto_2
    move v2, v9

    goto :goto_3

    :cond_4
    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-ne v0, v4, :cond_6

    const/16 v4, 0x258

    goto :goto_4

    :cond_6
    const/16 v4, 0x3e8

    :goto_4
    sget-object v6, Lv/y;->a:Lv/t;

    const/4 v10, 0x0

    invoke-static {v4, v10, v6, v3}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    const/16 v6, 0xc00

    const/16 v7, 0x14

    const-string v4, "finale_smoke"

    invoke-static/range {v2 .. v7}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v2

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lke/r4;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lke/r4;-><init>(III)V

    :goto_5
    iput-object v3, v2, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_7
    sget-object v3, Lh1/n;->t:Lh1/n;

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v6, Lh1/b;->x:Lh1/i;

    invoke-static {v6, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v7, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v4, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v12, v5, Lv0/q;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v5, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_6
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v9, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v7, v5, v7, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x21cf9025

    invoke-virtual {v5, v4}, Lv0/q;->Z(I)V

    move v4, v10

    :goto_7
    const/16 v6, 0xc

    if-ge v4, v6, :cond_b

    int-to-double v6, v4

    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    div-double/2addr v6, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const/high16 v9, 0x42f00000    # 120.0f

    float-to-double v13, v9

    mul-double/2addr v11, v13

    double-to-float v9, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v13

    double-to-float v6, v6

    invoke-static {v3, v9, v6}, Landroidx/compose/foundation/layout/a;->j(Lh1/q;FF)Lh1/q;

    move-result-object v6

    const/16 v7, 0x64

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v6, v7}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v7, 0xe

    int-to-float v7, v7

    sget-object v9, Lo1/r0;->a:Lgd/e;

    invoke-static {v6, v7, v9}, Lkf/a;->e(Lh1/q;FLgd/e;)Lh1/q;

    move-result-object v6

    sget-wide v11, Lo1/w;->e:J

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v7, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v13

    new-instance v7, Lo1/w;

    invoke-direct {v7, v13, v14}, Lo1/w;-><init>(J)V

    const v9, 0x3d4ccccd    # 0.05f

    invoke-static {v9, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    new-instance v9, Lo1/w;

    invoke-direct {v9, v11, v12}, Lo1/w;-><init>(J)V

    sget-wide v11, Lo1/w;->h:J

    new-instance v13, Lo1/w;

    invoke-direct {v13, v11, v12}, Lo1/w;-><init>(J)V

    filled-new-array {v7, v9, v13}, [Lo1/w;

    move-result-object v7

    invoke-static {v7}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v7, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v5, v7}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/b;

    const/16 v9, 0x32

    int-to-float v9, v9

    invoke-interface {v7, v9}, Lb3/b;->f0(F)F

    move-result v16

    new-instance v11, Lo1/q0;

    const/4 v13, 0x0

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct/range {v11 .. v16}, Lo1/q0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    sget-object v7, Lh0/e;->a:Lh0/d;

    invoke-static {v6, v11, v7, v8}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v6

    invoke-static {v6, v5, v10}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v5, v10}, Lv0/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lke/r4;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lke/r4;-><init>(III)V

    goto/16 :goto_5

    :cond_c
    return-void
.end method

.method public static final e(Lhf/a;Lv0/n;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lv0/q;

    const v0, -0x5e662917

    invoke-virtual {p1, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p1, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_2

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv0/q;->T()V

    move-object v7, p0

    goto/16 :goto_d

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v1, v4, :cond_3

    invoke-static {v3}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v1

    check-cast v8, Lv0/y0;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {p1, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {p1, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v0, 0xe

    const/4 v11, 0x1

    if-ne v0, v2, :cond_4

    move v0, v11

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v5, Lf0/f;

    const/16 v10, 0x9

    const/4 v9, 0x0

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {p1, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v1, v5

    :goto_4
    check-cast v1, Lhf/e;

    sget-object p0, Lse/a0;->a:Lse/a0;

    invoke-static {v1, p0, p1}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    if-lt p0, v1, :cond_7

    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    move p0, v0

    :goto_5
    sget-object v4, Lh1/n;->t:Lh1/n;

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-wide v4, Lo1/w;->b:J

    invoke-static {p0, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v4

    sget-object p0, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v4, v5, p0}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object p0

    sget-object v0, Lh1/b;->t:Lh1/i;

    invoke-static {v0, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v0

    iget v4, p1, Lv0/q;->P:I

    invoke-virtual {p1}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {p0, p1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object p0

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {p1}, Lv0/q;->d0()V

    iget-boolean v9, p1, Lv0/q;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {p1, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lv0/q;->l0()V

    :goto_6
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v0, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v5, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v5, p1, Lv0/q;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, p1, v4, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, p0, p1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result p0

    const v0, -0x6aac46d

    if-gt v11, p0, :cond_b

    if-ge p0, v1, :cond_b

    const p0, -0x650c141

    invoke-virtual {p1, p0}, Lv0/q;->Z(I)V

    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result p0

    invoke-static {p0, p1, v3}, Lke/s4;->d(ILv0/n;I)V

    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result p0

    invoke-static {p0, p1, v3}, Lke/s4;->c(ILv0/n;I)V

    :goto_7
    invoke-virtual {p1, v3}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result p0

    if-gt v2, p0, :cond_c

    const/4 v1, 0x7

    if-ge p0, v1, :cond_c

    const p0, -0x64f137e

    invoke-virtual {p1, p0}, Lv0/q;->Z(I)V

    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result p0

    invoke-static {p0, p1, v3}, Lke/s4;->a(ILv0/n;I)V

    :goto_9
    invoke-virtual {p1, v3}, Lv0/q;->q(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result p0

    if-gt v11, p0, :cond_d

    const/4 v1, 0x3

    if-ge p0, v1, :cond_d

    const p0, -0x64de91e

    invoke-virtual {p1, p0}, Lv0/q;->Z(I)V

    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result p0

    invoke-static {p0, p1, v3}, Lke/s4;->b(ILv0/n;I)V

    :goto_b
    invoke-virtual {p1, v3}, Lv0/q;->q(Z)V

    goto :goto_c

    :cond_d
    invoke-virtual {p1, v0}, Lv0/q;->Z(I)V

    goto :goto_b

    :goto_c
    invoke-virtual {p1, v11}, Lv0/q;->q(Z)V

    :goto_d
    invoke-virtual {p1}, Lv0/q;->v()Lv0/h1;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Lke/b;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0, v7}, Lke/b;-><init>(IILhf/a;)V

    iput-object p1, p0, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method
