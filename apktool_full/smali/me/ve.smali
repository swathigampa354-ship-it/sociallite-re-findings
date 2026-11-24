.class public final synthetic Lme/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lme/ve;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lme/ve;->t:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xfa

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x2

    sget-object v13, Lse/a0;->a:Lse/a0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lte/k;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/ga;

    iget v1, v1, Lge/ga;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sleep-time-am"

    goto :goto_0

    :cond_0
    const-string v1, "sleep-time-pm"

    :goto_0
    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lge/ca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lge/d3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lge/d3;->a:Ljava/lang/String;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ln2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/u;->a:[Lof/g;

    sget-object v2, Ln2/s;->i:Ln2/v;

    invoke-virtual {v1, v2, v13}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v13

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lu/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lme/fl;->j:Ljava/util/Set;

    invoke-virtual {v1}, Lu/l;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lu/l;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x15e

    invoke-static {v1, v11, v7, v9}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    invoke-static {v1, v12}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v1

    const/16 v2, 0x190

    invoke-static {v2, v11, v7, v9}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    new-instance v3, Lme/ve;

    const/16 v8, 0x16

    invoke-direct {v3, v8}, Lme/ve;-><init>(I)V

    new-instance v8, Lo1/z0;

    invoke-direct {v8, v3, v5}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lu/f0;

    new-instance v13, Lu/p0;

    new-instance v15, Lu/n0;

    invoke-direct {v15, v8, v2}, Lu/n0;-><init>(Lhf/c;Lv/z;)V

    const/16 v18, 0x0

    const/16 v19, 0x3d

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v13}, Lu/f0;-><init>(Lu/p0;)V

    invoke-virtual {v1, v3}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v1

    invoke-static {v4, v11, v7, v9}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    invoke-static {v2, v12}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-static {v3, v11, v7, v9}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v3

    new-instance v4, Lme/ve;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lme/ve;-><init>(I)V

    new-instance v5, Lo1/z0;

    invoke-direct {v5, v4, v6}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lu/g0;

    new-instance v6, Lu/p0;

    new-instance v8, Lu/n0;

    invoke-direct {v8, v5, v3}, Lu/n0;-><init>(Lhf/c;Lv/z;)V

    const/4 v11, 0x0

    const/16 v12, 0x3d

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lu/p0;-><init>(Lu/h0;Lu/n0;Lu/t;Lu/k0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v4, v6}, Lu/g0;-><init>(Lu/p0;)V

    invoke-virtual {v2, v4}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v2

    new-instance v3, Lu/u;

    invoke-direct {v3, v1, v2}, Lu/u;-><init>(Lu/f0;Lu/g0;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lu/f0;->b:Lu/f0;

    sget-object v2, Lu/g0;->b:Lu/g0;

    new-instance v3, Lu/u;

    invoke-direct {v3, v1, v2}, Lu/u;-><init>(Lu/f0;Lu/g0;)V

    iput-object v7, v3, Lu/u;->d:Lu/m0;

    :goto_2
    return-object v3

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lme/fl;->b:Lv0/b1;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lme/fl;->b:Lv0/b1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lge/c5;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lge/c5;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Lge/c5;->B(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v13

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v2

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lq1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v1

    int-to-float v3, v12

    div-float/2addr v1, v3

    invoke-interface {v2}, Lq1/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln1/f;->b(J)F

    move-result v4

    div-float/2addr v4, v3

    const/16 v3, 0x3e

    int-to-float v3, v3

    invoke-interface {v2, v3}, Lb3/b;->f0(F)F

    move-result v3

    add-float/2addr v3, v4

    invoke-static {v1, v3}, La/a;->d(FF)J

    move-result-wide v7

    sget-wide v3, Lo1/w;->b:J

    const v1, 0x3e23d70a    # 0.16f

    invoke-static {v1, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v3

    new-instance v1, Lo1/w;

    invoke-direct {v1, v3, v4}, Lo1/w;-><init>(J)V

    sget-wide v3, Lo1/w;->h:J

    new-instance v5, Lo1/w;

    invoke-direct {v5, v3, v4}, Lo1/w;-><init>(J)V

    filled-new-array {v1, v5}, [Lo1/w;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-interface {v2, v1}, Lb3/b;->f0(F)F

    move-result v9

    new-instance v3, Lo1/q0;

    const/4 v6, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo1/q0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    invoke-interface {v2, v1}, Lb3/b;->f0(F)F

    move-result v1

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-interface {v2, v4}, Lb3/b;->f0(F)F

    move-result v4

    invoke-static {v1, v4}, La/a;->d(FF)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ln1/c;->i(JJ)J

    move-result-wide v4

    const/16 v1, 0x68

    int-to-float v1, v1

    invoke-interface {v2, v1}, Lb3/b;->f0(F)F

    move-result v1

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-interface {v2, v6}, Lb3/b;->f0(F)F

    move-result v6

    invoke-static {v1, v6}, Lc/a;->a(FF)J

    move-result-wide v6

    sget-object v8, Lq1/g;->a:Lq1/g;

    invoke-interface/range {v2 .. v8}, Lq1/d;->c0(Lo1/q0;JJLq1/e;)V

    return-object v13

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lo1/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lo1/v0;->J:J

    invoke-static {v2, v3}, Ln1/f;->b(J)F

    move-result v2

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lo1/v0;->D(F)V

    return-object v13

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lv/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x11f8

    iput v3, v1, Lv/h0;->a:I

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    const/16 v4, 0x1c2

    invoke-virtual {v1, v2, v4}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    move-result-object v2

    sget-object v4, Lv/y;->a:Lv/t;

    iput-object v4, v2, Lv/g0;->b:Lv/w;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v4, 0x1036

    invoke-virtual {v1, v2, v4}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    invoke-virtual {v1, v2, v3}, Lv/h0;->a(Ljava/lang/Float;I)Lv/g0;

    return-object v13

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ln2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/u;->a:[Lof/g;

    sget-object v2, Ln2/s;->j:Ln2/v;

    sget-object v3, Ln2/u;->a:[Lof/g;

    aget-object v3, v3, v8

    new-instance v3, Ln2/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-object v13

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ln2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/u;->a:[Lof/g;

    sget-object v2, Ln2/s;->j:Ln2/v;

    sget-object v3, Ln2/u;->a:[Lof/g;

    aget-object v3, v3, v8

    new-instance v3, Ln2/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    return-object v13

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lu/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11, v7, v9}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    invoke-static {v1, v12}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v1

    new-instance v2, Lme/ve;

    invoke-direct {v2, v5}, Lme/ve;-><init>(I)V

    invoke-static {v2}, Lu/a0;->i(Lhf/c;)Lu/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v1

    const/16 v2, 0x96

    invoke-static {v2, v11, v7, v9}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    invoke-static {v2, v12}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v2

    new-instance v3, Lme/ve;

    invoke-direct {v3, v6}, Lme/ve;-><init>(I)V

    invoke-static {v3}, Lu/a0;->j(Lhf/c;)Lu/g0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v2

    new-instance v3, Lu/u;

    invoke-direct {v3, v1, v2}, Lu/u;-><init>(Lu/f0;Lu/g0;)V

    return-object v3

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    neg-int v1, v1

    div-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lq1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v3, v3

    invoke-interface {v1, v3}, Lb3/b;->f0(F)F

    move-result v14

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln1/f;->d(J)F

    move-result v3

    sub-float v20, v3, v14

    sub-float v3, v20, v14

    int-to-float v4, v6

    invoke-interface {v1, v4}, Lb3/b;->f0(F)F

    move-result v4

    invoke-interface {v1}, Lq1/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/f;->b(J)F

    move-result v5

    int-to-float v6, v12

    invoke-interface {v1, v6}, Lb3/b;->f0(F)F

    move-result v6

    sub-float v9, v5, v6

    sub-float v5, v9, v4

    const v6, 0x3d23d70a    # 0.04f

    mul-float/2addr v6, v5

    add-float/2addr v6, v4

    const v7, 0x3f5c28f6    # 0.86f

    mul-float/2addr v7, v5

    add-float v19, v7, v4

    const v7, 0x3f70a3d7    # 0.94f

    mul-float/2addr v7, v5

    add-float/2addr v7, v4

    const v8, 0x3d8f5c29    # 0.07f

    mul-float/2addr v5, v8

    add-float/2addr v5, v4

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v15

    invoke-virtual {v15, v14, v6}, Lo1/j;->h(FF)V

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v4, v3

    add-float v16, v4, v14

    const v4, 0x3f0ccccd    # 0.55f

    mul-float/2addr v4, v3

    add-float v18, v4, v14

    move/from16 v21, v19

    move/from16 v17, v6

    invoke-virtual/range {v15 .. v21}, Lo1/j;->e(FFFFFF)V

    move-object/from16 v22, v15

    move/from16 v4, v19

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v15

    invoke-virtual {v15, v14, v7}, Lo1/j;->h(FF)V

    const v8, 0x3f051eb8    # 0.52f

    mul-float/2addr v8, v3

    add-float v16, v8, v14

    const v8, 0x3f28f5c3    # 0.66f

    mul-float/2addr v3, v8

    add-float v18, v3, v14

    move/from16 v21, v5

    move/from16 v19, v5

    move/from16 v17, v7

    invoke-virtual/range {v15 .. v21}, Lo1/j;->e(FFFFFF)V

    move-object v5, v15

    move/from16 v3, v19

    move/from16 v15, v20

    move/from16 v19, v4

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    move-result-object v4

    invoke-static {v4, v5}, Lo1/p0;->c(Lo1/j;Lo1/j;)V

    invoke-virtual {v4, v15, v9}, Lo1/j;->g(FF)V

    invoke-virtual {v4, v14, v9}, Lo1/j;->g(FF)V

    invoke-virtual {v4}, Lo1/j;->d()V

    invoke-static {}, Lme/sf;->p0()J

    move-result-wide v7

    move/from16 v16, v11

    const v11, 0x3e19999a    # 0.15f

    invoke-static {v11, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v7

    new-instance v11, Lo1/w;

    invoke-direct {v11, v7, v8}, Lo1/w;-><init>(J)V

    sget-wide v7, Lo1/w;->h:J

    const/16 v18, 0x1

    new-instance v10, Lo1/w;

    invoke-direct {v10, v7, v8}, Lo1/w;-><init>(J)V

    filled-new-array {v11, v10}, [Lo1/w;

    move-result-object v7

    invoke-static {v7}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static {v2, v3}, La/a;->d(FF)J

    move-result-wide v26

    invoke-static {v2, v9}, La/a;->d(FF)J

    move-result-wide v28

    new-instance v23, Lo1/j0;

    const/16 v25, 0x0

    invoke-direct/range {v23 .. v29}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move v10, v6

    const/4 v6, 0x0

    move/from16 v20, v3

    move-object v3, v1

    move v1, v10

    move/from16 v10, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v23

    invoke-static/range {v3 .. v8}, Lq1/d;->B(Lq1/d;Lo1/p0;Lo1/r;FLq1/h;I)V

    const/high16 v4, 0x40200000    # 2.5f

    invoke-interface {v3, v4}, Lb3/b;->f0(F)F

    move-result v5

    const/high16 v6, 0x40900000    # 4.5f

    invoke-interface {v3, v6}, Lb3/b;->f0(F)F

    move-result v7

    new-array v8, v12, [F

    aput v5, v8, v16

    aput v7, v8, v18

    new-instance v11, Lo1/k;

    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v8, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v11, v5}, Lo1/k;-><init>(Landroid/graphics/DashPathEffect;)V

    invoke-static {}, Lme/sf;->q0()J

    move-result-wide v7

    move v2, v6

    invoke-static {v14, v1}, La/a;->d(FF)J

    move-result-wide v5

    move-wide/from16 v23, v7

    invoke-static {v14, v9}, La/a;->d(FF)J

    move-result-wide v7

    move/from16 v12, v18

    int-to-float v12, v12

    move/from16 v16, v9

    invoke-interface {v3, v12}, Lb3/b;->f0(F)F

    move-result v9

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v21, v12

    const/16 v12, 0x1d0

    move-object v2, v3

    move/from16 v0, v16

    move/from16 v30, v17

    move-wide/from16 v3, v23

    move/from16 v17, v1

    move-object/from16 v16, v13

    move/from16 v13, v18

    move/from16 v1, v21

    invoke-static/range {v2 .. v12}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    invoke-static {}, Lme/sf;->q0()J

    move-result-wide v3

    invoke-static {v15, v13}, La/a;->d(FF)J

    move-result-wide v5

    invoke-static {v15, v0}, La/a;->d(FF)J

    move-result-wide v7

    invoke-interface {v2, v1}, Lb3/b;->f0(F)F

    move-result v9

    invoke-static/range {v2 .. v12}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    invoke-static {}, Lme/sf;->q0()J

    move-result-wide v3

    invoke-static {v14, v0}, La/a;->d(FF)J

    move-result-wide v5

    invoke-static {v15, v0}, La/a;->d(FF)J

    move-result-wide v7

    invoke-interface {v2, v1}, Lb3/b;->f0(F)F

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    invoke-static/range {v2 .. v12}, Lq1/d;->C0(Lq1/d;JJJFILo1/k;I)V

    new-instance v7, Lq1/h;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-interface {v2, v0}, Lb3/b;->f0(F)F

    move-result v4

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v7

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lq1/h;-><init>(FFIILo1/k;I)V

    invoke-static {}, Lme/sf;->p0()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v8, 0x34

    move-object v7, v3

    move-object/from16 v3, v20

    invoke-static/range {v2 .. v8}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    move-object v3, v7

    invoke-static {}, Lme/sf;->r0()J

    move-result-wide v4

    move-object/from16 v3, v22

    invoke-static/range {v2 .. v8}, Lq1/d;->u(Lq1/d;Lo1/p0;JFLq1/h;I)V

    const/high16 v0, 0x40900000    # 4.5f

    invoke-interface {v2, v0}, Lb3/b;->f0(F)F

    move-result v5

    invoke-static {}, Lme/sf;->r0()J

    move-result-wide v3

    move/from16 v1, v17

    invoke-static {v14, v1}, La/a;->d(FF)J

    move-result-wide v6

    const/16 v11, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    invoke-static {}, Lme/sf;->r0()J

    move-result-wide v3

    move/from16 v7, v19

    invoke-static {v15, v7}, La/a;->d(FF)J

    move-result-wide v6

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    invoke-static {}, Lme/sf;->p0()J

    move-result-wide v3

    move/from16 v7, v30

    invoke-static {v14, v7}, La/a;->d(FF)J

    move-result-wide v6

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    invoke-static {}, Lme/sf;->p0()J

    move-result-wide v3

    invoke-static {v15, v13}, La/a;->d(FF)J

    move-result-wide v6

    invoke-static/range {v2 .. v11}, Lq1/d;->x(Lq1/d;JFJFLq1/e;II)V

    return-object v16

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lge/ca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lse/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lse/k;->t:Ljava/lang/Object;

    check-cast v1, Lge/ca;

    iget-object v1, v1, Lge/ca;->t:Ljava/lang/String;

    iget-object v0, v0, Lse/k;->u:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v16, v13

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v16

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lge/mb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lge/mb;->b:Lge/i3;

    const-string v1, "tw_blockPromoted"

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/4 v12, 0x1

    move-object/from16 v0, p1

    check-cast v0, Lge/mb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lge/mb;->b:Lge/i3;

    const-string v1, "tw_blockTrending"

    invoke-virtual {v0, v1, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/4 v12, 0x1

    move-object/from16 v0, p1

    check-cast v0, Lge/mb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lge/mb;->b:Lge/i3;

    const-string v1, "tw_blockForYou"

    invoke-virtual {v0, v1, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
