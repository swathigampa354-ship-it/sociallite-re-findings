.class public abstract Lme/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lge/mb;Lhf/a;Lv0/n;I)V
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Lh1/b;->D:Lh1/h;

    sget-object v4, Lh1/b;->F:Lh1/g;

    sget-object v5, Lh1/b;->G:Lh1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    check-cast v11, Lv0/q;

    const v6, -0x7f533f54

    invoke-virtual {v11, v6}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v11, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p3, v6

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    and-int/lit16 v9, v6, 0x93

    const/16 v13, 0x92

    if-ne v9, v13, :cond_3

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lv0/q;->T()V

    goto/16 :goto_17

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lge/mb;->A()Z

    move-result v9

    move v13, v9

    invoke-static {v13}, Lne/a;->a(Z)J

    move-result-wide v8

    move/from16 v16, v13

    invoke-static/range {v16 .. v16}, Lne/a;->g(Z)J

    move-result-wide v12

    const v10, 0x3f0ccccd    # 0.55f

    invoke-static {v10, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v29

    invoke-static/range {v16 .. v16}, Lne/a;->b(Z)J

    move-result-wide v14

    const v10, 0x3d75c28f    # 0.06f

    move-wide/from16 v19, v14

    invoke-static {v10, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v14

    new-instance v10, Lse/p;

    invoke-static {}, Lf9/f;->D()Lu1/e;

    move-result-object v7

    move/from16 v31, v6

    const-string v6, "Native app shielding"

    move-wide/from16 v32, v12

    const-string v12, "Accessibility-powered blocker redirects Instagram, TikTok & more into SocialLite"

    invoke-direct {v10, v7, v6, v12}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lse/p;

    sget-object v7, Landroid/support/v4/media/session/b;->e:Lu1/e;

    if-eqz v7, :cond_4

    move-wide/from16 v34, v14

    goto :goto_3

    :cond_4
    new-instance v34, Lu1/d;

    const/16 v42, 0x0

    const/16 v44, 0x60

    const-string v35, "Filled.Upload"

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v34 .. v44}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v7, v34

    sget v12, Lu1/f0;->a:I

    new-instance v12, Lo1/b1;

    move-wide/from16 v34, v14

    sget-wide v13, Lo1/w;->b:J

    invoke-direct {v12, v13, v14}, Lo1/b1;-><init>(J)V

    new-instance v13, Ljg/m;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Ljg/m;-><init>(I)V

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-virtual {v13, v14, v15}, Ljg/m;->m(FF)V

    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v13, v15}, Ljg/m;->j(F)V

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual {v13, v15}, Ljg/m;->r(F)V

    invoke-virtual {v13, v14}, Ljg/m;->i(F)V

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-virtual {v13, v15}, Ljg/m;->q(F)V

    invoke-virtual {v13}, Ljg/m;->f()V

    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v13, v14, v15}, Ljg/m;->m(FF)V

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v13, v14}, Ljg/m;->j(F)V

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v13, v15}, Ljg/m;->r(F)V

    invoke-virtual {v13, v15}, Ljg/m;->j(F)V

    const/high16 v15, -0x3f400000    # -6.0f

    invoke-virtual {v13, v15}, Ljg/m;->r(F)V

    invoke-virtual {v13, v14}, Ljg/m;->j(F)V

    const/high16 v14, -0x3f200000    # -7.0f

    invoke-virtual {v13, v14, v14}, Ljg/m;->l(FF)V

    const/high16 v14, 0x41200000    # 10.0f

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v13, v15, v14}, Ljg/m;->k(FF)V

    invoke-virtual {v13}, Ljg/m;->f()V

    iget-object v13, v13, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v7, v13, v12}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v7}, Lu1/d;->b()Lu1/e;

    move-result-object v7

    sput-object v7, Landroid/support/v4/media/session/b;->e:Lu1/e;

    :goto_3
    const-string v12, "Post Mode"

    const-string v13, "Unlock an app for 10 minutes to post, auto re-locks"

    invoke-direct {v6, v7, v12, v13}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lse/p;

    invoke-static {}, Ldb/h;->o()Lu1/e;

    move-result-object v12

    const-string v13, "Updated interface"

    const-string v14, "Cleaner, faster, and more intuitive everywhere"

    invoke-direct {v7, v12, v13, v14}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lse/p;

    invoke-static {}, Landroid/support/v4/media/session/b;->S()Lu1/e;

    move-result-object v13

    const-string v14, "Updated onboarding"

    const-string v15, "See your life in weeks \u2014 and what\'s stealing it"

    invoke-direct {v12, v13, v14, v15}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lse/p;

    invoke-static {}, Lte/a0;->p()Lu1/e;

    move-result-object v14

    const-string v15, "Multiple Instagram accounts"

    move-object/from16 v22, v6

    const-string v6, "Up to 10 isolated slots, one tap to switch"

    invoke-direct {v13, v14, v15, v6}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lse/p;

    invoke-static {}, Lpf/l;->v()Lu1/e;

    move-result-object v14

    const-string v15, "Home Screen widgets"

    move-object/from16 v23, v7

    const-string v7, "One-tap shortcuts for every platform"

    invoke-direct {v6, v14, v15, v7}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lse/p;

    invoke-static {}, Lrg/l;->y()Lu1/e;

    move-result-object v14

    const-string v15, "Family mode"

    move-object/from16 v26, v6

    const-string v6, "Set up your kids with a single 6-character code"

    invoke-direct {v7, v14, v15, v6}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v7

    move-object/from16 v21, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    filled-new-array/range {v21 .. v27}, [Lse/p;

    move-result-object v6

    invoke-static {v6}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    sget-object v6, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v10

    sget-object v12, Lo1/r0;->a:Lgd/e;

    invoke-static {v10, v8, v9, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v8

    invoke-static {v8}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v8

    sget-object v9, Lb0/j;->c:Lb0/d;

    const/16 v10, 0x30

    invoke-static {v9, v5, v11, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v13

    iget v14, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v8, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v21, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v7, v11, Lv0/q;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v11, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_4
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->e:Lg2/h;

    invoke-static {v13, v15, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    move-object/from16 v23, v12

    iget-boolean v12, v11, Lv0/q;->O:Z

    if-nez v12, :cond_6

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v14, v11, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v8, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v1, v8

    const-wide/16 v37, 0x0

    cmpl-double v1, v1, v37

    const-string v2, "; must be greater than zero"

    const-string v12, "invalid weight "

    if-lez v1, :cond_24

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v39, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v8, v39

    if-lez v14, :cond_8

    move/from16 v14, v39

    :goto_5
    move-object/from16 v40, v2

    goto :goto_6

    :cond_8
    move v14, v8

    goto :goto_5

    :goto_6
    const/4 v2, 0x1

    invoke-direct {v1, v14, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v11}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v14

    const/4 v2, 0x0

    move-object/from16 v42, v3

    const/16 v3, 0xe

    invoke-static {v1, v14, v2, v3}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    const/16 v14, 0x14

    int-to-float v3, v14

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v3, v2, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    move/from16 v21, v14

    const/16 v8, 0x30

    invoke-static {v9, v5, v11, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v14

    iget v8, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v11}, Lv0/q;->d0()V

    move-object/from16 v25, v9

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v11, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v7, v14, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v13, v2, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v8, v11, v8, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    invoke-static {v0, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v21 .. v21}, Lbb/a;->T(I)J

    move-result-wide v1

    move-object v8, v12

    sget-object v12, Lu2/s;->B:Lu2/s;

    const/16 v27, 0x0

    const/4 v14, 0x2

    const v28, 0x1ffd2

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v45, v14

    move-object/from16 v26, v15

    const-wide/16 v14, 0x0

    const/16 v46, 0x6

    const/16 v16, 0x0

    const/16 v47, 0x10

    const/16 v17, 0x0

    move-wide/from16 v48, v19

    const/16 v20, 0x20

    const-wide/16 v18, 0x0

    move/from16 v50, v20

    const/16 v20, 0x0

    move-object/from16 v51, v21

    const/16 v21, 0x0

    const/high16 v52, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v53, v23

    const/16 v23, 0x0

    const/16 v54, 0x30

    const/16 v24, 0x0

    move-object/from16 v55, v26

    const v26, 0x30c06

    move-object/from16 v56, v6

    const-string v6, "SocialLite"

    move-object/from16 v65, v8

    move-object/from16 v62, v9

    move-object/from16 v61, v10

    move-wide/from16 v8, v32

    move-wide/from16 v59, v34

    move-wide/from16 v57, v48

    move-object/from16 v63, v51

    move-object/from16 v66, v53

    move-object/from16 v64, v55

    move/from16 v33, v3

    move-object/from16 v32, v5

    move/from16 v3, v46

    const/4 v5, 0x4

    move-object/from16 v72, v25

    move-object/from16 v25, v11

    move-wide v10, v1

    move-object/from16 v2, v72

    move-object/from16 v1, v56

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v34, v8

    move-object/from16 v46, v12

    move-object/from16 v11, v25

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v5, 0xa

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v12, Lu2/s;->z:Lu2/s;

    move-wide v10, v5

    const-string v6, "Focus forward"

    move-wide/from16 v8, v29

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v50 .. v50}, Lbb/a;->T(I)J

    move-result-wide v10

    const-string v6, "What\'s New"

    move-wide/from16 v8, v34

    move-object/from16 v12, v46

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    int-to-float v6, v3

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v6, 0xd

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v6

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v17

    const v28, 0x1fdf2

    move-wide v10, v6

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v26, 0xc06

    const-string v6, "We\'ve been listening. Here\'s what we built."

    move-wide/from16 v8, v29

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v11, v1, v6}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v14, v6

    invoke-static {v14}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    move-wide/from16 v6, v57

    move-object/from16 v15, v66

    invoke-static {v5, v6, v7, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v5

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    double-to-float v10, v12

    invoke-static {v14}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    move-wide/from16 v19, v6

    move-wide/from16 v7, v59

    invoke-static {v5, v10, v7, v8, v12}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v4, v11, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v6, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v5, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v12, v11, Lv0/q;->O:Z

    if-eqz v12, :cond_c

    move-object/from16 v12, v61

    invoke-virtual {v11, v12}, Lv0/q;->l(Lhf/a;)V

    :goto_8
    move-object/from16 v12, v62

    goto :goto_9

    :cond_c
    invoke-virtual {v11}, Lv0/q;->l0()V

    goto :goto_8

    :goto_9
    invoke-static {v12, v2, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v63

    invoke-static {v2, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v64

    invoke-static {v6, v11, v6, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v0, v5, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x9135344

    invoke-virtual {v11, v0}, Lv0/q;->Z(I)V

    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v46, 0xb

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v48, v2, 0x1

    if-ltz v2, :cond_18

    check-cast v5, Lse/p;

    iget-object v6, v5, Lse/p;->t:Ljava/lang/Object;

    check-cast v6, Lu1/e;

    iget-object v9, v5, Lse/p;->u:Ljava/lang/Object;

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    iget-object v5, v5, Lse/p;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    const/16 v9, 0xe

    int-to-float v13, v9

    move/from16 v9, v33

    invoke-static {v12, v9, v13}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v12

    sget-object v13, Lb0/j;->a:Lb0/s0;

    move-object/from16 v23, v15

    move-object/from16 v3, v42

    const/16 v15, 0x30

    invoke-static {v13, v3, v11, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v13

    iget v15, v11, Lv0/q;->P:I

    move-object/from16 p2, v0

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v12, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v59, v7

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v8, v11, Lv0/q;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v11, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_b
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->e:Lg2/h;

    invoke-static {v13, v0, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    move-object/from16 v42, v3

    iget-boolean v3, v11, Lv0/q;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v49, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_c

    :cond_10
    move-object/from16 v49, v5

    :goto_c
    invoke-static {v15, v11, v15, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v12, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v5, v8

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v12, 0x1b0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-wide/from16 v68, v19

    move-wide/from16 v70, v59

    move-wide/from16 v72, v29

    move/from16 v30, v2

    move/from16 v29, v9

    move-object v2, v15

    move-object/from16 v15, v17

    move/from16 v17, v10

    move-wide/from16 v9, v72

    invoke-static/range {v6 .. v13}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v53, v9

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    cmpl-double v7, v7, v37

    if-lez v7, :cond_17

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v8, v6, v39

    if-lez v8, :cond_12

    move/from16 v6, v39

    :goto_d
    const/4 v8, 0x1

    goto :goto_e

    :cond_12
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v6, Lb0/j;->c:Lb0/d;

    const/4 v8, 0x0

    invoke-static {v6, v4, v11, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v8, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v7, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v10, v11, Lv0/q;->O:Z

    if-eqz v10, :cond_13

    invoke-virtual {v11, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_f
    invoke-static {v5, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_14

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v8, v11, v8, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    invoke-static {v3, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0xd

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v2

    sget-object v12, Lu2/s;->A:Lu2/s;

    const/16 v27, 0x0

    const v28, 0x1ffd2

    const/4 v7, 0x0

    const/4 v13, 0x0

    move v0, v14

    const-wide/16 v14, 0x0

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move/from16 v5, v17

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v67, 0x30

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v66, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    move-object/from16 v25, v11

    move-wide/from16 v8, v34

    move-wide v10, v2

    move-object/from16 v2, v66

    move/from16 v3, v67

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static/range {v46 .. v46}, Lbb/a;->T(I)J

    move-result-wide v10

    const v28, 0x1fff2

    const/4 v12, 0x0

    const/16 v26, 0xc00

    move-object/from16 v34, v4

    move-wide v3, v8

    move-object/from16 v6, v49

    move-wide/from16 v8, v53

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v6}, Lv0/q;->q(Z)V

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    move/from16 v6, v30

    if-eq v6, v7, :cond_16

    const v6, -0x652ff392

    invoke-virtual {v11, v6}, Lv0/q;->Z(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    const/16 v6, 0x38

    int-to-float v13, v6

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    const v7, 0x3da3d70a    # 0.08f

    invoke-static {v7, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v12

    invoke-static {v6, v12, v13, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v11, v7}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_10
    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    const v6, -0x6599fc4f

    invoke-virtual {v11, v6}, Lv0/q;->Z(I)V

    goto :goto_10

    :goto_11
    move-wide v14, v3

    move-object/from16 v4, v34

    move-wide/from16 v34, v14

    move v14, v0

    move-object v15, v2

    move v10, v5

    move/from16 v33, v29

    move/from16 v2, v48

    move-wide/from16 v19, v68

    const/4 v3, 0x6

    move-object/from16 v0, p2

    move-wide/from16 v29, v8

    move-wide/from16 v7, v70

    goto/16 :goto_a

    :cond_17
    move v12, v6

    move-object/from16 v6, v40

    move-object/from16 v10, v65

    invoke-static {v12, v10, v6}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-static {}, Lu7/f;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    move-wide/from16 v70, v7

    move v5, v10

    move v0, v14

    move-object v2, v15

    move-wide/from16 v68, v19

    move-wide/from16 v8, v29

    move/from16 v29, v33

    move-wide/from16 v3, v34

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lv0/q;->q(Z)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v11}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static/range {v46 .. v46}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v27, 0x0

    const v28, 0x1fff2

    move-object/from16 v25, v11

    move-wide v10, v6

    const-string v6, "Thank you for your support."

    const/4 v7, 0x0

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

    const/16 v26, 0xc06

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    const/16 v6, 0xc

    int-to-float v6, v6

    const/4 v8, 0x1

    invoke-static {v1, v6, v11, v8}, Lke/c1;->u(Lh1/n;FLv0/q;Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    move/from16 v9, v29

    const/4 v6, 0x0

    const/4 v14, 0x2

    invoke-static {v7, v9, v6, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v15

    const/16 v6, 0x18

    int-to-float v6, v6

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    sget-object v7, Lb0/j;->c:Lb0/d;

    move-object/from16 v8, v32

    const/16 v15, 0x30

    invoke-static {v7, v8, v11, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

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

    iget-boolean v12, v11, Lv0/q;->O:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v11, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_12
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v11, Lv0/q;->O:Z

    if-nez v13, :cond_1b

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    :cond_1b
    invoke-static {v8, v11, v8, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1c
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v6, -0x2ed0e740

    invoke-virtual {v11, v6}, Lv0/q;->Z(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v13

    invoke-static {v1, v13}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    move-wide/from16 v13, v68

    invoke-static {v1, v13, v14, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    move-wide/from16 v13, v70

    invoke-static {v1, v5, v13, v14, v2}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v15

    and-int/lit8 v1, v31, 0x70

    move/from16 v2, v50

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_13

    :cond_1d
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v2, v1, :cond_1e

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p1

    goto :goto_15

    :cond_1f
    :goto_14
    new-instance v2, Lme/ut;

    move-object/from16 v1, p1

    const/4 v5, 0x6

    invoke-direct {v2, v1, v5}, Lme/ut;-><init>(Lhf/a;I)V

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v19, v2

    check-cast v19, Lhf/a;

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6, v0, v5}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    sget-object v2, Lb0/j;->e:Lb0/e;

    sget-object v5, Lh1/b;->C:Lh1/h;

    const/4 v6, 0x6

    invoke-static {v2, v5, v11, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v5, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v0, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v13, v11, Lv0/q;->O:Z

    if-eqz v13, :cond_20

    invoke-virtual {v11, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_20
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_16
    invoke-static {v12, v2, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v6, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_21

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    invoke-static {v5, v11, v5, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_22
    invoke-static {v8, v0, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v47, 0x10

    invoke-static/range {v47 .. v47}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v12, Lu2/s;->A:Lu2/s;

    const/16 v27, 0x0

    const v28, 0x1ffd2

    move-object/from16 v25, v11

    move-wide v10, v5

    const-string v6, "Continue"

    const/4 v7, 0x0

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

    const v26, 0x30c06

    move-wide v8, v3

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v25

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lv0/q;->q(Z)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v6}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v6}, Lv0/q;->q(Z)V

    :goto_17
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v2, Lme/zb;

    const/4 v5, 0x6

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4, v5}, Lme/zb;-><init>(Lge/mb;Lhf/a;II)V

    iput-object v2, v0, Lv0/h1;->d:Lhf/e;

    :cond_23
    return-void

    :cond_24
    move-object v6, v2

    move-object v10, v12

    move v12, v8

    invoke-static {v12, v10, v6}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lge/mb;Lge/pc;Lhf/a;Lhf/c;Lhf/a;Lv0/n;I)V
    .locals 28

    move-object/from16 v2, p1

    move/from16 v0, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lge/pc;->a:Landroid/content/SharedPreferences;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p5

    check-cast v3, Lv0/q;

    const v4, 0x45234c06

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v3, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    move-object/from16 v14, p2

    if-nez v7, :cond_5

    invoke-virtual {v3, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    move-object/from16 v9, p3

    if-nez v7, :cond_7

    invoke-virtual {v3, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    move-object/from16 v13, p4

    if-nez v7, :cond_9

    invoke-virtual {v3, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    and-int/lit16 v7, v6, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object/from16 v27, v3

    goto/16 :goto_b

    :cond_b
    :goto_6
    invoke-virtual {v4}, Lge/mb;->A()Z

    move-result v12

    invoke-static {v12}, Lne/a;->a(Z)J

    move-result-wide v18

    invoke-static {v12}, Lne/a;->g(Z)J

    move-result-wide v7

    invoke-static {v12}, Lne/a;->h(Z)J

    move-result-wide v15

    if-eqz v12, :cond_c

    const-wide v10, 0xff2a2a2aL

    :goto_7
    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v10

    goto :goto_8

    :cond_c
    const-wide v10, 0xffe0dad0L

    goto :goto_7

    :goto_8
    const-wide v20, 0xffff0000L

    invoke-static/range {v20 .. v21}, Lo1/r0;->d(J)J

    move-result-wide v20

    const-string v5, "yt_activeAccountSlot"

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "visibleSlotCount"

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v2, v1}, Lu8/l;->j(III)I

    move-result v0

    invoke-static {v12}, Lne/a;->g(Z)J

    move-result-wide v22

    sget-object v24, Lne/b;->b:Lh0/d;

    if-eqz v12, :cond_d

    const/4 v1, 0x0

    int-to-float v1, v1

    :goto_9
    move/from16 v25, v1

    goto :goto_a

    :cond_d
    sget v1, Lr0/z;->b:F

    goto :goto_9

    :goto_a
    new-instance v1, Lme/d0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v12}, Lme/d0;-><init>(IZ)V

    const v2, -0x278b7a77

    invoke-static {v2, v1, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v26

    move v4, v0

    new-instance v0, Lme/de;

    const/16 v17, 0x1

    move-object/from16 v27, v3

    move-wide v1, v7

    move-wide/from16 v7, v20

    move-object/from16 v3, p0

    move/from16 v20, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v17}, Lme/de;-><init>(JLge/mb;IILjava/lang/Object;JLhf/c;JZLhf/a;Lhf/a;JI)V

    const v1, 0x1d8ceac9

    move-object/from16 v2, v27

    invoke-static {v1, v0, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30006000

    or-int/2addr v0, v1

    const/16 v20, 0xd0e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v7, v18

    move-wide/from16 v9, v22

    move-object/from16 v6, v24

    move/from16 v11, v25

    move-object/from16 v14, v26

    move/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v20}, Lr0/g3;->a(Lhf/a;Lh1/q;Lr0/y4;FLo1/y0;JJFJLhf/e;Lhf/e;Lr0/h3;Ld1/a;Lv0/n;II)V

    move-object/from16 v27, v18

    :goto_b
    invoke-virtual/range {v27 .. v27}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, La8/a;

    const/4 v7, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, La8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Lhf/c;Lv0/n;I)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v13, p3

    check-cast v13, Lv0/q;

    const v0, -0x1c2bb90e

    invoke-virtual {v13, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v13, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_3

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Lv0/q;->T()V

    move-object v4, v3

    move-object v2, v5

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v0, v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v2}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lv0/u0;

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v8, Lh1/b;->D:Lh1/h;

    sget-object v9, Lb0/j;->a:Lb0/s0;

    const/16 v10, 0x30

    invoke-static {v9, v8, v13, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v9, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v7, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v12, v13, Lv0/q;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v13, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_3
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v8, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v10, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v14, v13, Lv0/q;->O:Z

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    invoke-static {v9, v13, v9, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v7, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    float-to-double v14, v6

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    if-lez v7, :cond_f

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v6, v14

    if-lez v15, :cond_8

    move v6, v14

    :cond_8
    const/4 v14, 0x1

    invoke-direct {v7, v6, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v6, Lr0/d7;->a:Lv0/d2;

    invoke-virtual {v13, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/c7;

    iget-object v6, v6, Lr0/c7;->k:Lp2/n0;

    const/16 v27, 0x0

    const v28, 0xfffc

    move-object/from16 v24, v6

    const-string v6, "When leaving YouTube"

    move-object v15, v8

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    move-object/from16 v26, v19

    const-wide/16 v18, 0x0

    move-object/from16 v30, v25

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v26

    const/16 v26, 0x6

    move-object/from16 p3, v0

    move-object/from16 v0, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v3, v34

    move-object/from16 v29, v1

    move-object/from16 v1, v33

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v25

    sget-object v6, Lh1/b;->t:Lh1/i;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v7, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v9, v13, Lv0/q;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v13, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v3, v6, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v8, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v13, Lv0/q;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v7, v13, v7, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    invoke-static {v1, v2, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_c

    new-instance v0, Lme/zv;

    const/4 v2, 0x3

    move-object/from16 v3, p3

    invoke-direct {v0, v2, v3}, Lme/zv;-><init>(ILv0/u0;)V

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    move-object/from16 v3, p3

    :goto_5
    move-object v6, v0

    check-cast v6, Lhf/a;

    new-instance v0, Lfe/m1;

    const/4 v2, 0x7

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v2, v4}, Lfe/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x1eb038e7

    invoke-static {v2, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v12

    const v14, 0x30000006

    const/16 v15, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    new-instance v0, Lme/zv;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lme/zv;-><init>(ILv0/u0;)V

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v0

    check-cast v7, Lhf/a;

    new-instance v0, Lme/m9;

    const/16 v1, 0x8

    move-object/from16 v2, p2

    invoke-direct {v0, v5, v2, v3, v1}, Lme/m9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x40cca381

    invoke-static {v1, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v19

    const/16 v21, 0x30

    const/16 v22, 0x7fc

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v22}, Lr0/p;->a(ZLhf/a;Lh1/q;JLw/l1;Lf3/c0;Lo1/y0;JFFLw/n;Ld1/a;Lv0/n;II)V

    move-object/from16 v13, v20

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v13, v0}, Lv0/q;->q(Z)V

    :goto_6
    invoke-virtual {v13}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lfe/w;

    const/16 v2, 0x17

    move/from16 v1, p4

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lfe/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_e
    return-void

    :cond_f
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v6, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lge/mb;Lhf/a;Lv0/n;I)V
    .locals 58

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    check-cast v8, Lv0/q;

    const v0, -0x529adde

    invoke-virtual {v8, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v0, v0, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_5

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lv0/q;->T()V

    move-object v4, v8

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v8, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, v1, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    invoke-virtual {v8, v0}, Lv0/q;->d(I)Z

    move-result v0

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v3, v0, :cond_7

    :cond_6
    invoke-static {v6}, Lge/zb;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v8, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v1, v8}, Lme/jb;->e(Lge/mb;Lv0/n;)Lhf/e;

    move-result-object v5

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-wide v9, Lne/a;->q:J

    sget-wide v11, Lo1/w;->e:J

    sget-wide v25, Lne/a;->h:J

    const-wide v13, 0xffbbbbbbL

    invoke-static {v13, v14}, Lo1/r0;->d(J)J

    move-result-wide v31

    const v55, -0x58004

    const/16 v56, 0xf

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    move-wide/from16 v27, v11

    invoke-static/range {v9 .. v56}, Lr0/h1;->c(JJJJJJJJJJJJJJJJJJJJJJJII)Lr0/f1;

    move-result-object v0

    goto :goto_5

    :cond_8
    const-wide v9, 0xff2169adL

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v11

    sget-wide v13, Lo1/w;->e:J

    sget-wide v27, Lne/a;->i:J

    const-wide v9, 0xff1a1814L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v29

    const-wide v9, 0xff66625dL

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v33

    const-wide v9, 0xffe3e3e8L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v31

    const-wide v9, 0xff777777L

    invoke-static {v9, v10}, Lo1/r0;->d(J)J

    move-result-wide v39

    const-wide/16 v41, 0x0

    const v43, -0x4078004

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-static/range {v11 .. v43}, Lr0/h1;->f(JJJJJJJJJJJJJJJJI)Lr0/f1;

    move-result-object v0

    :goto_5
    new-instance v4, Lfe/i0;

    const/4 v7, 0x3

    move-object/from16 v57, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v57

    invoke-direct/range {v0 .. v7}, Lfe/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge/mb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v57, v1

    move-object v1, v0

    move-object/from16 v0, v57

    const v2, 0x31b21ce

    invoke-static {v2, v1, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lr0/h2;->a(Lr0/f1;Lr0/s4;Lr0/c7;Ld1/a;Lv0/n;II)V

    :goto_6
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lme/c7;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lme/c7;-><init>(Lge/mb;Lhf/a;IIB)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_9
    return-void
.end method

.method public static final e(Lhf/e;Lge/mb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance v0, Lfe/h0;

    const/16 v1, 0x19

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lfe/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p0, p5, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Ljava/lang/String;ZLhf/c;Lv0/n;I)V
    .locals 26

    move-object/from16 v5, p3

    check-cast v5, Lv0/q;

    const v0, 0x1568dc56

    invoke-virtual {v5, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    :goto_1
    move/from16 v2, p1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p4

    goto :goto_1

    :goto_2
    invoke-virtual {v5, v2}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_3

    :cond_2
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    move-object/from16 v3, p2

    invoke-virtual {v5, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_4

    :cond_3
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_5

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_7

    :cond_5
    :goto_5
    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/4 v7, 0x3

    int-to-float v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v9, v8, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    sget-object v8, Lh1/b;->D:Lh1/h;

    sget-object v9, Lb0/j;->a:Lb0/s0;

    const/16 v11, 0x30

    invoke-static {v9, v8, v5, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v9, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v4, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v13, v5, Lv0/q;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v5, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_6
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v8, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v11, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v9, v5, v9, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    float-to-double v8, v6

    const-wide/16 v11, 0x0

    cmpl-double v4, v8, v11

    if-lez v4, :cond_b

    move v4, v1

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v6, v8

    if-lez v9, :cond_9

    move v6, v8

    :cond_9
    invoke-direct {v1, v6, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v6, Lr0/d7;->a:Lv0/d2;

    invoke-virtual {v5, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/c7;

    iget-object v6, v6, Lr0/c7;->k:Lp2/n0;

    and-int/lit8 v20, v4, 0xe

    const/16 v21, 0x0

    const v22, 0xfffc

    const-wide/16 v2, 0x0

    move v8, v4

    move-object/from16 v19, v5

    const-wide/16 v4, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v11, v8

    move v12, v9

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v6, v0, 0x7e

    const/16 v7, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lv0/q;->q(Z)V

    :goto_7
    invoke-virtual {v5}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v6, Lke/n4;

    const/4 v8, 0x4

    move-object/from16 v9, p0

    move/from16 v11, p1

    move-object/from16 v10, p2

    move/from16 v7, p4

    invoke-direct/range {v6 .. v11}, Lke/n4;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v6, v0, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void

    :cond_b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v6, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method
