.class public abstract Lme/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Lme/j4;

.field public static final d:Lme/j4;

.field public static final e:Lme/j4;

.field public static final f:Lme/j4;

.field public static final g:Lme/j4;

.field public static final h:Lme/j4;

.field public static final i:Lme/j4;

.field public static final j:Lme/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide v0, 0xff7e6fb0L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/uh;->a:J

    sget-object v0, Lge/ca;->w:Lge/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ca;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lge/ca;

    sget-object v6, Lge/ca;->E:Lge/ca;

    if-eq v5, v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput-object v1, Lme/uh;->b:Ljava/util/ArrayList;

    new-instance v0, Lme/j4;

    sget v1, Lcom/sociallite/android/R$drawable;->ob_demo_ig_reels_still:I

    const v2, 0x7f1105bf

    const v3, 0x3ef757cf

    const v4, 0x7f100005

    invoke-direct {v0, v3, v4, v1, v2}, Lme/j4;-><init>(FIII)V

    sput-object v0, Lme/uh;->c:Lme/j4;

    new-instance v0, Lme/j4;

    sget v1, Lcom/sociallite/android/R$drawable;->ob_demo_ig_sent_reel_still:I

    const v2, 0x7f1105c0

    const v4, 0x3ef7bdef

    const v5, 0x7f100006

    invoke-direct {v0, v4, v5, v1, v2}, Lme/j4;-><init>(FIII)V

    sput-object v0, Lme/uh;->d:Lme/j4;

    new-instance v0, Lme/j4;

    sget v1, Lcom/sociallite/android/R$drawable;->ob_demo_x_foryou_still:I

    const v2, 0x7f1105c3

    const v5, 0x7f100009

    invoke-direct {v0, v3, v5, v1, v2}, Lme/j4;-><init>(FIII)V

    sput-object v0, Lme/uh;->e:Lme/j4;

    new-instance v0, Lme/j4;

    sget v1, Lcom/sociallite/android/R$drawable;->ob_demo_yt_shorts_still:I

    const v2, 0x7f1105c4

    const v3, 0x3ef4f9e0

    const v5, 0x7f10000a

    invoke-direct {v0, v3, v5, v1, v2}, Lme/j4;-><init>(FIII)V

    sput-object v0, Lme/uh;->f:Lme/j4;

    new-instance v0, Lme/j4;

    sget v1, Lcom/sociallite/android/R$drawable;->ob_demo_tt_fyp_still:I

    const v2, 0x7f1105c2

    const v3, 0x3efa922b

    const v5, 0x7f100008

    invoke-direct {v0, v3, v5, v1, v2}, Lme/j4;-><init>(FIII)V

    sput-object v0, Lme/uh;->g:Lme/j4;

    new-instance v0, Lme/j4;

    sget v1, Lcom/sociallite/android/R$drawable;->ob_demo_fb_reels_still:I

    const v2, 0x7f1105bc

    const v3, 0x7f100003

    invoke-direct {v0, v4, v3, v1, v2}, Lme/j4;-><init>(FIII)V

    sput-object v0, Lme/uh;->h:Lme/j4;

    new-instance v0, Lme/j4;

    sget v1, Lcom/sociallite/android/R$drawable;->ob_demo_fb_sent_still:I

    const v2, 0x7f1105bd

    const v3, 0x7f100004

    invoke-direct {v0, v4, v3, v1, v2}, Lme/j4;-><init>(FIII)V

    sput-object v0, Lme/uh;->i:Lme/j4;

    new-instance v0, Lme/j4;

    sget v1, Lcom/sociallite/android/R$drawable;->ob_demo_snap_still:I

    const v2, 0x7f1105c1

    const v3, 0x3ef724de

    const v4, 0x7f100007

    invoke-direct {v0, v3, v4, v1, v2}, Lme/j4;-><init>(FIII)V

    sput-object v0, Lme/uh;->j:Lme/j4;

    return-void
.end method

