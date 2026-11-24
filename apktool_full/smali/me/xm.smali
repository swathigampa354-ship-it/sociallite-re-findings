.class public abstract Lme/xm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide v0, 0xff5b9fe3L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    const-wide v0, 0xff2e6fb5L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v2, Lo1/w;

    invoke-direct {v2, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xff6b4fb5L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v3, Lo1/w;

    invoke-direct {v3, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xff1f7a63L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v4, Lo1/w;

    invoke-direct {v4, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xff9c3c6bL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v5, Lo1/w;

    invoke-direct {v5, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xff3d5a8aL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v6, Lo1/w;

    invoke-direct {v6, v0, v1}, Lo1/w;-><init>(J)V

    const-wide v0, 0xff7a5b2eL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    new-instance v7, Lo1/w;

    invoke-direct {v7, v0, v1}, Lo1/w;-><init>(J)V

    filled-new-array/range {v2 .. v7}, [Lo1/w;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/xm;->a:Ljava/util/List;

    const/16 v0, 0x44

    int-to-float v0, v0

    sput v0, Lme/xm;->b:F

    return-void
.end method

.method public static final a(Lme/sm;Lge/mb;ZLhf/a;Lhf/a;Lhf/a;Lh1/q;Lv0/n;I)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p7

    check-cast v5, Lv0/q;

    const v0, 0x4a03c7ac    # 2159083.0f

    invoke-virtual {v5, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v5, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v23, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move/from16 v4, v23

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v5, v3}, Lv0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    const v4, 0x92493

    and-int/2addr v0, v4

    const v4, 0x92492

    if-ne v0, v4, :cond_4

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lv0/q;->T()V

    move-object/from16 v7, p6

    goto/16 :goto_1d

    :cond_4
    :goto_3
    iget-object v0, v1, Lme/sm;->c:Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v2}, Lge/mb;->K0()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Lme/p1;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lme/p1;-><init>(Lme/sm;Lge/mb;ZLhf/a;Lhf/a;Lhf/a;I)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_5
    move-object v8, v2

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-ne v1, v9, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lv0/p0;->y:Lv0/p0;

    invoke-static {v1, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v5, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v1

    check-cast v10, Lv0/u0;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    if-ne v1, v9, :cond_7

    invoke-static {v11}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v1

    check-cast v12, Lv0/y0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lme/xm;->e(Ljava/lang/String;)J

    move-result-wide v1

    :goto_4
    move-wide v13, v1

    goto :goto_5

    :cond_8
    invoke-static/range {p2 .. p2}, Lne/a;->a(Z)J

    move-result-wide v1

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_9

    :goto_6
    sget-wide v1, Lo1/w;->e:J

    :goto_7
    move-wide v2, v1

    goto :goto_8

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    const-wide v1, 0xff1a1814L

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v1

    goto :goto_7

    :goto_8
    const/4 v15, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sociallite/android/data/LinkedKid;->getNickname()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v15

    :goto_9
    if-nez v1, :cond_d

    const v1, -0x27ce821c

    invoke-virtual {v5, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v8}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x7f1107f3

    goto :goto_a

    :cond_c
    const v1, 0x7f1107f1

    :goto_a
    invoke-static {v1, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v5, v11}, Lv0/q;->q(Z)V

    move-object/from16 v24, v1

    goto :goto_c

    :cond_d
    const v4, -0x27ce842b

    invoke-virtual {v5, v4}, Lv0/q;->Z(I)V

    goto :goto_b

    :goto_c
    invoke-virtual {v8}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    const v1, 0x2e0119a9

    invoke-virtual {v5, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f1107bc

    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4, v5}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v11}, Lv0/q;->q(Z)V

    :goto_d
    move-object/from16 v25, v1

    goto :goto_e

    :cond_e
    const v1, 0x2e04b218

    const v4, 0x7f1107f5

    invoke-static {v5, v1, v4, v5, v11}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :goto_e
    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/sociallite/android/data/LinkedKid;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v1, v0}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_f
    const-string v0, ""

    goto :goto_f

    :goto_10
    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_11

    :cond_10
    move v0, v4

    :goto_11
    const v1, 0x3f3851ec    # 0.72f

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v1, v7, v15, v6}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v1

    move/from16 v17, v4

    const/16 v4, 0xc30

    move-object/from16 v19, v5

    const/16 v5, 0x14

    move-wide/from16 v20, v2

    const-string v2, "parent-chevron"

    move/from16 v15, v17

    move-object/from16 v3, v19

    move-wide/from16 v6, v20

    invoke-static/range {v0 .. v5}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v26

    move-object v5, v3

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v3, 0x1e

    int-to-float v3, v3

    const/4 v4, 0x3

    invoke-static {v15, v15, v3, v3, v4}, Lh0/e;->d(FFFFI)Lh0/d;

    move-result-object v3

    invoke-static {v2, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v3, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, v13, v14, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v27

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_11

    invoke-static {v5}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v2

    :cond_11
    move-object/from16 v28, v2

    check-cast v28, La0/k;

    invoke-virtual {v5, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    if-ne v4, v9, :cond_13

    :cond_12
    new-instance v4, Lfe/x;

    const/4 v2, 0x7

    invoke-direct {v4, v8, v10, v2}, Lfe/x;-><init>(Lge/mb;Lv0/u0;I)V

    invoke-virtual {v5, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v33, v4

    check-cast v33, Lhf/a;

    const/16 v34, 0x1c

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    sget-object v4, Lh1/b;->t:Lh1/i;

    invoke-static {v4, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v13, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v2, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v15, v5, Lv0/q;->O:Z

    if-eqz v15, :cond_14

    invoke-virtual {v5, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_12
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v14, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-nez v11, :cond_15

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v13, v5, v13, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v13, Lh1/b;->F:Lh1/g;

    move-object/from16 v27, v3

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-static {v2, v13, v5, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v10, v5, Lv0/q;->P:I

    move-object/from16 v28, v2

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    invoke-static {v11, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v5}, Lv0/q;->d0()V

    move-object/from16 v29, v13

    iget-boolean v13, v5, Lv0/q;->O:Z

    if-eqz v13, :cond_17

    invoke-virtual {v5, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_13

    :cond_17
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_13
    invoke-static {v15, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v5, Lv0/q;->O:Z

    if-nez v2, :cond_18

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v10, v5, v10, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_19
    invoke-static {v1, v11, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v0}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v2

    invoke-static {v2, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget v10, Lme/xm;->b:F

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x6

    if-ne v10, v9, :cond_1a

    new-instance v10, Lme/x4;

    invoke-direct {v10, v12, v11}, Lme/x4;-><init>(Lv0/y0;I)V

    invoke-virtual {v5, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Lhf/c;

    invoke-static {v3, v10}, Landroidx/compose/ui/layout/a;->e(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v3

    const/16 v9, 0x14

    int-to-float v9, v9

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v9, v12, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    sget-object v9, Lh1/b;->D:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v13, 0x30

    invoke-static {v12, v9, v5, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v12, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v3, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v2, v5, Lv0/q;->O:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v5, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_14
    invoke-static {v15, v9, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v13, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v5, Lv0/q;->O:Z

    if-nez v2, :cond_1c

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-static {v12, v5, v12, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1d
    invoke-static {v1, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0x22

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v3, Lh0/e;->a:Lh0/d;

    invoke-static {v2, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v12

    move-object/from16 v3, v27

    invoke-static {v2, v12, v13, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v12, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v2, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v5, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_15
    invoke-static {v15, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v13, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v5, Lv0/q;->O:Z

    if-nez v3, :cond_1f

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    invoke-static {v12, v5, v12, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_20
    invoke-static {v1, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    const v2, -0x445709d4

    invoke-virtual {v5, v2}, Lv0/q;->Z(I)V

    const/16 v2, 0xf

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v2

    move-object v9, v4

    move-wide/from16 v51, v6

    move-object v7, v5

    move-wide v4, v2

    move-wide/from16 v2, v51

    sget-object v6, Lu2/s;->B:Lu2/s;

    move-object/from16 v12, v21

    const/16 v21, 0x0

    const/high16 v13, 0x43480000    # 200.0f

    const v22, 0x1ffd2

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-object/from16 v19, v7

    const/16 v27, 0x0

    const/4 v7, 0x0

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    const-wide/16 v8, 0x0

    move/from16 v32, v10

    const/4 v10, 0x0

    move/from16 v33, v11

    const/4 v11, 0x0

    move-object/from16 v34, v12

    move/from16 v35, v13

    const-wide/16 v12, 0x0

    move-object/from16 v36, v14

    const/4 v14, 0x0

    move-object/from16 v37, v15

    const/4 v15, 0x0

    move-object/from16 v38, v0

    move-object/from16 v0, v16

    const/16 v16, 0x0

    move-object/from16 v39, v17

    const/16 v17, 0x0

    const/16 v40, 0x4

    const/16 v18, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const v20, 0x30c00

    move-object/from16 v47, v28

    move-object/from16 v48, v29

    move-object/from16 v42, v30

    move-object/from16 v44, v31

    move-object/from16 v45, v36

    move-object/from16 v43, v37

    move-object/from16 v49, v38

    move-object/from16 v46, v39

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v8, v2

    move-object/from16 v5, v19

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lv0/q;->q(Z)V

    move-object/from16 v11, v49

    :goto_16
    const/4 v0, 0x1

    goto :goto_17

    :cond_21
    move-object/from16 v49, v0

    move-object/from16 v46, v1

    move-object/from16 v44, v4

    move-object/from16 v42, v8

    move-object/from16 v45, v14

    move-object/from16 v43, v15

    move-object/from16 v34, v21

    move-object/from16 v47, v28

    move-object/from16 v48, v29

    const/4 v10, 0x0

    move-wide v8, v6

    const v0, -0x4452ce67

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    invoke-static {}, Lu8/l;->z()Lu1/e;

    move-result-object v0

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v1, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v3

    const/16 v1, 0x12

    int-to-float v1, v1

    move-object/from16 v11, v49

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v5, v10}, Lv0/q;->q(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v5, v0}, Lv0/q;->q(Z)V

    const/16 v1, 0xc

    int-to-float v2, v1

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    if-lez v3, :cond_27

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v2, v4

    if-lez v6, :cond_22

    move v2, v4

    :cond_22
    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v2, v47

    move-object/from16 v4, v48

    invoke-static {v2, v4, v5, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v4, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-eqz v7, :cond_23

    move-object/from16 v7, v42

    invoke-virtual {v5, v7}, Lv0/q;->l(Lhf/a;)V

    :goto_18
    move-object/from16 v7, v43

    goto :goto_19

    :cond_23
    invoke-virtual {v5}, Lv0/q;->l0()V

    goto :goto_18

    :goto_19
    invoke-static {v7, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v44

    invoke-static {v2, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v5, Lv0/q;->O:Z

    if-nez v2, :cond_24

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    move-object/from16 v2, v45

    goto :goto_1b

    :cond_25
    :goto_1a
    move-object/from16 v2, v46

    goto :goto_1c

    :goto_1b
    invoke-static {v4, v5, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_1a

    :goto_1c
    invoke-static {v2, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v23 .. v23}, Lbb/a;->T(I)J

    move-result-wide v2

    sget-object v6, Lu2/s;->B:Lu2/s;

    const/16 v21, 0xc30

    const v22, 0x1d7d2

    move v4, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    move v12, v4

    move-object/from16 v19, v5

    move-wide v4, v2

    move-wide v2, v8

    const-wide/16 v8, 0x0

    move/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v38, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x2

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x1

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v20

    const v20, 0x30c00

    move-object/from16 v0, v24

    move-object/from16 v50, v38

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v0, v2

    const v2, 0x3f51eb85    # 0.82f

    invoke-static {v2, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v2

    invoke-static/range {v23 .. v23}, Lbb/a;->T(I)J

    move-result-wide v4

    const v22, 0x1d7f2

    move-wide v8, v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-wide v10, v8

    const-wide/16 v8, 0x0

    move-wide v11, v10

    const/4 v10, 0x0

    move-wide v12, v11

    const/4 v11, 0x0

    move-wide v14, v12

    const-wide/16 v12, 0x0

    move-wide v15, v14

    const/4 v14, 0x2

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v17, v16

    const/16 v16, 0x1

    move-wide/from16 v23, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xc00

    move-object/from16 v0, v25

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v19

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lv0/q;->q(Z)V

    invoke-static {}, Ljb/a;->m()Lu1/e;

    move-result-object v0

    const v1, 0x7f110451

    invoke-static {v1, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    move-object/from16 v11, v50

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lrg/d;->F(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v3, v23

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide v2, v3

    move-object v9, v5

    invoke-virtual {v9, v10}, Lv0/q;->q(Z)V

    invoke-interface/range {v34 .. v34}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const v0, 0x3f47ae14    # 0.78f

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/high16 v13, 0x43480000    # 200.0f

    invoke-static {v0, v13, v4, v1}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v0

    const/16 v5, 0xa0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v7}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5, v8}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v13

    const/16 v0, 0xc8

    invoke-static {v0, v6, v4, v7}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    invoke-static {v0, v1}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1, v6, v4, v7}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    invoke-static {v1, v8}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v14

    new-instance v0, Lme/um;

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v4, p5

    move-wide v1, v2

    move-object/from16 v8, v34

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v8}, Lme/um;-><init>(JLme/sm;Lhf/a;Lge/mb;Lhf/a;Lhf/a;Lv0/u0;)V

    const v1, 0x1095bd58

    invoke-static {v1, v0, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const v8, 0x186c06

    move-object/from16 v19, v9

    const/16 v9, 0x12

    sget-object v0, Lb0/z;->a:Lb0/z;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v1, v12

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v7, v19

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    move-object v5, v7

    invoke-virtual {v5, v10}, Lv0/q;->q(Z)V

    invoke-virtual {v5, v10}, Lv0/q;->q(Z)V

    move-object v7, v11

    :goto_1d
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_26

    new-instance v0, Lme/j8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lme/j8;-><init>(Lme/sm;Lge/mb;ZLhf/a;Lhf/a;Lhf/a;Lh1/q;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_26
    return-void

    :cond_27
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lo1/w;JZLu1/e;Lhf/a;Lv0/n;II)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v5, p3

    move/from16 v10, p5

    move/from16 v11, p9

    move-object/from16 v7, p8

    check-cast v7, Lv0/q;

    const v2, 0x5b098301

    invoke-virtual {v7, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v7, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    and-int/lit8 v3, v11, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_2

    invoke-virtual {v7, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_4

    invoke-virtual {v7, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    invoke-virtual {v7, v5, v6}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_3

    :cond_5
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_7

    invoke-virtual {v7, v10}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_8

    const/high16 v4, 0x30000

    or-int/2addr v2, v4

    move-object/from16 v4, p6

    :goto_5
    move-object/from16 v8, p7

    goto :goto_7

    :cond_8
    move-object/from16 v4, p6

    invoke-virtual {v7, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_5

    :goto_7
    invoke-virtual {v7, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v2, v9

    const v9, 0x92493

    and-int/2addr v9, v2

    const v13, 0x92492

    if-ne v9, v13, :cond_c

    invoke-virtual {v7}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Lv0/q;->T()V

    move-object v5, v7

    move-object v7, v4

    goto/16 :goto_16

    :cond_c
    :goto_9
    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    move-object v3, v4

    :goto_a
    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v8

    const/16 v13, 0x14

    int-to-float v13, v13

    const/16 v14, 0xb

    int-to-float v15, v14

    invoke-static {v8, v13, v15}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v8

    sget-object v15, Lh1/b;->D:Lh1/h;

    sget-object v9, Lb0/j;->a:Lb0/s0;

    move/from16 p8, v14

    const/16 v14, 0x30

    invoke-static {v9, v15, v7, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v14, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v8, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v13

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    move-object/from16 v17, v3

    iget-boolean v3, v7, Lv0/q;->O:Z

    if-eqz v3, :cond_e

    invoke-virtual {v7, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_b
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v9, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v15, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v7, Lv0/q;->O:Z

    if-nez v10, :cond_f

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v14, v7, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget-object v11, Lh0/e;->a:Lh0/d;

    invoke-static {v8, v11}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v8

    if-eqz v1, :cond_11

    iget-wide v11, v1, Lo1/w;->a:J

    goto :goto_c

    :cond_11
    const v11, 0x3e23d70a    # 0.16f

    invoke-static {v11, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v11

    :goto_c
    sget-object v14, Lo1/r0;->a:Lgd/e;

    invoke-static {v8, v11, v12, v14}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v8

    sget-object v11, Lh1/b;->x:Lh1/i;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v11

    iget v14, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v8, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v1, v7, Lv0/q;->O:Z

    if-eqz v1, :cond_12

    invoke-virtual {v7, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v3, v11, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v12, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v7, Lv0/q;->O:Z

    if-nez v1, :cond_13

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v14, v7, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_14
    invoke-static {v10, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v1, 0x1

    if-eqz v17, :cond_15

    const v8, 0x5634bd15

    invoke-virtual {v7, v8}, Lv0/q;->Z(I)V

    const/16 v8, 0x12

    int-to-float v8, v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    shr-int/lit8 v11, v2, 0xf

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0x1b0

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v11, v12

    move-object v12, v9

    const/4 v9, 0x0

    move-object v14, v3

    const/4 v3, 0x0

    move/from16 v35, v11

    move-object v11, v4

    move-object v4, v8

    move/from16 v8, v35

    move-object/from16 v35, v12

    move v12, v2

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v36, v2

    move-object v5, v7

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lv0/q;->q(Z)V

    move-object v9, v13

    move-object v4, v14

    move-object v6, v15

    move/from16 v3, v16

    move v5, v2

    move v2, v12

    goto/16 :goto_f

    :cond_15
    move v12, v2

    move-object v14, v3

    move-object v11, v4

    move-object v5, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v17

    const/4 v2, 0x0

    if-eqz p2, :cond_16

    const v3, 0x5636f99d

    invoke-virtual {v5, v3}, Lv0/q;->Z(I)V

    invoke-static {v1, v0}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v14

    move-object v6, v15

    sget-wide v14, Lo1/w;->e:J

    invoke-static/range {p8 .. p8}, Lbb/a;->T(I)J

    move-result-wide v7

    sget-object v18, Lu2/s;->B:Lu2/s;

    const/16 v33, 0x0

    const v34, 0x1ffd2

    move-object v9, v13

    const/4 v13, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x30d80

    move-object/from16 v31, v5

    move v5, v2

    move v2, v12

    move-object v12, v3

    move/from16 v3, v16

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v31

    :goto_e
    invoke-virtual {v7, v5}, Lv0/q;->q(Z)V

    goto :goto_f

    :cond_16
    move-object v7, v5

    move-object v9, v13

    move-object v4, v14

    move-object v6, v15

    move/from16 v3, v16

    move v5, v2

    move v2, v12

    const v8, 0x54c149cb

    invoke-virtual {v7, v8}, Lv0/q;->Z(I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v7, v1}, Lv0/q;->q(Z)V

    const/16 v8, 0xc

    int-to-float v12, v8

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v12

    invoke-static {v12, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_1e

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v12, v14

    if-lez v15, :cond_17

    goto :goto_10

    :cond_17
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_10
    invoke-direct {v13, v14, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v12, Lb0/j;->c:Lb0/d;

    sget-object v14, Lh1/b;->F:Lh1/g;

    invoke-static {v12, v14, v7, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v12

    iget v14, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v13, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v1, v7, Lv0/q;->O:Z

    if-eqz v1, :cond_18

    invoke-virtual {v7, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_11
    invoke-static {v4, v12, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v12, v35

    invoke-static {v12, v15, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v7, Lv0/q;->O:Z

    if-nez v1, :cond_19

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v14, v7, v14, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1a
    invoke-static {v10, v13, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0xf

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v9

    if-eqz p5, :cond_1b

    sget-object v1, Lu2/s;->B:Lu2/s;

    :goto_12
    move-object v6, v1

    goto :goto_13

    :cond_1b
    sget-object v1, Lu2/s;->y:Lu2/s;

    goto :goto_12

    :goto_13
    and-int/lit8 v1, v2, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v12, v4, 0x380

    or-int v20, v1, v12

    const/16 v21, 0x0

    const v22, 0x1ffd2

    const/4 v1, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v18, v5

    move v12, v8

    move-wide/from16 v40, v9

    move v10, v4

    move-wide/from16 v4, v40

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v39, v25

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v0, v2

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v2

    invoke-static/range {v24 .. v24}, Lbb/a;->T(I)J

    move-result-wide v4

    and-int/lit8 v6, v23, 0xe

    or-int/lit16 v6, v6, 0xc00

    const v22, 0x1fff2

    const/4 v1, 0x0

    move/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v19

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    if-eqz p5, :cond_1c

    const v0, 0x7eb9d2eb

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v0

    move/from16 v3, v38

    move-object/from16 v11, v39

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    move/from16 v12, v37

    and-int/lit16 v1, v12, 0x1c00

    or-int/lit16 v6, v1, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v0 .. v7}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v5, v2}, Lv0/q;->q(Z)V

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    const v0, 0x7d3a0ce5

    invoke-virtual {v5, v0}, Lv0/q;->Z(I)V

    goto :goto_14

    :goto_15
    invoke-virtual {v5, v8}, Lv0/q;->q(Z)V

    move-object/from16 v7, v36

    :goto_16
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Lme/wm;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lme/wm;-><init>(Ljava/lang/String;Ljava/lang/String;Lo1/w;JZLu1/e;Lhf/a;II)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_1d
    return-void

    :cond_1e
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lge/mb;)Ljava/util/ArrayList;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lge/mb;->S()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/ib;

    new-instance v3, Lcom/sociallite/android/data/LinkedKid;

    iget-object v4, v2, Lge/ib;->a:Ljava/lang/String;

    iget-object v5, v2, Lge/ib;->b:Ljava/lang/String;

    iget-object v6, v2, Lge/ib;->d:Ljava/lang/String;

    iget-wide v7, v2, Lge/ib;->c:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x7e0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/sociallite/android/data/LinkedKid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final d(ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqf/r;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz v0, :cond_1

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    if-ltz p1, :cond_1

    const/16 v1, 0x3c

    if-ge p1, v1, :cond_1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget-object v1, Lme/xm;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/w;

    iget-wide v0, p0, Lo1/w;->a:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr v3, p0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/w;

    iget-wide v0, p0, Lo1/w;->a:J

    return-wide v0
.end method

.method public static final varargs f(Lcom/sociallite/android/data/LinkedKid;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sociallite/android/data/LinkedKid;->getDowntimeSchedule()Lorg/json/JSONObject;

    move-result-object p0

    filled-new-array {v0, p0}, [Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lte/j;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/json/JSONObject;

    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    return-object v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 2

    rem-int/lit16 p0, p0, 0x5a0

    add-int/lit16 p0, p0, 0x5a0

    rem-int/lit16 p0, p0, 0x5a0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-int/lit8 v1, p0, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%02d:%02d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lge/mb;Lv0/n;)Lme/sm;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    invoke-virtual {p0}, Lge/mb;->K0()Z

    move-result v6

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lv0/q;

    invoke-virtual {p1, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance v1, Lme/sm;

    const/16 v2, 0x1f

    invoke-direct {v1, v5, v5, v4, v2}, Lme/sm;-><init>(Ljava/util/List;Ljava/lang/String;ZI)V

    sget-object v2, Lv0/p0;->y:Lv0/p0;

    invoke-static {v1, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lv0/u0;

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    invoke-static {v4}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lv0/y0;

    sget-object v4, Li4/b;->a:Lv0/f1;

    invoke-virtual {p1, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/u;

    invoke-virtual {p1, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    if-ne v8, v3, :cond_4

    :cond_3
    new-instance v8, Lme/tm;

    const/4 v7, 0x0

    invoke-direct {v8, v4, v1, v7}, Lme/tm;-><init>(Landroidx/lifecycle/u;Lv0/y0;I)V

    invoke-virtual {p1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lhf/c;

    invoke-static {v4, v8, p1}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, p0, Lge/mb;->f:Lv0/y0;

    invoke-virtual {v7}, Lv0/y0;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v0, v1, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v6}, Lv0/q;->g(Z)Z

    move-result v1

    invoke-virtual {p1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p1, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, p0

    move-object v1, v4

    move-object v4, v2

    goto :goto_1

    :cond_6
    :goto_0
    new-instance v1, Lme/f1;

    move-object v4, v2

    const/4 v2, 0x4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lme/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lxe/d;Z)V

    invoke-virtual {p1, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lhf/e;

    invoke-static {v0, v1, p1}, Lv0/d;->j([Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual {v3}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/sm;

    iget-object p1, p1, Lme/sm;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v1}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v5, v0

    :cond_9
    check-cast v5, Lcom/sociallite/android/data/LinkedKid;

    :goto_2
    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/sm;

    const/16 p1, 0x1b

    invoke-static {p0, v5, p1}, Lme/sm;->a(Lme/sm;Lcom/sociallite/android/data/LinkedKid;I)Lme/sm;

    move-result-object p0

    return-object p0
.end method
