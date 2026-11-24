.class public abstract Lme/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lse/p;

    const-string v1, "Instagram"

    const-string v2, "instagram"

    const-string v3, "ig"

    invoke-direct {v0, v3, v1, v2}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lse/p;

    const-string v2, "YouTube"

    const-string v3, "youtube"

    const-string v4, "yt"

    invoke-direct {v1, v4, v2, v3}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lse/p;

    const-string v3, "TikTok"

    const-string v4, "tiktok"

    const-string v5, "tt"

    invoke-direct {v2, v5, v3, v4}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lse/p;

    const-string v4, "Snapchat"

    const-string v5, "snapchat"

    const-string v6, "snap"

    invoke-direct {v3, v6, v4, v5}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lse/p;

    const-string v5, "Facebook"

    const-string v6, "facebook"

    const-string v7, "fb"

    invoke-direct {v4, v7, v5, v6}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lse/p;

    const-string v6, "Twitter / X"

    const-string v7, "twitter"

    const-string v8, "tw"

    invoke-direct {v5, v8, v6, v7}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lse/p;

    const-string v7, "LinkedIn"

    const-string v8, "linkedin"

    const-string v9, "li"

    invoke-direct {v6, v9, v7, v8}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v6}, [Lse/p;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/kf;->a:Ljava/util/List;

    const-wide v0, 0xff5b9fe3L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/kf;->b:J

    const-wide v0, 0xffef5350L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/kf;->c:J

    const-wide v0, 0xff8e8e93L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/kf;->d:J

    return-void
.end method

.method public static final a(Lme/h1;FJJLh1/q;Lv0/n;I)V
    .locals 43

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v12, p7

    check-cast v12, Lv0/q;

    const v0, 0x3f425559

    invoke-virtual {v12, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v2}, Lv0/q;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    move-wide/from16 v9, p2

    if-nez v4, :cond_5

    invoke-virtual {v12, v9, v10}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    move-wide/from16 v13, p4

    if-nez v4, :cond_7

    invoke-virtual {v12, v13, v14}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v12, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v4, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v4, v6, :cond_b

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lv0/q;->T()V

    goto/16 :goto_1b

    :cond_b
    :goto_6
    const/4 v4, 0x0

    cmpg-float v6, v2, v4

    const/high16 v15, 0x3f800000    # 1.0f

    if-gtz v6, :cond_c

    move v6, v4

    goto :goto_7

    :cond_c
    iget v6, v1, Lme/h1;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    invoke-static {v6, v4, v15}, Lu8/l;->i(FFF)F

    move-result v6

    :goto_7
    div-float v11, v15, v2

    const v5, 0x3c449ba6    # 0.012f

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {v11, v5, v3}, Lu8/l;->i(FFF)F

    move-result v3

    iget v5, v1, Lme/h1;->c:I

    iget-object v11, v1, Lme/h1;->d:Ljava/lang/Integer;

    iget-object v4, v1, Lme/h1;->a:Ljava/lang/String;

    if-gtz v5, :cond_d

    move v6, v3

    :cond_d
    const/16 v3, 0x1a4

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v3, v15, v13, v14}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    const-string v13, "bar-fraction-"

    invoke-static {v13, v4}, La5/z;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v11

    move-object v11, v13

    const/16 v13, 0x30

    move/from16 v20, v14

    const/16 v14, 0x14

    move-object v10, v3

    move v9, v6

    move/from16 v3, v20

    const/16 v18, 0x0

    invoke-static/range {v9 .. v14}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v6

    if-eqz v19, :cond_e

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static {v9, v11, v10}, Lu8/l;->i(FFF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v14, v13

    goto :goto_8

    :cond_e
    move-object/from16 v14, v18

    :goto_8
    invoke-static/range {p4 .. p5}, Lo1/r0;->v(J)F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    move v9, v15

    :goto_9
    if-gtz v5, :cond_10

    sget-wide v10, Lme/kf;->d:J

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v4, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v9

    :goto_a
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_13

    :cond_10
    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v5, v10, :cond_11

    sget-wide v9, Lme/kf;->c:J

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    goto :goto_a

    :cond_11
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v10, "linkedin"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_11

    :cond_12
    if-eqz v9, :cond_13

    const-wide v9, 0xff2c7bc4L

    :goto_b
    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_a

    :cond_13
    const-wide v9, 0xff0a66c2L

    goto :goto_b

    :sswitch_1
    const-string v10, "facebook"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_11

    :cond_14
    if-eqz v9, :cond_15

    const-wide v9, 0xff4a9bffL

    :goto_c
    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_a

    :cond_15
    const-wide v9, 0xff1877f2L

    goto :goto_c

    :sswitch_2
    const-string v10, "snapchat"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_11

    :cond_16
    if-eqz v9, :cond_17

    const-wide v9, 0xfffffc00L

    :goto_d
    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_a

    :cond_17
    const-wide v9, 0xffd9ac00L

    goto :goto_d

    :sswitch_3
    const-string v10, "instagram"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_11

    :cond_18
    if-eqz v9, :cond_19

    const-wide v9, 0xfff25c7fL

    :goto_e
    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto/16 :goto_a

    :cond_19
    const-wide v9, 0xffe4405fL

    goto :goto_e

    :sswitch_4
    const-string v10, "tiktok"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_11

    :cond_1a
    if-eqz v9, :cond_1b

    const-wide v9, 0xff4a4a4aL

    :goto_f
    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto/16 :goto_a

    :cond_1b
    const-wide v9, 0xff121212L

    goto :goto_f

    :sswitch_5
    const-string v10, "twitter"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_11

    :cond_1c
    if-eqz v9, :cond_1d

    const-wide v9, 0xff8b9096L

    :goto_10
    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto/16 :goto_a

    :cond_1d
    const-wide v9, 0xff5b6067L

    goto :goto_10

    :sswitch_6
    const-string v10, "youtube"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :goto_11
    sget-wide v9, Lme/kf;->b:J

    goto/16 :goto_a

    :cond_1e
    if-eqz v9, :cond_1f

    const-wide v9, 0xffff4b4bL

    :goto_12
    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto/16 :goto_a

    :cond_1f
    const-wide v9, 0xffe60000L

    goto :goto_12

    :goto_13
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v11

    sget-object v4, Lh1/b;->G:Lh1/g;

    sget-object v13, Lb0/j;->c:Lb0/d;

    const/16 v15, 0x30

    invoke-static {v13, v4, v12, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v13, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v11, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v19, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v2, v12, Lv0/q;->O:Z

    if-eqz v2, :cond_20

    invoke-virtual {v12, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_14
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v4, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v15, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    move/from16 v19, v5

    iget-boolean v5, v12, Lv0/q;->O:Z

    if-nez v5, :cond_21

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    invoke-static {v13, v12, v13, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_22
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v11, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x7f110aa9

    invoke-static {v11, v7, v12}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xb

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v19

    move-object v11, v15

    sget-object v15, Lu2/s;->A:Lu2/s;

    shr-int/lit8 v13, v0, 0x3

    and-int/lit16 v13, v13, 0x380

    const v32, 0x30c00

    or-int v29, v13, v32

    const/16 v30, 0x0

    const v31, 0x1ffd2

    move-wide/from16 v21, v9

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    move/from16 v24, v13

    move-wide/from16 v41, v19

    move-object/from16 v20, v14

    move-wide/from16 v13, v41

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-wide/from16 v26, v21

    const-wide/16 v21, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move-wide/from16 v35, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v28, v9

    move-object v9, v7

    move/from16 v7, v28

    move-object/from16 v40, v11

    move-object/from16 v28, v12

    move-object/from16 v37, v34

    move-wide/from16 v38, v35

    move-wide/from16 v11, p4

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v28

    const/4 v9, 0x4

    int-to-float v9, v9

    sget-object v10, Lh1/n;->t:Lh1/n;

    invoke-static {v10, v9, v12, v10, v7}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v9

    float-to-double v13, v7

    const-wide/16 v15, 0x0

    cmpl-double v11, v13, v15

    if-lez v11, :cond_2c

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v7, v15

    if-lez v13, :cond_23

    :goto_15
    const/4 v13, 0x1

    goto :goto_16

    :cond_23
    move v15, v7

    goto :goto_15

    :goto_16
    invoke-direct {v11, v15, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v9, v11}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v9

    sget-object v11, Lh1/b;->A:Lh1/i;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v11

    iget v15, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v9, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v14, v12, Lv0/q;->O:Z

    if-eqz v14, :cond_24

    invoke-virtual {v12, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_17

    :cond_24
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_17
    invoke-static {v2, v11, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v13, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v12, Lv0/q;->O:Z

    if-nez v2, :cond_25

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    move-object/from16 v11, v40

    invoke-static {v15, v12, v15, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_26
    invoke-static {v5, v9, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    move-object/from16 v14, v37

    invoke-virtual {v12, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v0, v0, 0x380

    const/16 v4, 0x100

    if-ne v0, v4, :cond_27

    const/4 v15, 0x1

    goto :goto_18

    :cond_27
    const/4 v15, 0x0

    :goto_18
    or-int/2addr v3, v15

    invoke-virtual {v12, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-wide/from16 v4, v38

    invoke-virtual {v12, v4, v5}, Lv0/q;->e(J)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_29

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v7, v3, :cond_28

    goto :goto_19

    :cond_28
    const/4 v3, 0x1

    goto :goto_1a

    :cond_29
    :goto_19
    new-instance v13, Lme/ff;

    move-wide/from16 v17, p2

    move-wide v15, v4

    move-object/from16 v19, v6

    const/4 v3, 0x1

    invoke-direct/range {v13 .. v19}, Lme/ff;-><init>(Ljava/lang/Float;JJLv0/c2;)V

    invoke-virtual {v12, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v7, v13

    :goto_1a
    check-cast v7, Lhf/c;

    const/4 v4, 0x6

    invoke-static {v2, v7, v12, v4}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    int-to-float v2, v4

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v2, v1, Lme/h1;->b:Ljava/lang/String;

    const-string v4, "Twitter / X"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v2, "X"

    :cond_2a
    move-object v9, v2

    const/16 v2, 0xa

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v13

    sget-object v15, Lu2/s;->z:Lu2/s;

    new-instance v2, La3/i;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, La3/i;-><init>(I)V

    or-int v29, v0, v32

    const/16 v30, 0xc00

    const v31, 0x1ddd2

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v28, v12

    move-wide/from16 v11, p2

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v28

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    :goto_1b
    invoke-virtual {v12}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_2b

    new-instance v0, Lme/gf;

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lme/gf;-><init>(Lme/h1;FJJLh1/q;I)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_2b
    return-void

    :cond_2c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v7, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3b1cd4dd -> :sswitch_6
        -0x369e558d -> :sswitch_5
        -0x3413cf06 -> :sswitch_4
        0x1b907b2 -> :sswitch_3
        0x10f38e22 -> :sswitch_2
        0x1da19ac6 -> :sswitch_1
        0x473590fe -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/util/List;FJJFLv0/n;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p7

    check-cast v9, Lv0/q;

    const v0, -0x11394ba5

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move/from16 v2, p1

    invoke-virtual {v9, v2}, Lv0/q;->c(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-wide/from16 v3, p2

    invoke-virtual {v9, v3, v4}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-wide/from16 v5, p4

    invoke-virtual {v9, v5, v6}, Lv0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_5

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lv0/q;->T()V

    move/from16 v7, p6

    goto/16 :goto_9

    :cond_5
    :goto_4
    const/16 v7, 0xf0

    int-to-float v11, v7

    sget-object v7, Lh1/n;->t:Lh1/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v10, 0xe

    int-to-float v10, v10

    invoke-static {v8, v10, v10}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v8

    sget-object v10, Lh1/b;->t:Lh1/i;

    const/4 v13, 0x0

    invoke-static {v10, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v14, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v8, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v12, v9, Lv0/q;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_5
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v10, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v15, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v14, v9, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v8, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    sget-object v8, Lh1/b;->C:Lh1/h;

    const/4 v14, 0x6

    invoke-static {v2, v8, v9, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v8, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v7, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v3, v9, Lv0/q;->O:Z

    if-eqz v3, :cond_9

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v12, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v14, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v9, Lv0/q;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v8, v9, v8, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    invoke-static {v1, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7a29ff68

    invoke-virtual {v9, v1}, Lv0/q;->Z(I)V

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/h1;

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v7, v12

    const-wide/16 v13, 0x0

    cmpl-double v4, v7, v13

    if-lez v4, :cond_d

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v12, v4

    if-lez v7, :cond_c

    goto :goto_8

    :cond_c
    move v4, v12

    :goto_8
    invoke-direct {v8, v4, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit16 v10, v0, 0x1ff0

    move/from16 v3, p1

    move-wide v6, v5

    move-wide/from16 v4, p2

    invoke-static/range {v2 .. v10}, Lme/kf;->a(Lme/h1;FJJLh1/q;Lv0/n;I)V

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_d
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v12, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-static {v9, v0, v3, v3}, La5/z;->q(Lv0/q;ZZZ)V

    move v7, v11

    :goto_9
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lme/df;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lme/df;-><init>(Ljava/util/List;FJJFI)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method

.method public static final c(Lme/h1;JJLv0/n;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    check-cast v0, Lv0/q;

    const v2, -0x2df3c868

    invoke-virtual {v0, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, Lv0/q;->e(J)Z

    move-result v3

    const/16 v6, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    or-int/2addr v2, v3

    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Lv0/q;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v9, 0x92

    if-ne v3, v9, :cond_4

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v2, v0

    goto/16 :goto_e

    :cond_4
    :goto_3
    iget-object v3, v1, Lme/h1;->d:Ljava/lang/Integer;

    iget v9, v1, Lme/h1;->c:I

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v9, v12, :cond_5

    const/16 v25, 0x1

    goto :goto_4

    :cond_5
    move/from16 v25, v11

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_6

    const v12, 0x7fdcd4c1

    invoke-virtual {v0, v12}, Lv0/q;->Z(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v12, 0x7f110aac

    invoke-static {v12, v3, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    :goto_5
    move-object/from16 v26, v3

    goto :goto_6

    :cond_6
    const v3, 0x7fdce7c2

    invoke-virtual {v0, v3}, Lv0/q;->Z(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v12, 0x7f110aab

    invoke-static {v12, v3, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    goto :goto_5

    :goto_6
    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    int-to-float v6, v6

    const/16 v14, 0xe

    int-to-float v15, v14

    invoke-static {v13, v6, v15}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v6

    sget-object v13, Lh1/b;->D:Lh1/h;

    sget-object v15, Lb0/j;->a:Lb0/s0;

    const/16 v14, 0x30

    invoke-static {v15, v13, v0, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v13

    iget v14, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v6, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v12, v0, Lv0/q;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v0, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_7
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v13, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v15, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v0, Lv0/q;->O:Z

    if-nez v12, :cond_8

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-static {v14, v0, v14, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v6, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    sget-object v10, Lh0/e;->a:Lh0/d;

    invoke-static {v6, v10}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v6

    sget-wide v27, Lme/kf;->c:J

    if-gtz v9, :cond_a

    sget-wide v9, Lme/kf;->d:J

    const v12, 0x3ecccccd    # 0.4f

    invoke-static {v12, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    goto :goto_8

    :cond_a
    if-eqz v25, :cond_b

    move-wide/from16 v9, v27

    goto :goto_8

    :cond_b
    sget-wide v9, Lme/kf;->b:J

    :goto_8
    sget-object v12, Lo1/r0;->a:Lgd/e;

    invoke-static {v6, v9, v10, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v6

    invoke-static {v6, v0, v11}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move v3, v2

    iget-object v2, v1, Lme/h1;->b:Ljava/lang/String;

    const/16 v6, 0xf

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v9

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v11, v6

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_10

    move v11, v3

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v6, v12

    if-lez v13, :cond_c

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :goto_a
    invoke-direct {v3, v12, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shl-int/lit8 v11, v11, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/lit16 v11, v11, 0xc00

    const/16 v23, 0x0

    const v24, 0x1fff0

    const/4 v8, 0x0

    move/from16 v16, v6

    move-wide v6, v9

    const/4 v9, 0x0

    move/from16 v22, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 p5, v21

    move-object/from16 v21, v0

    move/from16 v0, p5

    const/16 p5, 0xe

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-eqz v25, :cond_d

    move-wide/from16 v4, v27

    goto :goto_b

    :cond_d
    move-wide/from16 v4, p3

    :goto_b
    invoke-static/range {p5 .. p5}, Lbb/a;->T(I)J

    move-result-wide v6

    if-eqz v25, :cond_e

    sget-object v2, Lu2/s;->A:Lu2/s;

    :goto_c
    move-object v8, v2

    goto :goto_d

    :cond_e
    sget-object v2, Lu2/s;->y:Lu2/s;

    goto :goto_c

    :goto_d
    const/16 v23, 0x0

    const v24, 0x1ffd2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    move-object/from16 v2, v26

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    :goto_e
    invoke-virtual {v2}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lme/bd;

    const/4 v7, 0x1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lme/bd;-><init>(Ljava/lang/Object;JJII)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;JLv0/n;I)V
    .locals 23

    move-wide/from16 v2, p1

    move-object/from16 v9, p3

    check-cast v9, Lv0/q;

    const v0, 0x745cc09b

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v9, v2, v3}, Lv0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v12, Lh1/n;->t:Lh1/n;

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0xf0

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

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

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v10, v9, Lv0/q;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v9, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_3
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v9, v6, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lbb/a;->Q()Lu1/e;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v7

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v4, 0xe

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v4

    and-int/lit8 v6, v1, 0xe

    or-int/lit16 v6, v6, 0xc00

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v20, v6, v1

    const/16 v21, 0x0

    const v22, 0x1fff2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v19, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v19

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    :goto_4
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lme/m1;

    const/4 v2, 0x2

    move-object/from16 v5, p0

    move-wide/from16 v3, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lme/m1;-><init>(IIJLjava/lang/String;)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final e(IJJJJLhf/a;Lhf/a;Lv0/n;I)V
    .locals 32

    move/from16 v1, p0

    move-wide/from16 v6, p5

    move-object/from16 v15, p11

    check-cast v15, Lv0/q;

    const v0, 0x382518d2

    invoke-virtual {v15, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v15, v1}, Lv0/q;->d(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    move-wide/from16 v3, p1

    invoke-virtual {v15, v3, v4}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-wide/from16 v12, p3

    invoke-virtual {v15, v12, v13}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v15, v6, v7}, Lv0/q;->e(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    const v5, 0x92493

    and-int/2addr v5, v0

    const v8, 0x92492

    if-ne v5, v8, :cond_5

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_5
    :goto_4
    const/16 v5, 0x1e

    const/4 v9, 0x1

    if-ge v1, v5, :cond_6

    move v5, v9

    goto :goto_5

    :cond_6
    move v5, v9

    const/4 v9, 0x0

    :goto_5
    if-lez v1, :cond_7

    move/from16 v31, v5

    goto :goto_6

    :cond_7
    const/16 v31, 0x0

    :goto_6
    sget-object v10, Lh1/n;->t:Lh1/n;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v14}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    invoke-static {v10, v14}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v10

    sget-object v14, Lo1/r0;->a:Lgd/e;

    invoke-static {v10, v6, v7, v14}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v10

    int-to-float v2, v2

    invoke-static {v10, v2, v2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v10, Lh1/b;->D:Lh1/h;

    sget-object v14, Lb0/j;->a:Lb0/s0;

    const/16 v5, 0x30

    invoke-static {v14, v10, v15, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v10, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v2, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v11, v15, Lv0/q;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v15, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_7
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v5, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v14, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v15, Lv0/q;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v10, v15, v10, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v2, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {v15, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lb3/k;->u:Lb3/k;

    if-ne v2, v5, :cond_b

    invoke-static {}, Lpf/l;->w()Lu1/e;

    move-result-object v2

    :goto_8
    move-object v8, v2

    goto :goto_9

    :cond_b
    invoke-static {}, Lw8/c;->t()Lu1/e;

    move-result-object v2

    goto :goto_8

    :goto_9
    const/4 v2, 0x3

    shl-int/2addr v0, v2

    and-int/lit16 v5, v0, 0x1c00

    or-int/lit16 v10, v5, 0x6180

    move-object/from16 v14, p9

    move/from16 v16, v10

    const/4 v2, 0x0

    move-wide/from16 v10, p7

    invoke-static/range {v8 .. v16}, Lme/kf;->h(Lu1/e;ZJJLhf/a;Lv0/n;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v9, -0x1

    if-eq v1, v9, :cond_d

    if-eqz v1, :cond_c

    const v9, -0x6064df96

    invoke-virtual {v15, v9}, Lv0/q;->Z(I)V

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v9, "EEE, MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_c
    const v8, -0x6064f02e

    const v9, 0x7f110ab8

    invoke-static {v15, v8, v9, v15, v2}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    const v8, -0x6064e8aa

    const v9, 0x7f110ab9

    invoke-static {v15, v8, v9, v15, v2}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :goto_b
    const/16 v2, 0xf

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v14, Lu2/s;->A:Lu2/s;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v9, v2

    const-wide/16 v16, 0x0

    cmpl-double v9, v9, v16

    if-lez v9, :cond_10

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v2, v11

    if-lez v10, :cond_e

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_c

    :goto_d
    invoke-direct {v9, v11, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v10, La3/i;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, La3/i;-><init>(I)V

    const v11, 0x30c00

    and-int/lit16 v0, v0, 0x380

    or-int v28, v0, v11

    const/16 v29, 0x0

    const v30, 0x1fdd0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v10

    move-wide v10, v3

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v15, v27

    invoke-static {v15}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v8

    or-int/lit16 v0, v5, 0x6180

    move-wide/from16 v12, p3

    move-wide/from16 v10, p7

    move-object/from16 v14, p10

    move/from16 v16, v0

    move/from16 v9, v31

    invoke-static/range {v8 .. v16}, Lme/kf;->h(Lu1/e;ZJJLhf/a;Lv0/n;I)V

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    :goto_e
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v13

    if-eqz v13, :cond_f

    new-instance v0, Lme/ef;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lme/ef;-><init>(IJJJJLhf/a;Lhf/a;I)V

    iput-object v0, v13, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lme/ga;Lme/rv;Lme/bw;IJJZLv0/n;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v9, p8

    move-object/from16 v0, p9

    check-cast v0, Lv0/q;

    const v3, -0x39c862d9

    invoke-virtual {v0, v3}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p10, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Lv0/q;->d(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Lv0/q;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    invoke-virtual {v0, v4}, Lv0/q;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8}, Lv0/q;->e(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v3, v10

    move-wide/from16 v12, p6

    invoke-virtual {v0, v12, v13}, Lv0/q;->e(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v3, v10

    invoke-virtual {v0, v9}, Lv0/q;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v3, v10

    const v10, 0x92493

    and-int/2addr v10, v3

    const v11, 0x92492

    if-ne v10, v11, :cond_8

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v4, v0

    goto/16 :goto_d

    :cond_8
    :goto_7
    iget-object v10, v1, Lme/ga;->a:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move v14, v11

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lme/h1;

    iget v15, v15, Lme/h1;->c:I

    add-int/2addr v14, v15

    goto :goto_8

    :cond_9
    sget-object v10, Lme/rv;->t:Lme/rv;

    if-ne v2, v10, :cond_a

    const v15, 0x16c51c31

    invoke-virtual {v0, v15}, Lv0/q;->Z(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f110aba

    invoke-static {v15, v14, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    move-object/from16 v6, p2

    goto :goto_9

    :cond_a
    sget-object v15, Lme/bw;->t:Lme/bw;

    move-object/from16 v6, p2

    if-ne v6, v15, :cond_b

    const v15, -0x3e1f322c

    invoke-virtual {v0, v15}, Lv0/q;->Z(I)V

    div-int/lit8 v15, v14, 0x7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f110abd

    invoke-static {v15, v14, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    goto :goto_9

    :cond_b
    const v15, 0x16c54a94

    invoke-virtual {v0, v15}, Lv0/q;->Z(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f110abc

    invoke-static {v15, v14, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    :goto_9
    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    int-to-float v5, v5

    const/4 v1, 0x0

    move/from16 v33, v3

    const/4 v3, 0x2

    invoke-static {v15, v5, v1, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    const/4 v15, 0x0

    invoke-static {v3, v5, v0, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v5, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v1, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v6, v0, Lv0/q;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v0, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_a
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v15, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v0, Lv0/q;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v5, v0, v5, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0xe

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v3

    const/4 v15, 0x0

    sget-object v16, Lu2/s;->z:Lu2/s;

    shr-int/lit8 v1, v33, 0x9

    and-int/lit16 v1, v1, 0x380

    const v5, 0x30c00

    or-int v30, v1, v5

    const/16 v31, 0x0

    const v32, 0x1ffd2

    move-object v1, v11

    const/4 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v0

    move v0, v15

    move-wide/from16 v34, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v14

    move-wide/from16 v14, v34

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v4, v29

    if-ne v2, v1, :cond_f

    if-nez p3, :cond_f

    if-eqz v9, :cond_f

    const v1, -0x3c521616

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    const/4 v1, 0x2

    int-to-float v1, v1

    const v5, 0x7f110abb

    invoke-static {v3, v1, v4, v5, v4}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0xc

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v14

    shr-int/lit8 v1, v33, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0xc00

    const/16 v31, 0x0

    const v32, 0x1fff2

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v30, v1

    move-object/from16 v29, v4

    move-wide v12, v7

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_b
    invoke-virtual {v4, v0}, Lv0/q;->q(Z)V

    goto :goto_c

    :cond_f
    const v1, -0x3e0bea4f

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    goto :goto_b

    :goto_c
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lv0/q;->q(Z)V

    :goto_d
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v0, Lme/bf;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lme/bf;-><init>(Lme/ga;Lme/rv;Lme/bw;IJJZI)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_10
    return-void
.end method

.method public static final g(Lme/rv;JJJLhf/c;Lv0/n;I)V
    .locals 21

    move-object/from16 v9, p8

    check-cast v9, Lv0/q;

    const v0, 0x712392a0

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-wide/from16 v14, p3

    invoke-virtual {v9, v14, v15}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-wide/from16 v6, p5

    invoke-virtual {v9, v6, v7}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_4

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lv0/q;->T()V

    goto :goto_4

    :cond_4
    :goto_3
    const v1, 0x7f110abe

    invoke-static {v1, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lse/k;

    sget-object v3, Lme/rv;->t:Lme/rv;

    invoke-direct {v2, v1, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f110abf

    invoke-static {v1, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lse/k;

    sget-object v4, Lme/rv;->u:Lme/rv;

    invoke-direct {v3, v1, v4}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lse/k;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    const v2, 0x7fff0

    and-int v10, v0, v2

    move-wide/from16 v2, p1

    move-object/from16 v8, p7

    move-object v0, v1

    move-wide v4, v14

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v10}, Lme/kf;->i(Ljava/util/List;Ljava/lang/Object;JJJLhf/c;Lv0/n;I)V

    :goto_4
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Lme/af;

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-wide/from16 v16, p5

    move-object/from16 v18, p7

    move/from16 v19, p9

    invoke-direct/range {v10 .. v20}, Lme/af;-><init>(Ljava/lang/Enum;JJJLhf/c;II)V

    iput-object v10, v0, Lv0/h1;->d:Lhf/e;

    :cond_5
    return-void
.end method

.method public static final h(Lu1/e;ZJJLhf/a;Lv0/n;I)V
    .locals 18

    move/from16 v1, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v15, p7

    check-cast v15, Lv0/q;

    const v0, -0x64ec4b2

    invoke-virtual {v15, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v1}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move-wide/from16 v11, p2

    if-nez v2, :cond_5

    invoke-virtual {v15, v11, v12}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v15, v6, v7}, Lv0/q;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    const/16 v3, 0x4000

    if-nez v2, :cond_9

    invoke-virtual {v15, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    move v13, v0

    and-int/lit16 v0, v13, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    const/16 v0, 0x26

    int-to-float v0, v0

    sget-object v14, Lh1/n;->t:Lh1/n;

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v2, Lh0/e;->a:Lh0/d;

    invoke-static {v0, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    const v2, 0xe000

    and-int/2addr v2, v13

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_c

    move v2, v5

    goto :goto_7

    :cond_c
    move v2, v4

    :goto_7
    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v3, v2, :cond_e

    :cond_d
    new-instance v3, Lme/td;

    const/4 v2, 0x2

    invoke-direct {v3, v8, v2}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lhf/a;

    move v2, v5

    const/4 v5, 0x6

    move/from16 v16, v2

    const/4 v2, 0x0

    move/from16 v17, v4

    move-object v4, v3

    const/4 v3, 0x0

    move/from16 v8, v17

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->x:Lh1/i;

    invoke-static {v1, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    iget v2, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v0, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v4, Lg2/k;->k:Lg2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v5, v15, Lv0/q;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v15, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_8
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v3, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v15, Lv0/q;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v2, v15, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz p1, :cond_12

    move-wide v0, v11

    goto :goto_9

    :cond_12
    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v0

    :goto_9
    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    and-int/lit8 v3, v13, 0xe

    or-int/lit16 v3, v3, 0x1b0

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-wide v13, v0

    move-object v12, v2

    move/from16 v16, v3

    invoke-static/range {v10 .. v17}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    :goto_a
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Lme/ue;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v8, p8

    move-wide v5, v6

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lme/ue;-><init>(Ljava/lang/Object;ZJJLse/d;II)V

    iput-object v0, v10, Lv0/h1;->d:Lhf/e;

    :cond_13
    return-void
.end method

.method public static final i(Ljava/util/List;Ljava/lang/Object;JJJLhf/c;Lv0/n;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lv0/q;

    const v3, -0x614a2288

    invoke-virtual {v0, v3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v10, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6}, Lv0/q;->e(J)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_8

    move-wide/from16 v11, p4

    invoke-virtual {v0, v11, v12}, Lv0/q;->e(J)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_6

    :cond_7
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    goto :goto_7

    :cond_8
    move-wide/from16 v11, p4

    :goto_7
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_a

    invoke-virtual {v0, v7, v8}, Lv0/q;->e(J)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_8

    :cond_9
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :cond_a
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_c

    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v3, v13

    :cond_c
    const v13, 0x12493

    and-int/2addr v13, v3

    const v15, 0x12492

    if-ne v13, v15, :cond_e

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lv0/q;->T()V

    move-object v3, v0

    goto/16 :goto_14

    :cond_e
    :goto_a
    sget-object v13, Lh1/n;->t:Lh1/n;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v14}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    invoke-static {v13, v14}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v13

    sget-object v14, Lo1/r0;->a:Lgd/e;

    invoke-static {v13, v7, v8, v14}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v13

    int-to-float v4, v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v13

    invoke-static {v4}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    sget-object v15, Lh1/b;->C:Lh1/h;

    const/4 v1, 0x6

    invoke-static {v4, v15, v0, v1}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v4, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v13, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v3

    sget-object v3, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v5, v0, Lv0/q;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v0, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_b
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v1, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v15, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v4, v0, v4, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v13, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0xf390b00

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/k;

    iget-object v6, v3, Lse/k;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lse/k;->u:Ljava/lang/Object;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v4, v15

    const-wide/16 v17, 0x0

    cmpl-double v4, v4, v17

    if-lez v4, :cond_1c

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v17, v15, v5

    if-lez v17, :cond_12

    :goto_d
    const/4 v15, 0x1

    goto :goto_e

    :cond_12
    move v5, v15

    goto :goto_d

    :goto_e
    invoke-direct {v4, v5, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v5, 0x26

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x9

    int-to-float v5, v5

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    invoke-static {v4, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    if-eqz v13, :cond_13

    move-object v5, v1

    move-wide/from16 v1, p2

    goto :goto_f

    :cond_13
    sget-wide v18, Lo1/w;->h:J

    move-object v5, v1

    move-wide/from16 v1, v18

    :goto_f
    invoke-static {v4, v1, v2, v14}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v18

    const/high16 v1, 0x70000

    and-int v1, v34, v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_14

    const/4 v15, 0x1

    goto :goto_10

    :cond_14
    const/4 v15, 0x0

    :goto_10
    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v15

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v4, v1, :cond_16

    :cond_15
    new-instance v4, Lfe/h;

    const/16 v1, 0x11

    invoke-direct {v4, v9, v1, v3}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v22, v4

    check-cast v22, Lhf/a;

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    sget-object v3, Lh1/b;->x:Lh1/i;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v4, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v1, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg2/j;->b:Lg2/i;

    invoke-virtual {v0}, Lv0/q;->d0()V

    move-object/from16 v35, v5

    iget-boolean v5, v0, Lv0/q;->O:Z

    if-eqz v5, :cond_17

    invoke-virtual {v0, v2}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Lv0/q;->l0()V

    :goto_11
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v3, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v15, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v0, Lv0/q;->O:Z

    if-nez v3, :cond_18

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    invoke-static {v4, v0, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_19
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v13, :cond_1a

    sget-wide v1, Lo1/w;->e:J

    goto :goto_12

    :cond_1a
    move-wide v1, v11

    :goto_12
    const/16 v3, 0xe

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v15

    if-eqz v13, :cond_1b

    sget-object v3, Lu2/s;->A:Lu2/s;

    goto :goto_13

    :cond_1b
    sget-object v3, Lu2/s;->z:Lu2/s;

    :goto_13
    const/16 v32, 0x0

    const v33, 0x1ffd2

    const/4 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xc00

    move-object/from16 v30, v0

    move-object/from16 v17, v3

    move-object v11, v6

    move-object v0, v14

    move-wide v13, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x20000

    invoke-static/range {v11 .. v33}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v3, v30

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lv0/q;->q(Z)V

    move-object/from16 v2, p1

    move-wide/from16 v11, p4

    move-object v14, v0

    move-object v0, v3

    move-object/from16 v1, v35

    goto/16 :goto_c

    :cond_1c
    move v1, v15

    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v0, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_1d
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-virtual {v3, v4}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v15}, Lv0/q;->q(Z)V

    :goto_14
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Lme/cf;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lme/cf;-><init>(Ljava/util/List;Ljava/lang/Object;JJJLhf/c;I)V

    iput-object v0, v11, Lv0/h1;->d:Lhf/e;

    :cond_1e
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lhf/e;ZLhf/a;ZLv0/n;I)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v0, p4

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p7

    check-cast v15, Lv0/q;

    const v3, 0x66a26e8a

    invoke-virtual {v15, v3}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v12, p0

    invoke-virtual {v15, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p8, v3

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v13, p2

    invoke-virtual {v15, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    invoke-virtual {v15, v0}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v3, v5

    const v5, 0x92493

    and-int/2addr v3, v5

    const v5, 0x92492

    if-ne v3, v5, :cond_6

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    const-wide v5, 0xff000000L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    :goto_6
    move-wide/from16 v16, v5

    goto :goto_7

    :cond_7
    sget-wide v5, Lne/a;->p:J

    goto :goto_6

    :goto_7
    invoke-static {v0}, Lne/a;->a(Z)J

    move-result-wide v21

    if-eqz v0, :cond_8

    sget-wide v5, Lo1/w;->e:J

    :goto_8
    move-wide/from16 v25, v5

    goto :goto_9

    :cond_8
    const-wide v5, 0xff1a1814L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_9

    sget-wide v5, Lo1/w;->d:J

    :goto_a
    move-wide/from16 v19, v5

    goto :goto_b

    :cond_9
    const-wide v5, 0xff7a7164L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    goto :goto_a

    :goto_b
    const-wide v5, 0xff5b9fe3L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v23

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v3, v5, :cond_a

    sget-object v3, Lme/rv;->t:Lme/rv;

    invoke-static {v3, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v28, v3

    check-cast v28, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    sget-object v3, Lme/bw;->t:Lme/bw;

    invoke-static {v3, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v30, v3

    check-cast v30, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    const/4 v3, 0x0

    invoke-static {v3}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v3

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v3

    check-cast v7, Lv0/y0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    new-instance v3, Lf1/y;

    invoke-direct {v3}, Lf1/y;-><init>()V

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lf1/y;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v6

    check-cast v8, Lv0/u0;

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v9, v6

    check-cast v9, Lv0/u0;

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_10

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v6, La7/c;

    const/16 v1, 0xc

    const/4 v10, 0x0

    invoke-direct {v6, v3, v2, v10, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lhf/e;

    sget-object v1, Lse/a0;->a:Lse/a0;

    invoke-static {v6, v1, v15}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface/range {v28 .. v28}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/rv;

    invoke-virtual {v7}, Lv0/y0;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_12

    if-ne v10, v5, :cond_13

    :cond_12
    move-object v5, v3

    goto :goto_c

    :cond_13
    move-object/from16 v29, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-wide/from16 v11, v23

    move-object/from16 v23, v3

    goto :goto_d

    :goto_c
    new-instance v3, Landroidx/lifecycle/l0;

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object/from16 v6, v28

    invoke-direct/range {v3 .. v11}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object/from16 v29, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-wide/from16 v11, v23

    move-object/from16 v23, v5

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v10, v3

    :goto_d
    check-cast v10, Lhf/e;

    invoke-static {v1, v14, v10, v15}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    new-instance v4, Lke/i2;

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move-wide/from16 v5, v16

    move-wide/from16 v7, v25

    invoke-direct/range {v4 .. v12}, Lke/i2;-><init>(JJLjava/lang/String;Lhf/a;J)V

    move-wide v9, v5

    const v1, 0x6c4afd46

    invoke-static {v1, v4, v15}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    new-instance v16, Lme/hf;

    move/from16 v27, p6

    move-wide/from16 v17, v11

    move-object/from16 v24, v13

    invoke-direct/range {v16 .. v32}, Lme/hf;-><init>(JJJLf1/y;Ljava/util/ArrayList;JZLv0/u0;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object/from16 v1, v16

    const v3, 0x1ba2aa1b

    invoke-static {v3, v1, v15}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x1bd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v17}, Lr0/n4;->a(Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;IJJLb0/a2;Ld1/a;Lv0/n;II)V

    :goto_e
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lme/vh;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lme/vh;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lhf/e;ZLhf/a;ZI)V

    iput-object v0, v9, Lv0/h1;->d:Lhf/e;

    :cond_14
    return-void
.end method

.method public static final k(Lme/bw;JJJLhf/c;Lv0/n;I)V
    .locals 21

    move-object/from16 v9, p8

    check-cast v9, Lv0/q;

    const v0, 0x10fec919

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-wide/from16 v14, p3

    invoke-virtual {v9, v14, v15}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-wide/from16 v6, p5

    invoke-virtual {v9, v6, v7}, Lv0/q;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_4

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lv0/q;->T()V

    goto :goto_4

    :cond_4
    :goto_3
    const v1, 0x7f110ac3

    invoke-static {v1, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lse/k;

    sget-object v3, Lme/bw;->t:Lme/bw;

    invoke-direct {v2, v1, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f110ac2

    invoke-static {v1, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lse/k;

    sget-object v4, Lme/bw;->u:Lme/bw;

    invoke-direct {v3, v1, v4}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lse/k;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    const v2, 0x7fff0

    and-int v10, v0, v2

    move-wide/from16 v2, p1

    move-object/from16 v8, p7

    move-object v0, v1

    move-wide v4, v14

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v10}, Lme/kf;->i(Ljava/util/List;Ljava/lang/Object;JJJLhf/c;Lv0/n;I)V

    :goto_4
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Lme/af;

    const/16 v20, 0x1

    move-object/from16 v11, p0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-wide/from16 v16, p5

    move-object/from16 v18, p7

    move/from16 v19, p9

    invoke-direct/range {v10 .. v20}, Lme/af;-><init>(Ljava/lang/Enum;JJJLhf/c;II)V

    iput-object v10, v0, Lv0/h1;->d:Lhf/e;

    :cond_5
    return-void
.end method

.method public static final l(Lorg/json/JSONObject;Lcom/sociallite/android/data/LinkedKid;)Ljava/util/LinkedHashMap;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lme/kf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/p;

    iget-object v3, v2, Lse/p;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lse/p;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "_used_today_seconds"

    invoke-static {v3, v4}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_daily_limit_minutes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lme/kf;->m(Lcom/sociallite/android/data/LinkedKid;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    new-instance v5, Lme/ka;

    div-int/lit8 v6, v6, 0x3c

    invoke-direct {v5, v2, v3, v6, v4}, Lme/ka;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final m(Lcom/sociallite/android/data/LinkedKid;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/sociallite/android/data/LinkedKid;->getSettings()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Lcom/sociallite/android/data/LinkedKid;)Ljava/util/LinkedHashMap;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lme/kf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/p;

    iget-object v3, v2, Lse/p;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lse/p;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_used_today_seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lme/kf;->m(Lcom/sociallite/android/data/LinkedKid;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_daily_limit_minutes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lme/kf;->m(Lcom/sociallite/android/data/LinkedKid;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lme/ka;

    div-int/lit8 v4, v4, 0x3c

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v6, v2, v3, v4, v5}, Lme/ka;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