.method public static final a(Ljava/lang/String;ZLhf/a;Lv0/n;I)V
    .locals 28

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Lv0/q;

    const v1, -0x7d1942ca

    invoke-virtual {v0, v1}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_4

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v1, v0

    goto/16 :goto_d

    :cond_4
    :goto_3
    sget-object v6, Lh1/n;->t:Lh1/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/a;->h(Lh1/q;)Lh1/q;

    move-result-object v10

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lv0/m;->a:Lv0/p0;

    if-ne v9, v11, :cond_5

    invoke-static {v0}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v9

    :cond_5
    check-cast v9, La0/k;

    and-int/lit16 v12, v4, 0x380

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v7, :cond_6

    move v7, v14

    goto :goto_4

    :cond_6
    move v7, v13

    :goto_4
    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_7

    if-ne v12, v11, :cond_8

    :cond_7
    new-instance v12, Lme/td;

    const/16 v7, 0xb

    invoke-direct {v12, v3, v7}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v0, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v12

    check-cast v16, Lhf/a;

    const/16 v17, 0x1c

    const/4 v12, 0x0

    move v7, v13

    const/4 v13, 0x0

    move v11, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v27, v11

    move-object v11, v9

    move/from16 v9, v27

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v10

    sget-object v11, Lh1/b;->D:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v13, 0x30

    invoke-static {v12, v11, v0, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    iget v12, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v10, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v15, v0, Lv0/q;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v0, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_5
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v11, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->e:Lg2/h;

    invoke-static {v11, v13, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v0, Lv0/q;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v12, v0, v12, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v8, 0x2d

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget-object v10, Lh1/b;->w:Lh1/i;

    invoke-static {v10, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v12, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v8, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v9, v0, Lv0/q;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v0, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v15, v10, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v7, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v0, Lv0/q;->O:Z

    if-nez v7, :cond_d

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v12, v0, v12, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v5, v8, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v0, v5}, Lme/fl;->i(ZLv0/n;I)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    int-to-float v5, v11

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v7, 0x1e

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    sget-object v7, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    const-wide v8, 0xff2b2823L

    :goto_7
    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    goto :goto_8

    :cond_f
    const-wide v8, 0xffe5e5eaL

    goto :goto_7

    :goto_8
    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v0, v8}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v5, 0x11

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->B:Lu2/s;

    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    const-wide v5, 0xfff2eee6L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    :goto_9
    move-wide v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_10
    sget-wide v5, Lo1/w;->b:J

    goto :goto_9

    :goto_a
    float-to-double v11, v5

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_13

    move/from16 v16, v5

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v16, v11

    if-lez v12, :cond_11

    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_b

    :goto_c
    invoke-direct {v5, v11, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v11, 0x30c00

    and-int/lit8 v4, v4, 0xe

    or-int v24, v4, v11

    const/16 v25, 0x0

    const v26, 0x1ffd0

    const/4 v11, 0x0

    move/from16 v18, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move/from16 v4, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move v0, v4

    move-object v4, v1

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_d
    invoke-virtual {v1}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lke/j0;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lke/j0;-><init>(Ljava/lang/String;ZLse/d;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void

    :cond_13
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lme/j4;Lhf/a;Lv0/n;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Lv0/q;

    const v3, 0x61058d34

    invoke-virtual {v12, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v12, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v12, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v26, v3, v4

    and-int/lit8 v3, v26, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lv0/q;->T()V

    move-object v15, v1

    move-object v7, v12

    goto/16 :goto_e

    :cond_3
    :goto_2
    sget-object v11, Lh1/n;->t:Lh1/n;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v4, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide v4, 0xff000000L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    sget-wide v4, Lo1/w;->e:J

    :goto_3
    sget-object v6, Lo1/r0;->a:Lgd/e;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    sget-object v14, Lh1/b;->t:Lh1/i;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v5, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v8, v12, Lv0/q;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v12, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_4
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v4, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v12, Lv0/q;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v5, v12, v5, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v3, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v5, Lh1/b;->G:Lh1/g;

    sget-object v9, Lb0/j;->c:Lb0/d;

    const/16 v13, 0x30

    invoke-static {v9, v5, v12, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v15

    iget v13, v12, Lv0/q;->P:I

    move-object/from16 v19, v5

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v3, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v12}, Lv0/q;->d0()V

    move-object/from16 v20, v9

    iget-boolean v9, v12, Lv0/q;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v12, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v8, v15, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v12, Lv0/q;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v13, v12, v13, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v10, v3, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v3, 0x0

    const/4 v13, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v3, v12, v5, v13}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    sget v3, Lme/fl;->f:F

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object v15, v14

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v13, v3

    const-wide/16 v22, 0x0

    cmpl-double v5, v13, v22

    if-lez v5, :cond_16

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v3, v16

    if-lez v9, :cond_b

    move/from16 v9, v16

    goto :goto_6

    :cond_b
    move v9, v3

    :goto_6
    const/4 v13, 0x1

    invoke-direct {v5, v9, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    sget-object v3, Lh1/b;->x:Lh1/i;

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v9, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v5, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v13, v12, Lv0/q;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v12, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v8, v3, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v14, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v12, Lv0/q;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v9, v12, v9, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v10, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget v3, v0, Lme/j4;->a:I

    move-object v5, v4

    iget v4, v0, Lme/j4;->b:I

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v9

    iget v14, v0, Lme/j4;->d:F

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/a;->e(Lh1/q;F)Lh1/q;

    move-result-object v9

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v16, v5

    move-object v5, v9

    const/16 v9, 0x8

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object v1, v12

    move-object v12, v7

    move-object v7, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v15

    move-object v15, v1

    move-object/from16 v13, v16

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-static/range {v3 .. v9}, Lme/fl;->a(IILh1/q;ZLv0/n;II)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lv0/q;->q(Z)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v11, v3, v4, v5}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v1, v15, v7, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v6, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v4, v7, Lv0/q;->O:Z

    if-eqz v4, :cond_f

    invoke-virtual {v7, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_8
    invoke-static {v14, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v13, v15, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v7, Lv0/q;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v8, v7, v8, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    invoke-static {v10, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f1105be

    invoke-static {v1, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    move v6, v5

    const-wide/16 v4, 0x0

    move v8, v3

    const/4 v3, 0x0

    move v15, v6

    const/4 v6, 0x0

    move-object/from16 v40, v7

    move-object v7, v1

    move v1, v8

    move-object/from16 v8, v40

    invoke-static/range {v3 .. v8}, Lme/fl;->W(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    move-object v7, v8

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget v3, v0, Lme/j4;->c:I

    invoke-static {v3, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v4

    const/16 v6, 0x15

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v22

    move v6, v9

    sget-object v9, Lu2/s;->y:Lu2/s;

    move/from16 v20, v6

    move/from16 v18, v15

    move-wide/from16 v15, v22

    move-object/from16 v22, v7

    move-wide v7, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Lme/fl;->o0()J

    move-result-wide v5

    move-object/from16 v23, v14

    new-instance v14, La3/i;

    const/4 v4, 0x3

    invoke-direct {v14, v4}, La3/i;-><init>(I)V

    const/16 v24, 0x6

    const v25, 0x1f9d2

    move/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    const-wide/16 v11, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    const/16 v31, 0x0

    const/16 v17, 0x0

    move/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move/from16 v34, v20

    const/16 v20, 0x0

    move/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v23

    const v23, 0x30c00

    move-object/from16 v39, v27

    move-object/from16 v0, v29

    move-object/from16 v38, v30

    move-object/from16 v37, v36

    move-object/from16 v27, v2

    move/from16 v2, v34

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v22

    invoke-static {v7, v2, v0, v1, v7}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v1, v4, v15}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v8

    const/16 v1, 0x22

    int-to-float v12, v1

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    move-object/from16 v15, v33

    const/4 v14, 0x0

    invoke-static {v15, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v4, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v6, v7, Lv0/q;->O:Z

    if-eqz v6, :cond_12

    move-object/from16 v12, v28

    invoke-virtual {v7, v12}, Lv0/q;->l(Lhf/a;)V

    :goto_9
    move-object/from16 v6, v37

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Lv0/q;->l0()V

    goto :goto_9

    :goto_a
    invoke-static {v6, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v13, v38

    invoke-static {v13, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v7, Lv0/q;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    move-object/from16 v3, v27

    goto :goto_c

    :cond_14
    :goto_b
    move-object/from16 v3, v39

    goto :goto_d

    :goto_c
    invoke-static {v4, v7, v4, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_b

    :goto_d
    invoke-static {v3, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v1, v26, 0x3

    const/16 v3, 0xe

    and-int/2addr v1, v3

    move-object/from16 v15, p1

    invoke-static {v15, v7, v1}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v4, 0x36

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v13

    sget-object v3, Lr0/b0;->a:Lb0/k1;

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v3

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    const/16 v12, 0xc

    move-object/from16 v22, v7

    const-wide/16 v7, 0x0

    move-object/from16 v11, v22

    invoke-static/range {v3 .. v12}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v7

    int-to-float v3, v14

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lr0/b0;->b(FFFFFI)Lr0/f0;

    move-result-object v8

    sget-object v11, Lme/tg;->F0:Ld1/a;

    move-object v6, v13

    const v13, 0x30000030

    const/16 v14, 0x1c4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move-object v3, v1

    move-object/from16 v12, v22

    invoke-static/range {v3 .. v14}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v7, v12

    invoke-static {v7, v2, v2, v2}, La5/z;->q(Lv0/q;ZZZ)V

    :goto_e
    invoke-virtual {v7}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lge/m0;

    const/4 v2, 0x6

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v15, v4, v2}, Lge/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_15
    return-void

    :cond_16
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/util/Set;Ljava/util/Set;Lhf/c;Lhf/a;Lv0/n;I)V
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    sget-object v0, Lh1/b;->t:Lh1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Lv0/q;

    const v3, 0x8676a8e

    invoke-virtual {v10, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v10, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v10, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v10, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_4

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lv0/q;->T()V

    goto/16 :goto_1a

    :cond_4
    :goto_3
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v10, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/view/View;

    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lv0/m;->a:Lv0/p0;

    if-nez v5, :cond_5

    if-ne v6, v14, :cond_6

    :cond_5
    sget-object v5, Lme/jr;->x:Lme/kq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lme/kq;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v28, v6

    check-cast v28, Ljava/util/List;

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v5

    const/16 v15, 0x28

    if-gt v5, v11, :cond_7

    const/16 v5, 0x38

    :goto_4
    int-to-float v5, v5

    goto :goto_5

    :cond_7
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    const/16 v5, 0x30

    goto :goto_4

    :cond_8
    int-to-float v5, v15

    :goto_5
    sget-object v6, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget-object v9, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    const-wide v16, 0xff000000L

    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    :goto_6
    move-wide/from16 v11, v16

    goto :goto_7

    :cond_9
    sget-wide v16, Lo1/w;->e:J

    goto :goto_6

    :goto_7
    sget-object v9, Lo1/r0;->a:Lgd/e;

    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v12, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v8, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v13

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v11, v10, Lv0/q;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v10, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_8
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v15, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v10, Lv0/q;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v12, v10, v12, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v8, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v10}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v12

    move-object/from16 v20, v14

    const/16 v14, 0xe

    const/4 v7, 0x0

    invoke-static {v8, v12, v7, v14}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v22

    const/16 v8, 0x7c

    int-to-float v8, v8

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v8

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v8

    sget-object v12, Lb0/j;->c:Lb0/d;

    sget-object v14, Lh1/b;->F:Lh1/g;

    move/from16 v29, v3

    invoke-static {v12, v14, v10, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v7, v10, Lv0/q;->P:I

    move/from16 v23, v5

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v8, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v4, v10, Lv0/q;->O:Z

    if-eqz v4, :cond_d

    invoke-virtual {v10, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v11, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v10, Lv0/q;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v7, v10, v7, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v1, v8, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v4, v10, v5, v3}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    sget v3, Lme/fl;->f:F

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    const/4 v7, 0x0

    move-object/from16 v30, v4

    const/4 v8, 0x2

    invoke-static {v6, v3, v7, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    invoke-static {v12, v14, v10, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v5, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v4, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v10}, Lv0/q;->d0()V

    move-object/from16 v25, v6

    iget-boolean v6, v10, Lv0/q;->O:Z

    if-eqz v6, :cond_10

    invoke-virtual {v10, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_a
    invoke-static {v11, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v8, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v10, Lv0/q;->O:Z

    if-nez v6, :cond_11

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v5, v10, v5, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v1, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x7f11058d

    invoke-static {v4, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v31, v9

    move-object/from16 v18, v12

    move-object/from16 v12, v25

    const/16 v19, 0x0

    const/16 v24, 0x2

    move-object v9, v4

    move/from16 v4, v23

    invoke-static/range {v5 .. v10}, Lme/fl;->W(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    const/16 v5, 0xa

    int-to-float v5, v5

    const v6, 0x7f110595

    invoke-static {v12, v5, v10, v6, v10}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v8, 0x15

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v8

    move-object/from16 v21, v11

    sget-object v11, Lu2/s;->y:Lu2/s;

    move-object/from16 v23, v18

    move/from16 v25, v24

    move-object/from16 v24, v10

    move-wide/from16 v52, v6

    move-object/from16 v6, v17

    move-wide/from16 v17, v8

    move-wide/from16 v9, v52

    invoke-static {}, Lme/fl;->o0()J

    move-result-wide v7

    const/16 v26, 0x6

    const v27, 0x1fbd2

    move-object/from16 v34, v6

    const/4 v6, 0x0

    move-object/from16 v35, v12

    const/4 v12, 0x0

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    const-wide/16 v13, 0x0

    move-object/from16 v38, v15

    const/4 v15, 0x0

    const/16 v39, 0x28

    const/16 v16, 0x0

    move/from16 v40, v19

    const/16 v19, 0x0

    move-object/from16 v41, v20

    const/16 v20, 0x0

    move-object/from16 v42, v21

    const/16 v21, 0x0

    const/16 v43, 0xe

    const/16 v22, 0x0

    move-object/from16 v44, v23

    const/16 v23, 0x0

    move/from16 v45, v25

    const v25, 0x30c00

    move-object/from16 v46, v0

    move-object/from16 p4, v1

    move-object/from16 v47, v34

    move-object/from16 v0, v35

    move-object/from16 v48, v36

    move-object/from16 v50, v38

    move/from16 v1, v39

    move-object/from16 v51, v41

    move-object/from16 v49, v42

    move-object/from16 v2, v44

    move/from16 v34, v4

    move-object/from16 v4, v37

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v24

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Lv0/q;->q(Z)V

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v3, v1, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v2, v4, v10, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v4, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v5, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v7, v10, Lv0/q;->O:Z

    if-eqz v7, :cond_13

    move-object/from16 v7, v48

    invoke-virtual {v10, v7}, Lv0/q;->l(Lhf/a;)V

    :goto_b
    move-object/from16 v7, v49

    goto :goto_c

    :cond_13
    invoke-virtual {v10}, Lv0/q;->l0()V

    goto :goto_b

    :goto_c
    invoke-static {v7, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v31

    invoke-static {v2, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v10, Lv0/q;->O:Z

    if-nez v2, :cond_14

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    move-object/from16 v2, v50

    goto :goto_e

    :cond_15
    :goto_d
    move-object/from16 v2, p4

    goto :goto_f

    :goto_e
    invoke-static {v4, v10, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_d

    :goto_f
    invoke-static {v2, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x381d8fec

    invoke-virtual {v10, v2}, Lv0/q;->Z(I)V

    check-cast v28, Ljava/lang/Iterable;

    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v11, 0x1

    if-ltz v11, :cond_19

    check-cast v4, Lme/jr;

    if-lez v11, :cond_16

    const v6, 0x52527030

    invoke-virtual {v10, v6}, Lv0/q;->Z(I)V

    move/from16 v6, v34

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v7, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v10, v7}, Lv0/q;->q(Z)V

    goto :goto_12

    :cond_16
    move/from16 v6, v34

    const/4 v7, 0x0

    const v9, -0xa28e88f

    invoke-virtual {v10, v9}, Lv0/q;->Z(I)V

    goto :goto_11

    :goto_12
    iget v7, v4, Lme/jr;->u:I

    invoke-static {v7, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p1

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, v47

    invoke-virtual {v10, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v10, v14}, Lv0/q;->d(I)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_18

    move-object/from16 v13, v51

    if-ne v14, v13, :cond_17

    goto :goto_13

    :cond_17
    move-object/from16 v8, p2

    goto :goto_14

    :cond_18
    move-object/from16 v13, v51

    :goto_13
    new-instance v14, Lfe/z;

    const/16 v1, 0x8

    move-object/from16 v8, p2

    invoke-direct {v14, v12, v8, v4, v1}, Lfe/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_14
    check-cast v14, Lhf/a;

    const/4 v1, 0x0

    invoke-static {v7, v11, v14, v10, v1}, Lme/uh;->a(Ljava/lang/String;ZLhf/a;Lv0/n;I)V

    move v11, v5

    move/from16 v34, v6

    move-object/from16 v47, v12

    move-object/from16 v51, v13

    const/4 v1, 0x0

    const/4 v8, 0x2

    goto :goto_10

    :cond_19
    invoke-static {}, Lu7/f;->H()V

    throw v30

    :cond_1a
    move-object/from16 v9, p1

    move-object/from16 v8, p2

    const/4 v1, 0x0

    invoke-static {v10, v1, v15, v15}, La5/z;->q(Lv0/q;ZZZ)V

    sget-object v1, Lh1/b;->A:Lh1/i;

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v30

    const/16 v1, 0x22

    int-to-float v1, v1

    const/16 v35, 0x7

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v34, v1

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    move-object/from16 v2, v46

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v3, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v6, v10, Lv0/q;->O:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v10, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_15
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v10, Lv0/q;->O:Z

    if-nez v4, :cond_1c

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-static {v3, v10, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1d
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    shr-int/lit8 v1, v29, 0x9

    const/16 v2, 0xe

    and-int/2addr v1, v2

    move-object/from16 v4, p3

    invoke-static {v4, v10, v1}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v1

    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v15

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v5, 0x36

    int-to-float v5, v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v6}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    sget-object v5, Lr0/b0;->a:Lb0/k1;

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v5

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v7

    sget-object v11, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v11}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1e

    const-wide v12, 0xff2b2823L

    :goto_16
    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v12

    goto :goto_17

    :cond_1e
    const-wide v12, 0xffe6e6e3L

    goto :goto_16

    :goto_17
    invoke-virtual {v11}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1f

    const-wide v16, 0xff6e6a62L

    :goto_18
    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v16

    goto :goto_19

    :cond_1f
    const-wide v16, 0xff9a9a96L

    goto :goto_18

    :goto_19
    const/4 v14, 0x0

    move-object v15, v9

    move-wide/from16 v52, v12

    move-object v13, v10

    move-wide/from16 v9, v52

    move-wide/from16 v11, v16

    invoke-static/range {v5 .. v14}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v9

    move-object v10, v13

    const/4 v7, 0x0

    int-to-float v5, v7

    const/16 v21, 0x0

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lr0/b0;->b(FFFFFI)Lr0/f0;

    move-result-object v5

    new-instance v6, Lge/b7;

    const/4 v7, 0x4

    invoke-direct {v6, v15, v7}, Lge/b7;-><init>(Ljava/lang/Object;I)V

    const v7, -0x6cd887f6

    invoke-static {v7, v6, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v13

    const v15, 0x30000030

    const/16 v16, 0x1c0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    move-object v8, v2

    move v7, v3

    move-object v14, v10

    const/4 v0, 0x1

    move-object v10, v5

    move-object v5, v1

    invoke-static/range {v5 .. v16}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v10, v14

    invoke-virtual {v10, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v10, v0}, Lv0/q;->q(Z)V

    :goto_1a
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Lge/w0;

    const/4 v6, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lge/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_20
    return-void
.end method

.method public static final d(Ljava/util/Set;Lhf/c;Lhf/a;Lv0/n;I)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    check-cast v9, Lv0/q;

    const v0, 0x22929b7c

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lv0/q;->T()V

    move-object v2, v3

    goto/16 :goto_1a

    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v9, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    sget-object v10, Lh1/n;->t:Lh1/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v13

    const/16 v4, 0x8

    int-to-float v15, v4

    const/16 v16, 0x0

    const/16 v18, 0x5

    const/4 v14, 0x0

    move/from16 v17, v5

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    sget-object v7, Lh1/b;->G:Lh1/g;

    sget-object v8, Lb0/j;->c:Lb0/d;

    const/16 v13, 0x30

    invoke-static {v8, v7, v9, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v14

    iget v15, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v4, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v13, v9, Lv0/q;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v9, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_3
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v14, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->e:Lg2/h;

    invoke-static {v14, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v9, Lv0/q;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    move/from16 v28, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v28, v0

    :goto_4
    invoke-static {v15, v9, v15, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x3

    invoke-static {v4, v4, v9, v11, v15}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    move-object/from16 v17, v12

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v11, v4

    const-wide/16 v19, 0x0

    cmpl-double v11, v11, v19

    if-lez v11, :cond_24

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v19, v4, v12

    if-lez v19, :cond_7

    goto :goto_5

    :cond_7
    move v12, v4

    :goto_5
    const/4 v15, 0x1

    invoke-direct {v11, v12, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    invoke-static {v9}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v12

    const/16 v4, 0xe

    const/4 v15, 0x0

    invoke-static {v11, v12, v15, v4}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v8, v7, v9, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v8, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v11, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v4, v9, Lv0/q;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v9, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v13, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v12, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v9, Lv0/q;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v8, v9, v8, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v0, v11, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x7f1106c0

    invoke-static {v10, v5, v9, v4, v9}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v6

    const-wide/16 v5, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xe

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, Lme/fl;->W(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    const/16 v4, 0xa

    int-to-float v4, v4

    const v5, 0x7f1106c1

    invoke-static {v10, v4, v9, v5, v9}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v9

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v8

    move-object v5, v10

    sget-object v10, Lu2/s;->z:Lu2/s;

    invoke-static {}, Lme/uh;->f()J

    move-result-wide v6

    move-object/from16 p3, v5

    const/16 v5, 0x14

    move/from16 v22, v16

    move-object/from16 v18, v17

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v16

    move/from16 v24, v15

    new-instance v15, La3/i;

    const/4 v5, 0x3

    invoke-direct {v15, v5}, La3/i;-><init>(I)V

    const/16 v5, 0x14

    const/16 v25, 0x6

    const v26, 0x1f9d2

    move/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move/from16 v31, v12

    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move/from16 v34, v19

    const/16 v19, 0x0

    move/from16 v35, v20

    const/16 v20, 0x0

    const/16 v36, 0x1

    const/16 v21, 0x0

    move/from16 v37, v22

    const/16 v22, 0x0

    move/from16 v38, v24

    const v24, 0x30c00

    move-object/from16 v1, p3

    move-object/from16 p3, v0

    move-object/from16 v42, v29

    move-object/from16 v40, v30

    move-object/from16 v41, v32

    move-object/from16 v39, v33

    move/from16 v3, v34

    move/from16 v0, v37

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v9, v1, v4}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v3

    int-to-float v4, v0

    invoke-static {v4}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    sget-object v5, Lh1/b;->F:Lh1/g;

    const/4 v6, 0x6

    invoke-static {v4, v5, v9, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v5, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v9, v2}, Lv0/q;->l(Lhf/a;)V

    :goto_7
    move-object/from16 v2, v40

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Lv0/q;->l0()V

    goto :goto_7

    :goto_8
    invoke-static {v2, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v41

    invoke-static {v2, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v9, Lv0/q;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v11, v42

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v2, p3

    goto :goto_b

    :goto_a
    invoke-static {v5, v9, v5, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_9

    :goto_b
    invoke-static {v2, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x1107c52c

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    sget-object v2, Lme/uh;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lte/k;->O(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_c
    const/16 v4, 0xc

    if-ge v11, v3, :cond_22

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v11, 0x1

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/List;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    int-to-float v4, v4

    invoke-static {v4}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    sget-object v5, Lh1/b;->C:Lh1/h;

    invoke-static {v4, v5, v9, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v5, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v7, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v11, v9, Lv0/q;->O:Z

    if-eqz v11, :cond_e

    invoke-virtual {v9, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_d
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v8, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-nez v8, :cond_f

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v5, v9, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, -0x491029af

    invoke-virtual {v9, v4}, Lv0/q;->Z(I)V

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lb0/s1;->a:Lb0/s1;

    if-eqz v4, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lge/ca;

    move-object/from16 v4, p0

    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v43

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-ne v5, v7, :cond_11

    invoke-static {v9}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v5

    :cond_11
    move-object/from16 v44, v5

    check-cast v44, La0/k;

    move-object/from16 v12, v39

    invoke-virtual {v9, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v9, v10}, Lv0/q;->d(I)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_12

    if-ne v10, v7, :cond_13

    :cond_12
    new-instance v10, Lfe/z;

    const/4 v11, 0x7

    const/4 v15, 0x0

    move-object/from16 v13, p1

    invoke-direct/range {v10 .. v15}, Lfe/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v9, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v49, v10

    check-cast v49, Lhf/a;

    const/16 v50, 0x1c

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v43 .. v50}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v5

    sget-object v11, Lh1/b;->x:Lh1/i;

    const/4 v15, 0x0

    invoke-static {v11, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v10, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v5, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v20, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v0

    sget-object v0, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v6, v9, Lv0/q;->O:Z

    if-eqz v6, :cond_14

    invoke-virtual {v9, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_f
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v13, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-nez v8, :cond_15

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    :cond_15
    invoke-static {v10, v9, v10, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    sget-object v15, Lg2/j;->d:Lg2/h;

    invoke-static {v15, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v19, :cond_17

    const/16 v5, 0x70

    :goto_10
    int-to-float v5, v5

    goto :goto_11

    :cond_17
    const/16 v5, 0x68

    goto :goto_10

    :goto_11
    if-eqz v19, :cond_18

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_18
    const v8, 0x3ea3d70a    # 0.32f

    :goto_12
    invoke-static {v1, v8}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v10, 0x12

    int-to-float v10, v10

    move-object/from16 v20, v2

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v8, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move/from16 v32, v10

    const/16 v10, 0x8

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 p3, v6

    move-object v6, v2

    move-object/from16 v2, p3

    move/from16 p3, v3

    move-object v4, v14

    const/4 v3, 0x1

    const/16 v21, 0x6

    move-object v14, v8

    move-object/from16 v8, v23

    invoke-static/range {v4 .. v10}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    move-object v9, v8

    sget-object v4, Lh1/b;->v:Lh1/i;

    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v5, v1, v4}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v29

    const/4 v4, 0x2

    int-to-float v5, v4

    const/16 v33, 0x0

    const/16 v34, 0x9

    const/16 v30, 0x0

    move/from16 v31, v5

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    const/16 v5, 0x1a

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v5, Lh0/e;->a:Lh0/d;

    invoke-static {v4, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    if-eqz v19, :cond_19

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v6

    goto :goto_14

    :cond_19
    sget-object v6, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    const-wide v6, 0xff000000L

    :goto_13
    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    goto :goto_14

    :cond_1a
    const-wide v6, 0xfff7f7f6L

    goto :goto_13

    :goto_14
    sget-object v8, Lo1/r0;->a:Lgd/e;

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    double-to-float v6, v6

    if-eqz v19, :cond_1b

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v7

    goto :goto_15

    :cond_1b
    invoke-static {}, Lme/uh;->f()J

    move-result-wide v7

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v7

    :goto_15
    invoke-static {v4, v6, v7, v8, v5}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v11, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v5, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v4, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v9, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_16
    invoke-static {v2, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v9, Lv0/q;->O:Z

    if-nez v0, :cond_1d

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-static {v5, v9, v5, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    invoke-static {v15, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v19, :cond_1f

    const v0, 0x16460b79

    invoke-virtual {v9, v0}, Lv0/q;->Z(I)V

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v4

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v7

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v15, 0x0

    :goto_17
    invoke-virtual {v9, v15}, Lv0/q;->q(Z)V

    goto :goto_18

    :cond_1f
    const/4 v15, 0x0

    const v0, 0x15d15071

    invoke-virtual {v9, v0}, Lv0/q;->Z(I)V

    goto :goto_17

    :goto_18
    invoke-virtual {v9, v3}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v3}, Lv0/q;->q(Z)V

    move/from16 v3, p3

    move-object/from16 v39, v12

    move-object/from16 v2, v20

    move/from16 v6, v21

    move/from16 v0, v22

    goto/16 :goto_e

    :cond_20
    move/from16 v22, v0

    move-object/from16 v20, v2

    move/from16 p3, v3

    move/from16 v21, v6

    move-object/from16 v12, v39

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lv0/q;->q(Z)V

    const v0, -0x490ed6d5

    invoke-virtual {v9, v0}, Lv0/q;->Z(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    const/16 v27, 0x2

    rsub-int/lit8 v2, v0, 0x2

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v2, :cond_21

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v3}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v0

    invoke-static {v0, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_21
    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v3}, Lv0/q;->q(Z)V

    move/from16 v3, p3

    move-object/from16 v39, v12

    move/from16 v11, v16

    move-object/from16 v2, v20

    move/from16 v6, v21

    move/from16 v0, v22

    goto/16 :goto_c

    :cond_22
    move/from16 v22, v0

    move/from16 v21, v6

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-static {v9, v15, v3, v3}, La5/z;->q(Lv0/q;ZZZ)V

    int-to-float v0, v4

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    shr-int/lit8 v0, v28, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, p2

    invoke-static {v2, v9, v0}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v0

    move-object/from16 v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v14, v4, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v4, 0x36

    int-to-float v4, v4

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v4, v12, v5}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const/16 v4, 0x1b

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    sget-object v4, Lr0/b0;->a:Lb0/k1;

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v4

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v6

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v10

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-static {v8, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v12

    const v8, 0x3f19999a    # 0.6f

    invoke-static {v8, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v12

    move-object/from16 v23, v9

    move-wide v8, v10

    move-wide v10, v12

    const/4 v13, 0x0

    move-object/from16 v12, v23

    invoke-static/range {v4 .. v13}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v8

    move-object v9, v12

    sget-object v12, Lme/tg;->D0:Ld1/a;

    move v6, v14

    const v14, 0x30000030

    move-object v7, v15

    const/16 v15, 0x1e0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v13, v23

    invoke-static/range {v4 .. v15}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v9, v13

    invoke-virtual {v9, v3}, Lv0/q;->q(Z)V

    :goto_1a
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v0, Lme/th;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lme/th;-><init>(Ljava/util/Set;Lhf/c;Lhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_23
    return-void

    :cond_24
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/Boolean;Lhf/c;Lhf/a;Lv0/n;I)V
    .locals 38

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Lv0/q;

    const v0, -0x5f1f0214

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v11, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_3

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_19

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v11, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v6

    const/16 v7, 0x18

    int-to-float v7, v7

    const/4 v12, 0x0

    invoke-static {v6, v7, v12, v1}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v15

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v18, 0x0

    const/16 v20, 0x5

    const/16 v16, 0x0

    move/from16 v17, v6

    move/from16 v19, v7

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    sget-object v7, Lh1/b;->G:Lh1/g;

    sget-object v8, Lb0/j;->c:Lb0/d;

    const/16 v15, 0x30

    invoke-static {v8, v7, v11, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v8, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v6, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v13, v11, Lv0/q;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v11, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_3
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8, v11, v8, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v7, v7, v11, v13, v6}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    const/16 v6, 0x3e

    int-to-float v6, v6

    const v7, 0x7f11076b

    invoke-static {v4, v6, v11, v7, v11}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lme/fl;->W(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v6, 0x23e55524

    invoke-virtual {v11, v6}, Lv0/q;->Z(I)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v6, v7}, [Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_4
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "; must be greater than zero"

    const-string v8, "invalid weight "

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v17, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_1a

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 p3, v7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/4 v14, 0x5

    int-to-float v14, v14

    invoke-static {v6, v12, v14, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {v14}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v6, v12}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v6

    if-eqz v30, :cond_8

    sget-object v12, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v12}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide v21, 0xff262421L

    :goto_5
    invoke-static/range {v21 .. v22}, Lo1/r0;->d(J)J

    move-result-wide v21

    goto :goto_6

    :cond_7
    const-wide v21, 0xffe9def8L

    goto :goto_5

    :goto_6
    move/from16 v23, v14

    move-wide/from16 v13, v21

    goto :goto_8

    :cond_8
    sget-object v12, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v12}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    const-wide v21, 0xff000000L

    :goto_7
    invoke-static/range {v21 .. v22}, Lo1/r0;->d(J)J

    move-result-wide v21

    goto :goto_6

    :cond_9
    const-wide v21, 0xfff7f7f6L

    goto :goto_7

    :goto_8
    sget-object v12, Lo1/r0;->a:Lgd/e;

    invoke-static {v6, v13, v14, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v6

    if-eqz v30, :cond_a

    int-to-float v13, v1

    goto :goto_9

    :cond_a
    int-to-float v13, v10

    :goto_9
    if-eqz v30, :cond_b

    sget-wide v24, Lme/uh;->a:J

    :goto_a
    move-wide/from16 v9, v24

    goto :goto_b

    :cond_b
    invoke-static {}, Lme/uh;->f()J

    move-result-wide v9

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v24

    goto :goto_a

    :goto_b
    invoke-static/range {v23 .. v23}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    invoke-static {v6, v13, v9, v10, v1}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v31

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v7}, Lv0/q;->g(Z)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_d

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v6, v1, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v1, p1

    const/4 v9, 0x1

    goto :goto_d

    :cond_d
    :goto_c
    new-instance v6, Lme/ag;

    move-object/from16 v1, p1

    const/4 v9, 0x1

    invoke-direct {v6, v2, v1, v7, v9}, Lme/ag;-><init>(Landroid/view/View;Lhf/c;ZI)V

    invoke-virtual {v11, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v35, v6

    check-cast v35, Lhf/a;

    const/16 v36, 0x7

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    const/16 v14, 0xe

    int-to-float v10, v14

    move/from16 v13, v23

    invoke-static {v6, v10, v13}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v6

    sget-object v10, Lh1/b;->D:Lh1/h;

    sget-object v13, Lb0/j;->a:Lb0/s0;

    invoke-static {v13, v10, v11, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v13, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v6, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v22, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v15, v11, Lv0/q;->O:Z

    if-eqz v15, :cond_e

    invoke-virtual {v11, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_e
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v10, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v14, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    move/from16 v31, v0

    iget-boolean v0, v11, Lv0/q;->O:Z

    if-nez v0, :cond_f

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v13, v11, v13, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x22

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v6, Lh0/e;->a:Lh0/d;

    invoke-static {v1, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    const v13, 0x3df5c28f    # 0.12f

    move-object/from16 v32, v2

    sget-wide v2, Lme/uh;->a:J

    move-object/from16 v25, v6

    move/from16 v24, v7

    invoke-static {v13, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v6

    invoke-static {v1, v6, v7, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v6, Lh1/b;->x:Lh1/i;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v12, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v7, v11, Lv0/q;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v11, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_f
    invoke-static {v15, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v11, Lv0/q;->O:Z

    if-nez v6, :cond_12

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v12, v11, v12, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    invoke-static {v0, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v24, :cond_14

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v0

    :goto_10
    move-object v6, v0

    goto :goto_11

    :cond_14
    invoke-static {}, Lxe/f;->k()Lu1/e;

    move-result-object v0

    goto :goto_10

    :goto_11
    const/16 v0, 0x11

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v12, 0xdb0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-wide v9, v2

    move-object v3, v8

    move-object/from16 v1, v25

    const/4 v14, 0x1

    const/16 v33, 0x0

    move-object/from16 v2, p3

    move-object v8, v0

    const/4 v0, 0x0

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v34, v9

    invoke-virtual {v11, v14}, Lv0/q;->q(Z)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-eqz v24, :cond_15

    const v6, 0x7f11076d

    goto :goto_12

    :cond_15
    const v6, 0x7f11076c

    :goto_12
    invoke-static {v6, v11}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v7

    if-eqz v30, :cond_16

    sget-object v9, Lu2/s;->B:Lu2/s;

    :goto_13
    move-object v12, v9

    move-object v15, v11

    move-wide v10, v7

    goto :goto_14

    :cond_16
    sget-object v9, Lu2/s;->z:Lu2/s;

    goto :goto_13

    :goto_14
    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v8

    move-object/from16 p3, v1

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v0, v7

    cmpl-double v0, v0, v17

    if-lez v0, :cond_19

    move/from16 v19, v7

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v0, v19, v16

    if-lez v0, :cond_17

    move/from16 v0, v16

    goto :goto_15

    :cond_17
    move/from16 v0, v19

    :goto_15
    invoke-direct {v7, v0, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v27, 0x0

    const v28, 0x1ffd0

    const/4 v13, 0x0

    move/from16 v22, v14

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v1, v22

    const/16 v22, 0x0

    const/16 v2, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    move/from16 v37, v2

    move v2, v1

    move/from16 v1, v37

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    const/16 v3, 0x16

    if-eqz v30, :cond_18

    const v6, -0x10e7b751

    invoke-virtual {v11, v6}, Lv0/q;->Z(I)V

    invoke-static {}, Lu8/l;->t()Lu1/e;

    move-result-object v6

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v12, 0xdb0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-wide/from16 v9, v34

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    goto :goto_16

    :cond_18
    const v6, -0x10e377c6

    invoke-virtual {v11, v6}, Lv0/q;->Z(I)V

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    move-object/from16 v6, p3

    invoke-static {v3, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    double-to-float v7, v7

    invoke-static {}, Lme/uh;->f()J

    move-result-wide v8

    const v10, 0x3ee66666    # 0.45f

    invoke-static {v10, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v8

    invoke-static {v3, v7, v8, v9, v6}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v11, v7}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    :goto_16
    invoke-virtual {v11, v2}, Lv0/q;->q(Z)V

    move-object/from16 v3, p0

    move v14, v0

    move v15, v1

    move v13, v7

    move/from16 v0, v31

    move-object/from16 v2, v32

    move/from16 v12, v33

    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_19
    move v0, v7

    invoke-static {v0, v3, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_1a
    move/from16 v31, v0

    move-object v2, v7

    move-object v3, v8

    move v1, v10

    move v7, v13

    move v0, v14

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    float-to-double v8, v0

    cmpl-double v6, v8, v17

    if-lez v6, :cond_1e

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v3, v0, v16

    if-lez v3, :cond_1b

    move/from16 v3, v16

    goto :goto_17

    :cond_1b
    move v3, v0

    :goto_17
    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    shr-int/lit8 v2, v31, 0x6

    const/16 v14, 0xe

    and-int/2addr v2, v14

    invoke-static {v5, v11, v2}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v2

    if-eqz p0, :cond_1c

    move v3, v1

    goto :goto_18

    :cond_1c
    move v3, v7

    :goto_18
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v4, 0x36

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v4, 0x1b

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    sget-object v6, Lr0/b0;->a:Lb0/k1;

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v6

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v8

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v12

    const/high16 v10, 0x3e800000    # 0.25f

    invoke-static {v10, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v12

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v14

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v10, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v14

    move-object/from16 v25, v11

    move-wide v10, v12

    move-wide v12, v14

    const/4 v15, 0x0

    move-object/from16 v14, v25

    invoke-static/range {v6 .. v15}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v10

    move-object v11, v14

    sget-object v14, Lme/tg;->E0:Ld1/a;

    const v16, 0x30000030

    const/16 v17, 0x1e0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object v6, v2

    move v8, v3

    move-object v9, v4

    move-object/from16 v15, v25

    invoke-static/range {v6 .. v17}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v11, v15

    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    :goto_19
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Lfe/w;

    const/16 v2, 0xe

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lfe/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_1d
    return-void

    :cond_1e
    invoke-static {v0, v3, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xff9c968cL

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xff8a85b8L

    goto :goto_0
.end method
