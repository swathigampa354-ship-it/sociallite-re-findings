.class public abstract Lme/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0xffb5453aL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v2

    sput-wide v2, Lme/ph;->a:J

    const-wide v2, 0xffc25f4aL    # 2.12000034E-314

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    sput-wide v2, Lme/ph;->b:J

    const-wide v2, 0xff2c4564L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    sput-wide v2, Lme/ph;->c:J

    const-wide v2, 0xff4caf7aL

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    sput-wide v2, Lme/ph;->d:J

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/ph;->e:J

    const-wide v0, 0xffff2838L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/ph;->f:J

    return-void
.end method

.method public static final a(ILhf/c;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 6

    move-object v3, p4

    check-cast v3, Lv0/q;

    const p4, 0x515c1828

    invoke-virtual {v3, p4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v3, p0}, Lv0/q;->d(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v3, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {v3, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p4, v0

    and-int/lit16 p4, p4, 0x493

    const/16 v0, 0x492

    if-ne p4, v0, :cond_4

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne p4, v0, :cond_5

    new-instance p4, Lme/k5;

    const/16 v0, 0x11

    invoke-direct {p4, v0}, Lme/k5;-><init>(I)V

    invoke-virtual {v3, p4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v0, p4

    check-cast v0, Lhf/a;

    new-instance v1, Lf3/t;

    const/4 p4, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, p4}, Lf3/t;-><init>(ZZZZ)V

    new-instance p4, Lme/hh;

    invoke-direct {p4, p0, p1, p2, p3}, Lme/hh;-><init>(ILhf/c;Lhf/a;Lhf/a;)V

    const v2, 0x205fd2b1

    invoke-static {v2, p4, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    :goto_4
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lme/hh;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lme/hh;-><init>(ILhf/c;Lhf/a;Lhf/a;I)V

    iput-object v0, p4, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final b(ILhf/c;Lh1/q;Lv0/n;I)V
    .locals 21

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p3

    check-cast v8, Lv0/q;

    const v0, 0x37c7ecfa    # 2.3833E-5f

    invoke-virtual {v8, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v8, v2}, Lv0/q;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    invoke-virtual {v8, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v10, 0x92

    if-ne v4, v10, :cond_3

    invoke-virtual {v8}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lv0/q;->T()V

    goto/16 :goto_d

    :cond_3
    :goto_2
    new-instance v4, Lnf/e;

    const/16 v10, 0x41

    const/16 v11, 0xd

    const/4 v12, 0x1

    invoke-direct {v4, v11, v10, v12}, Lnf/c;-><init>(III)V

    invoke-static {v4}, Lte/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v10, v2, -0xd

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v12

    const/4 v13, 0x0

    invoke-static {v10, v13, v11}, Lu8/l;->j(III)I

    move-result v10

    invoke-static {v10, v8, v1}, Lc0/f0;->a(ILv0/n;I)Lc0/c0;

    move-result-object v10

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Lv0/m;->a:Lv0/p0;

    if-ne v1, v11, :cond_4

    new-instance v1, Lme/jh;

    const/4 v14, 0x0

    invoke-direct {v1, v10, v14}, Lme/jh;-><init>(Lc0/c0;I)V

    invoke-static {v1}, Lv0/d;->E(Lhf/a;)Lv0/c0;

    move-result-object v1

    invoke-virtual {v8, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v1

    check-cast v17, Lv0/c2;

    invoke-interface/range {v17 .. v17}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v15, v0, 0xe

    if-ne v15, v9, :cond_5

    move/from16 v16, v12

    goto :goto_3

    :cond_5
    move/from16 v16, v13

    :goto_3
    or-int v1, v1, v16

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v5, :cond_6

    move v0, v12

    goto :goto_4

    :cond_6
    move v0, v13

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    move-object v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v0, Lf0/f;

    const/4 v5, 0x0

    move-object v1, v4

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lf0/f;-><init>(Ljava/util/List;ILhf/c;Lv0/c2;Lxe/d;)V

    invoke-virtual {v8, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_6
    check-cast v0, Lhf/e;

    invoke-static {v0, v14, v8}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v0, v10, Lc0/c0;->i:Ly/n;

    invoke-virtual {v0}, Ly/n;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v0}, Lv0/q;->g(Z)Z

    move-result v5

    invoke-virtual {v8, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    const/16 v18, 0x0

    if-nez v5, :cond_a

    if-ne v14, v11, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v16, v10

    move v5, v15

    move-object/from16 v0, v18

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v14, Lme/f1;

    move v5, v15

    const/4 v15, 0x3

    move/from16 v19, v0

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v19}, Lme/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lxe/d;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v8, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_8
    check-cast v14, Lhf/e;

    invoke-static {v14, v4, v8}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v4, 0xa0

    int-to-float v4, v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v10

    sget-object v14, Lh1/b;->x:Lh1/i;

    invoke-static {v14, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v14

    iget v15, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v10, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v12, v8, Lv0/q;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v8, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_9
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v14, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v0, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v8, Lv0/q;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v15, v8, v15, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v0, 0x3f000000    # 0.5f

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v10, 0x2c

    int-to-float v10, v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v0, v12}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lme/ph;->k()J

    move-result-wide v14

    const v12, 0x3d75c28f    # 0.06f

    invoke-static {v12, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v14

    sget-object v12, Lo1/r0;->a:Lgd/e;

    invoke-static {v0, v14, v15, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    double-to-float v12, v14

    sget-object v14, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v14}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_e

    const-wide v14, 0xff262421L

    :goto_a
    invoke-static {v14, v15}, Lo1/r0;->d(J)J

    move-result-wide v14

    goto :goto_b

    :cond_e
    const-wide v14, 0xffe0dad0L

    goto :goto_a

    :goto_b
    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    invoke-static {v0, v12, v14, v15, v10}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v0

    invoke-static {v0, v8, v13}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v12, Lh1/b;->G:Lh1/g;

    const/16 v10, 0x3a

    int-to-float v10, v10

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v14, v10, v15}, Landroidx/compose/foundation/layout/a;->a(FFI)Lb0/k1;

    move-result-object v10

    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    const/4 v13, 0x4

    if-ne v5, v13, :cond_f

    move v5, v15

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    or-int v5, v17, v5

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_10

    if-ne v13, v11, :cond_11

    :cond_10
    new-instance v13, Lge/s4;

    const/4 v5, 0x1

    invoke-direct {v13, v2, v5, v1}, Lge/s4;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lhf/c;

    const v17, 0x30186

    const/4 v1, 0x0

    const/16 v18, 0xd8

    const/4 v11, 0x0

    move v5, v15

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object v5, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v8

    move-object v8, v4

    move v4, v1

    move/from16 v1, v20

    invoke-static/range {v8 .. v18}, Lu7/f;->b(Lh1/q;Lc0/c0;Lb0/j1;Lb0/h;Lh1/c;Ly/n0;ZLhf/c;Lv0/n;II)V

    move-object/from16 v8, v16

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/16 v10, 0x28

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    sget-object v11, Lh1/b;->u:Lh1/i;

    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v12, v9, v11}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v9

    invoke-static {}, Lme/ph;->j()J

    move-result-wide v13

    new-instance v11, Lo1/w;

    invoke-direct {v11, v13, v14}, Lo1/w;-><init>(J)V

    invoke-static {}, Lme/ph;->j()J

    move-result-wide v13

    invoke-static {v1, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v13

    new-instance v15, Lo1/w;

    invoke-direct {v15, v13, v14}, Lo1/w;-><init>(J)V

    filled-new-array {v11, v15}, [Lo1/w;

    move-result-object v11

    invoke-static {v11}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lgd/e;->D(Ljava/util/List;)Lo1/j0;

    move-result-object v11

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static {v9, v11, v14, v13}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v9

    invoke-static {v9, v8, v4}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v5, Lh1/b;->A:Lh1/i;

    invoke-virtual {v12, v0, v5}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lme/ph;->j()J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    new-instance v1, Lo1/w;

    invoke-direct {v1, v9, v10}, Lo1/w;-><init>(J)V

    invoke-static {}, Lme/ph;->j()J

    move-result-wide v9

    new-instance v5, Lo1/w;

    invoke-direct {v5, v9, v10}, Lo1/w;-><init>(J)V

    filled-new-array {v1, v5}, [Lo1/w;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgd/e;->D(Ljava/util/List;)Lo1/j0;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v0, v1, v14, v13}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v0

    invoke-static {v0, v8, v4}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Lv0/q;->q(Z)V

    :goto_d
    invoke-virtual {v8}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lke/c;

    invoke-direct {v1, v2, v3, v6, v7}, Lke/c;-><init>(ILhf/c;Lh1/q;I)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final c(ZZLv0/n;I)V
    .locals 33

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Lh1/b;->D:Lh1/h;

    move-object/from16 v4, p2

    check-cast v4, Lv0/q;

    const v5, -0x6293fdaa

    invoke-virtual {v4, v5}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v4, v0}, Lv0/q;->g(Z)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    invoke-virtual {v4, v1}, Lv0/q;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    and-int/lit8 v5, v5, 0x13

    const/16 v8, 0x12

    if-ne v5, v8, :cond_3

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-static {}, Lu7/f;->m()Lue/b;

    move-result-object v5

    if-eqz v0, :cond_4

    sget-object v8, Lme/xr;->v:Lme/xr;

    invoke-virtual {v5, v8}, Lue/b;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v8, Lme/xr;->w:Lme/xr;

    invoke-virtual {v5, v8}, Lue/b;->add(Ljava/lang/Object;)Z

    sget-object v8, Lme/xr;->x:Lme/xr;

    invoke-virtual {v5, v8}, Lue/b;->add(Ljava/lang/Object;)Z

    sget-object v8, Lme/xr;->y:Lme/xr;

    invoke-virtual {v5, v8}, Lue/b;->add(Ljava/lang/Object;)Z

    sget-object v8, Lme/xr;->z:Lme/xr;

    invoke-virtual {v5, v8}, Lue/b;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    sget-object v8, Lme/xr;->A:Lme/xr;

    invoke-virtual {v5, v8}, Lue/b;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v5}, Lu7/f;->k(Lue/b;)Lue/b;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    int-to-float v7, v7

    const/4 v10, 0x0

    invoke-static {v8, v7, v10, v6}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    sget-object v8, Lb0/j;->e:Lb0/e;

    const/16 v10, 0x36

    invoke-static {v8, v3, v4, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v10, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v6, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v13, v4, Lv0/q;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v4, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_3
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v8, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v11, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v4, Lv0/q;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v10, v4, v10, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v6, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v6, -0x21b57c59

    invoke-virtual {v4, v6}, Lv0/q;->Z(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lue/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v27

    move v5, v6

    :goto_4
    move-object/from16 v8, v27

    check-cast v8, Lf1/c0;

    invoke-virtual {v8}, Lf1/c0;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_e

    invoke-virtual {v8}, Lf1/c0;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v28, v5, 0x1

    if-ltz v5, :cond_d

    check-cast v8, Lme/xr;

    if-lez v5, :cond_9

    const v5, -0x16712205

    invoke-virtual {v4, v5}, Lv0/q;->Z(I)V

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_5
    invoke-virtual {v4, v6}, Lv0/q;->q(Z)V

    goto :goto_6

    :cond_9
    const v5, 0x46306524

    invoke-virtual {v4, v5}, Lv0/q;->Z(I)V

    goto :goto_5

    :goto_6
    sget-object v5, Lb0/j;->a:Lb0/s0;

    const/16 v10, 0x30

    invoke-static {v5, v3, v4, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v10, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v9, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v15, v4, Lv0/q;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v4, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_7
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v12, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v4, Lv0/q;->O:Z

    if-nez v12, :cond_b

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    invoke-static {v10, v4, v10, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v13, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v5

    sget-object v10, Lh0/e;->a:Lh0/d;

    invoke-static {v5, v10}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    iget-wide v12, v8, Lme/xr;->u:J

    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v5, v12, v13, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v5

    invoke-static {v5, v4, v6}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget v5, v8, Lme/xr;->t:I

    invoke-static {v5, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x9

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v10, Lu2/s;->z:Lu2/s;

    move v14, v6

    move v8, v7

    invoke-static {}, Lme/ph;->i()J

    move-result-wide v6

    const/16 v25, 0xc00

    const v26, 0x1dfd2

    move-object/from16 v23, v4

    move-object v4, v5

    const/4 v5, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 v16, v8

    move-object/from16 v17, v9

    move-wide v8, v12

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move-object/from16 v21, v17

    const-wide/16 v16, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x1

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v22

    const/16 v22, 0x0

    move/from16 v32, v24

    const v24, 0x30c00

    move/from16 v0, v31

    move-object/from16 v31, v3

    move/from16 v3, v32

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v3}, Lv0/q;->q(Z)V

    move v6, v0

    move/from16 v5, v28

    move/from16 v7, v29

    move-object/from16 v9, v30

    move-object/from16 v3, v31

    move/from16 v0, p0

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Lu7/f;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move v0, v6

    move v3, v11

    invoke-virtual {v4, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v4, v3}, Lv0/q;->q(Z)V

    :goto_8
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Lme/ih;

    const/4 v4, 0x0

    move/from16 v5, p0

    invoke-direct {v3, v2, v4, v5, v1}, Lme/ih;-><init>(IIZZ)V

    iput-object v3, v0, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method

.method public static final d(FLhf/a;Lv0/n;I)V
    .locals 87

    move/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lh1/b;->x:Lh1/i;

    sget-object v3, Lv0/p0;->y:Lv0/p0;

    sget-object v4, Lh1/b;->G:Lh1/g;

    sget-object v5, Lh1/b;->t:Lh1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Lv0/q;

    const v6, 0x4ddba068

    invoke-virtual {v9, v6}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->c(F)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p3, v6

    invoke-virtual {v9, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int v29, v6, v7

    and-int/lit8 v6, v29, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lv0/q;->T()V

    goto/16 :goto_33

    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v9, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v9, v10}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lv0/m;->a:Lv0/p0;

    if-ne v11, v15, :cond_4

    invoke-static {v9}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v11

    invoke-static {v11, v9}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v11

    :cond_4
    check-cast v11, Lv0/x;

    iget-object v11, v11, Lv0/x;->t:Lxf/e;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    invoke-virtual {v9, v8}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    iget v8, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v8, v8

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lme/ep;->t:Lme/ep;

    if-ne v12, v15, :cond_5

    invoke-static {v14, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v12

    invoke-virtual {v9, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lv0/u0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_6

    invoke-static {v7}, Lv0/d;->N(I)Lv0/y0;

    move-result-object v13

    invoke-virtual {v9, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lv0/y0;

    move-object/from16 v20, v6

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_7

    invoke-static {v7, v1}, Lme/ph;->h(IF)Lme/yr;

    move-result-object v6

    invoke-static {v6, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v31, v6

    check-cast v31, Lv0/u0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v6, v15, :cond_8

    invoke-static {v7}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v41, v6

    check-cast v41, Lv0/x0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_9

    invoke-static {v7}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v42, v6

    check-cast v42, Lv0/x0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_a

    invoke-static {v7}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v43, v6

    check-cast v43, Lv0/x0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_b

    invoke-static {v7}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v44, v6

    check-cast v44, Lv0/x0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_c

    invoke-static {v7}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v45, v6

    check-cast v45, Lv0/x0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_d

    invoke-static {v7}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v46, v6

    check-cast v46, Lv0/x0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_e

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v39, v6

    check-cast v39, Lv0/u0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_f

    invoke-static {v7}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v47, v6

    check-cast v47, Lv0/x0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_10

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v48, v6

    check-cast v48, Lv0/u0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_11

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v6

    check-cast v21, Lv0/u0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_12

    invoke-static {v7}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v49, v6

    check-cast v49, Lv0/x0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_13

    const-string v6, ""

    invoke-static {v6, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v50, v6

    check-cast v50, Lv0/u0;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    const-wide v22, 0xffa89e8dL

    const-wide v24, 0xff9c968cL

    if-ne v6, v15, :cond_15

    sget-object v6, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static/range {v24 .. v25}, Lo1/r0;->d(J)J

    move-result-wide v26

    :goto_3
    move/from16 v28, v8

    move-wide/from16 v7, v26

    goto :goto_4

    :cond_14
    invoke-static/range {v22 .. v23}, Lo1/r0;->d(J)J

    move-result-wide v26

    goto :goto_3

    :goto_4
    new-instance v6, Lo1/w;

    invoke-direct {v6, v7, v8}, Lo1/w;-><init>(J)V

    invoke-static {v6, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_15
    move/from16 v28, v8

    :goto_5
    move-object v3, v6

    check-cast v3, Lv0/u0;

    invoke-virtual/range {v41 .. v41}, Lv0/x0;->i()F

    move-result v6

    invoke-interface/range {v31 .. v31}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/yr;

    iget v7, v7, Lme/yr;->a:I

    if-lez v7, :cond_16

    invoke-interface/range {v31 .. v31}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/yr;

    iget v7, v7, Lme/yr;->a:I

    invoke-static {v7}, Lme/ph;->g(I)I

    move-result v7

    goto :goto_6

    :cond_16
    const/4 v7, 0x1

    :goto_6
    sget-object v8, Lv/y;->d:Lme/lh;

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x2

    invoke-static {v7, v13, v8, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    move/from16 v19, v10

    const/16 v10, 0xc00

    move-object/from16 v32, v11

    const/16 v11, 0x14

    move-object/from16 v33, v8

    const-string v8, "past"

    move-object/from16 v34, v14

    move/from16 v1, v19

    move-object/from16 v52, v20

    move-object/from16 v55, v21

    move-object/from16 v53, v27

    move/from16 v30, v28

    move-object/from16 v54, v32

    move-object/from16 v14, v33

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v32

    invoke-virtual/range {v42 .. v42}, Lv0/x0;->i()F

    move-result v6

    invoke-interface/range {v31 .. v31}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/yr;

    iget v7, v7, Lme/yr;->b:I

    invoke-static {v7}, Lme/ph;->g(I)I

    move-result v7

    invoke-static {v7, v13, v14, v1}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    const-string v8, "sleep"

    move-object/from16 v33, v32

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v6

    move-object v7, v6

    invoke-virtual/range {v43 .. v43}, Lv0/x0;->i()F

    move-result v6

    invoke-interface/range {v31 .. v31}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lme/yr;

    iget v8, v8, Lme/yr;->c:I

    invoke-static {v8}, Lme/ph;->g(I)I

    move-result v8

    invoke-static {v8, v13, v14, v1}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v8

    move-object/from16 v19, v7

    move-object v7, v8

    const-string v8, "work"

    move-object/from16 v32, v19

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v6

    move-object v7, v6

    invoke-virtual/range {v44 .. v44}, Lv0/x0;->i()F

    move-result v6

    invoke-interface/range {v31 .. v31}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lme/yr;

    iget v8, v8, Lme/yr;->d:I

    invoke-static {v8}, Lme/ph;->g(I)I

    move-result v8

    invoke-static {v8, v13, v14, v1}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v8

    move-object/from16 v19, v7

    move-object v7, v8

    const-string v8, "admin"

    move-object/from16 v35, v19

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v6

    move-object v7, v6

    invoke-virtual/range {v45 .. v45}, Lv0/x0;->i()F

    move-result v6

    invoke-interface/range {v31 .. v31}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lme/yr;

    iget v8, v8, Lme/yr;->e:I

    invoke-static {v8}, Lme/ph;->g(I)I

    move-result v8

    invoke-static {v8, v13, v14, v1}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v8

    move-object/from16 v19, v7

    move-object v7, v8

    const-string v8, "free"

    move-object/from16 v36, v19

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v6

    move-object v7, v6

    invoke-virtual/range {v46 .. v46}, Lv0/x0;->i()F

    move-result v6

    const/16 v8, 0x1388

    invoke-static {v8, v13, v14, v1}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v8

    move-object v14, v7

    move-object v7, v8

    const-string v8, "scroll"

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v37

    invoke-virtual/range {v47 .. v47}, Lv0/x0;->i()F

    move-result v6

    sget-object v7, Lv/y;->a:Lv/t;

    const/16 v8, 0x190

    move-object v10, v7

    invoke-static {v8, v13, v10, v1}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    move-object v1, v10

    const/16 v10, 0xc00

    move/from16 v20, v8

    const-string v8, "flash"

    move-object/from16 v20, v12

    move-object v12, v1

    move-object/from16 v1, v37

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v40

    invoke-interface/range {v39 .. v39}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_17

    const v6, 0x3df5c28f    # 0.12f

    goto :goto_7

    :cond_17
    move v6, v7

    :goto_7
    const/16 v8, 0x258

    const/4 v10, 0x2

    invoke-static {v8, v13, v12, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v8

    const/16 v10, 0xc00

    const/16 v11, 0x14

    move v12, v7

    move-object v7, v8

    const-string v8, "mute"

    move-object/from16 v56, v40

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v38

    invoke-virtual/range {v49 .. v49}, Lv0/x0;->i()F

    move-result v6

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_18

    new-instance v7, Lme/lh;

    invoke-direct {v7, v13}, Lme/lh;-><init>(I)V

    invoke-virtual {v9, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lv/w;

    const/16 v8, 0x4b0

    const/4 v10, 0x2

    invoke-static {v8, v13, v7, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    const/16 v10, 0xc30

    const/16 v11, 0x14

    const-string v8, "stat"

    move-object/from16 v57, v38

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v58

    invoke-interface/range {v55 .. v55}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_19

    move v6, v12

    goto :goto_8

    :cond_19
    const/4 v6, 0x0

    :goto_8
    const/16 v7, 0x1f4

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-static {v7, v13, v8, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v7

    move v11, v10

    const/16 v10, 0xc30

    move/from16 v21, v11

    const/16 v11, 0x14

    move-object/from16 v27, v8

    const-string v8, "btn"

    move-object/from16 v28, v14

    move-object/from16 v14, v27

    invoke-static/range {v6 .. v11}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    invoke-interface/range {v31 .. v31}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/yr;

    invoke-virtual {v9, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1a

    if-ne v7, v15, :cond_1c

    :cond_1a
    invoke-interface/range {v31 .. v31}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/yr;

    iget v6, v6, Lme/yr;->e:I

    if-lez v6, :cond_1b

    invoke-interface/range {v31 .. v31}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/yr;

    iget v6, v6, Lme/yr;->f:I

    int-to-float v6, v6

    invoke-interface/range {v31 .. v31}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme/yr;

    iget v7, v7, Lme/yr;->e:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v7, v6

    goto :goto_9

    :cond_1b
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v9, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v6, Lh1/n;->t:Lh1/n;

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v10, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v10}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1d

    const-wide v37, 0xff000000L

    :goto_a
    invoke-static/range {v37 .. v38}, Lo1/r0;->d(J)J

    move-result-wide v37

    move-object v11, v15

    move-wide/from16 v14, v37

    goto :goto_b

    :cond_1d
    const-wide v37, 0xffffffffL

    goto :goto_a

    :goto_b
    sget-object v12, Lo1/r0;->a:Lgd/e;

    invoke-static {v7, v14, v15, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    invoke-static {v5, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v12

    iget v14, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v7, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v37, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    move/from16 v38, v8

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_c
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v12, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->e:Lg2/h;

    invoke-static {v12, v15, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    move-object/from16 v40, v10

    iget-boolean v10, v9, Lv0/q;->O:Z

    if-nez v10, :cond_1f

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v60, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto :goto_d

    :cond_1f
    move-object/from16 v60, v11

    :goto_d
    invoke-static {v14, v9, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_20
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v11

    invoke-static {v11}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v11

    invoke-static {v11}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v11

    const/16 v14, 0x14

    int-to-float v14, v14

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v11, v14, v6, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v61

    const/16 v11, 0x10

    int-to-float v11, v11

    const/16 v14, 0x18

    int-to-float v14, v14

    const/16 v66, 0x5

    const/16 v62, 0x0

    const/16 v64, 0x0

    move/from16 v63, v11

    move/from16 v65, v14

    invoke-static/range {v61 .. v66}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v11

    sget-object v14, Lb0/j;->c:Lb0/d;

    const/16 v7, 0x30

    invoke-static {v14, v4, v9, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v14

    iget v6, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v11, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v0, v9, Lv0/q;->O:Z

    if-eqz v0, :cond_21

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_21
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v8, v14, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v9, Lv0/q;->O:Z

    if-nez v0, :cond_22

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    invoke-static {v6, v9, v6, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_23
    invoke-static {v10, v11, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v14, v9, v6, v0}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    const v7, 0x7f110779

    invoke-static {v7, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xa

    move/from16 v27, v10

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v10

    move-object/from16 v37, v12

    sget-object v12, Lu2/s;->A:Lu2/s;

    invoke-virtual/range {v40 .. v40}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/Boolean;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    if-eqz v40, :cond_24

    invoke-static/range {v24 .. v25}, Lo1/r0;->d(J)J

    move-result-wide v22

    :goto_f
    const/16 v24, 0x4

    goto :goto_10

    :cond_24
    invoke-static/range {v22 .. v23}, Lo1/r0;->d(J)J

    move-result-wide v22

    goto :goto_f

    :goto_10
    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v17

    move/from16 v25, v27

    const/16 v27, 0x0

    move-object/from16 v40, v28

    const v28, 0x1fdd2

    move/from16 v62, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v64, v13

    const/4 v13, 0x0

    move-object/from16 v66, v14

    move-object/from16 v65, v15

    const-wide/16 v14, 0x0

    move-object/from16 v67, v16

    const/16 v16, 0x0

    const/16 v68, 0x2

    const/16 v69, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v70, v20

    const/16 v20, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move/from16 v72, v25

    move-object/from16 v25, v9

    move-wide/from16 v85, v22

    move-object/from16 v23, v8

    move-wide/from16 v8, v85

    const/16 v22, 0x0

    move-object/from16 v73, v23

    const/16 v23, 0x0

    move/from16 v74, v24

    const/16 v24, 0x0

    move-object/from16 v75, v26

    const v26, 0x30c00

    move-object/from16 v61, v2

    move-object/from16 p2, v3

    move-object/from16 v78, v34

    move-object/from16 v3, v37

    move/from16 v77, v38

    move-object/from16 v79, v60

    move/from16 v2, v63

    move-object/from16 v0, v64

    move-object/from16 v76, v70

    move-object/from16 v37, v1

    move-object/from16 v60, v4

    move-object/from16 v63, v5

    move-object/from16 v5, v67

    move/from16 v1, v71

    move-object/from16 v4, v73

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v25

    const/4 v6, 0x6

    int-to-float v7, v6

    const v8, 0x7f110787

    invoke-static {v5, v7, v9, v8, v9}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v12, Lu2/s;->y:Lu2/s;

    move v13, v8

    invoke-static {}, Lme/ph;->i()J

    move-result-wide v8

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v17

    move/from16 v59, v6

    move-object v6, v7

    const/4 v7, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v34, v26

    const v26, 0x30c00

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v25

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v6, 0x3ee66666    # 0.45f

    mul-float v8, v30, v6

    const/16 v6, 0x17c

    int-to-float v6, v6

    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_25

    goto :goto_11

    :cond_25
    move v6, v8

    :goto_11
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v7, v10, v6, v8}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v7

    sget-object v11, Lh1/b;->C:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v13, 0x30

    invoke-static {v12, v11, v9, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    iget v12, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v7, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v15, v9, Lv0/q;->O:Z

    if-eqz v15, :cond_26

    invoke-virtual {v9, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_26
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_12
    invoke-static {v4, v11, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v14, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v9, Lv0/q;->O:Z

    if-nez v0, :cond_27

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    move-object/from16 v0, v65

    invoke-static {v12, v9, v12, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_28
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v0

    invoke-static {v0, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x2a

    int-to-float v0, v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->d(Lh1/q;)Lh1/q;

    move-result-object v0

    move-object/from16 v3, v63

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    invoke-static {v9}, Lv0/d;->H(Lv0/n;)I

    move-result v4

    invoke-virtual {v9}, Lv0/q;->A()Ld1/d;

    move-result-object v11

    invoke-static {v0, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v12

    invoke-virtual {v9}, Lv0/q;->d0()V

    invoke-virtual {v9}, Lv0/q;->D()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_13

    :cond_29
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_13
    invoke-static {v9, v7, v9, v11}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v7

    invoke-virtual {v9}, Lv0/q;->D()Z

    move-result v11

    if-nez v11, :cond_2a

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    :cond_2a
    invoke-static {v4, v9, v4, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2b
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v4

    invoke-static {v4, v0, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    new-instance v0, Lse/p;

    invoke-static/range {v31 .. v31}, Lme/ph;->e(Lv0/u0;)Lme/yr;

    move-result-object v4

    iget v4, v4, Lme/yr;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v7, 0x7f11077c

    invoke-static {v7, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v33 .. v33}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v0, v4, v11, v12}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lse/p;

    invoke-static/range {v31 .. v31}, Lme/ph;->e(Lv0/u0;)Lme/yr;

    move-result-object v11

    iget v11, v11, Lme/yr;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f11077d

    invoke-static {v12, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v32 .. v32}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v4, v11, v14, v15}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lse/p;

    invoke-static/range {v31 .. v31}, Lme/ph;->e(Lv0/u0;)Lme/yr;

    move-result-object v14

    iget v14, v14, Lme/yr;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x7f11077e

    invoke-static {v15, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v35 .. v35}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v11, v14, v7, v12}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lse/p;

    invoke-static/range {v31 .. v31}, Lme/ph;->e(Lv0/u0;)Lme/yr;

    move-result-object v12

    iget v12, v12, Lme/yr;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, 0x7f11077b

    invoke-static {v14, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v36 .. v36}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v7, v12, v13, v14}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lse/p;

    invoke-static/range {v31 .. v31}, Lme/ph;->e(Lv0/u0;)Lme/yr;

    move-result-object v13

    iget v13, v13, Lme/yr;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f11077a

    invoke-static {v14, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v40 .. v40}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v12, v13, v15, v14}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v4, v11, v7, v12}, [Lse/p;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x2061d5c0

    invoke-virtual {v9, v4}, Lv0/q;->Z(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x5

    const v12, 0x3f266666    # 0.65f

    const/16 v14, 0x1248

    const v51, 0x3ca3d70a    # 0.02f

    const/16 v15, 0x34

    if-eqz v7, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/p;

    const/16 v20, 0x9

    iget-object v13, v7, Lse/p;->t:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v7, v7, Lse/p;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    if-lez v13, :cond_2c

    cmpl-float v7, v7, v51

    if-lez v7, :cond_2c

    const v7, 0x20288c5a

    invoke-virtual {v9, v7}, Lv0/q;->Z(I)V

    div-int/lit8 v7, v13, 0x2

    add-int/2addr v7, v4

    int-to-float v7, v7

    int-to-float v14, v14

    div-float/2addr v7, v14

    move/from16 v63, v2

    int-to-double v1, v13

    int-to-double v14, v15

    div-double/2addr v1, v14

    invoke-static {v1, v2}, Lkf/a;->A(D)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f110788

    invoke-static {v2, v1, v9}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Lbb/a;->T(I)J

    move-result-wide v14

    sget-object v2, Lu2/s;->u:Lu2/s;

    invoke-static {}, La/a;->o()Lu2/s;

    move-result-object v2

    move-object/from16 v25, v9

    invoke-static {}, Lme/ph;->k()J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v8

    mul-float/2addr v7, v6

    int-to-float v11, v11

    sub-float/2addr v7, v11

    const/4 v11, 0x1

    invoke-static {v5, v10, v7, v11}, Landroidx/compose/foundation/layout/a;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v7

    const/16 v27, 0xc00

    const v28, 0x1dfd0

    move v12, v13

    const/4 v13, 0x0

    move/from16 v30, v10

    move/from16 v51, v11

    move-wide v10, v14

    const-wide/16 v14, 0x0

    const v20, 0x7f11077c

    const/16 v16, 0x0

    const v22, 0x7f11077e

    const/16 v17, 0x0

    const v23, 0x7f11077b

    const v24, 0x7f11077d

    const-wide/16 v18, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    const v34, 0x7f11077a

    const/16 v21, 0x0

    move/from16 v38, v22

    const/16 v22, 0x1

    move/from16 v59, v23

    const/16 v23, 0x0

    move/from16 v64, v24

    const/16 v24, 0x0

    move/from16 v65, v26

    const v26, 0x30c00

    move/from16 v30, v6

    move-object v6, v1

    move/from16 v1, v30

    move/from16 v30, v12

    move-object v12, v2

    move/from16 v2, v30

    move-object/from16 v30, v0

    move/from16 v0, v51

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v25

    :goto_15
    invoke-virtual {v9}, Lv0/q;->u()V

    goto :goto_16

    :cond_2c
    move-object/from16 v30, v0

    move/from16 v63, v2

    move v1, v6

    move v0, v8

    move v2, v13

    const v6, 0x1f36c0bd

    invoke-virtual {v9, v6}, Lv0/q;->Z(I)V

    goto :goto_15

    :goto_16
    add-int/2addr v4, v2

    move v8, v0

    move v6, v1

    move-object/from16 v0, v30

    move/from16 v2, v63

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_2d
    move/from16 v63, v2

    move v1, v6

    move v0, v8

    const/16 v20, 0x9

    invoke-virtual {v9}, Lv0/q;->u()V

    invoke-virtual {v9}, Lv0/q;->t()V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v11, v7

    const-wide/16 v16, 0x0

    cmpl-double v6, v11, v16

    if-lez v6, :cond_50

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v7, v8

    if-lez v10, :cond_2e

    move v7, v8

    goto :goto_17

    :cond_2e
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_17
    invoke-direct {v6, v7, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v6}, Landroidx/compose/foundation/layout/d;->d(Lh1/q;)Lh1/q;

    move-result-object v6

    const v7, 0x3f13e93f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->e(Lh1/q;F)Lh1/q;

    move-result-object v6

    move-object/from16 v7, v61

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    invoke-static {v9}, Lv0/d;->H(Lv0/n;)I

    move-result v8

    invoke-virtual {v9}, Lv0/q;->A()Ld1/d;

    move-result-object v11

    invoke-static {v6, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v12

    invoke-virtual {v9}, Lv0/q;->d0()V

    invoke-virtual {v9}, Lv0/q;->D()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_18

    :cond_2f
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_18
    invoke-static {v9, v10, v9, v11}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v10

    invoke-virtual {v9}, Lv0/q;->D()Z

    move-result v11

    if-nez v11, :cond_30

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    :cond_30
    invoke-static {v8, v9, v8, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_31
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v8

    invoke-static {v8, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v6

    move-object/from16 v8, v33

    invoke-virtual {v9, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, v32

    invoke-virtual {v9, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    move-object/from16 v12, v35

    invoke-virtual {v9, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    move-object/from16 v13, v36

    invoke-virtual {v9, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move-object/from16 v2, v40

    invoke-virtual {v9, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    move-object/from16 v4, v37

    invoke-virtual {v9, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v10, v10, v18

    move-object/from16 v15, v57

    invoke-virtual {v9, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    move-object/from16 v0, v56

    invoke-virtual {v9, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_33

    move-object/from16 v10, v79

    if-ne v14, v10, :cond_32

    goto :goto_19

    :cond_32
    move-object/from16 v40, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v0, v31

    goto :goto_1a

    :cond_33
    move-object/from16 v10, v79

    :goto_19
    new-instance v30, Lme/mh;

    move-object/from16 v40, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v38, v15

    invoke-direct/range {v30 .. v40}, Lme/mh;-><init>(Lv0/u0;Lv0/c2;Lv0/c2;Lv0/c2;Lv0/c2;Lv0/c2;Lv0/c2;Lv0/c2;Lv0/u0;Lv0/c2;)V

    move-object/from16 v14, v30

    move-object/from16 v0, v31

    move-object/from16 v40, v36

    invoke-virtual {v9, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v14, Lhf/c;

    const/4 v2, 0x6

    invoke-static {v6, v14, v9, v2}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    invoke-virtual {v9}, Lv0/q;->t()V

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/d;->d(Lh1/q;)Lh1/q;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    invoke-static {v9}, Lv0/d;->H(Lv0/n;)I

    move-result v6

    invoke-virtual {v9}, Lv0/q;->A()Ld1/d;

    move-result-object v8

    invoke-static {v4, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v11

    invoke-virtual {v9}, Lv0/q;->d0()V

    invoke-virtual {v9}, Lv0/q;->D()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-virtual {v9, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1b

    :cond_34
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_1b
    invoke-static {v9, v3, v9, v8}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v3

    invoke-virtual {v9}, Lv0/q;->D()Z

    move-result v8

    if-nez v8, :cond_35

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    :cond_35
    invoke-static {v6, v9, v6, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_36
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v3

    invoke-static {v3, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    new-instance v3, Lse/p;

    invoke-static {v0}, Lme/ph;->e(Lv0/u0;)Lme/yr;

    move-result-object v4

    iget v4, v4, Lme/yr;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f11077c

    invoke-static {v6, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v32 .. v32}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v3, v4, v6, v8}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lse/p;

    invoke-static {v0}, Lme/ph;->e(Lv0/u0;)Lme/yr;

    move-result-object v6

    iget v6, v6, Lme/yr;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x7f11077d

    invoke-static {v8, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v33 .. v33}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v4, v6, v8, v11}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lse/p;

    invoke-static {v0}, Lme/ph;->e(Lv0/u0;)Lme/yr;

    move-result-object v8

    iget v8, v8, Lme/yr;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v11, 0x7f11077e

    invoke-static {v11, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v6, v8, v11, v12}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lse/p;

    invoke-static {v0}, Lme/ph;->e(Lv0/u0;)Lme/yr;

    move-result-object v11

    iget v11, v11, Lme/yr;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f11077b

    invoke-static {v12, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-direct {v8, v11, v12, v13}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lse/p;

    invoke-static {v0}, Lme/ph;->e(Lv0/u0;)Lme/yr;

    move-result-object v12

    iget v12, v12, Lme/yr;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f11077a

    invoke-static {v13, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v40 .. v40}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v11, v12, v13, v14}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v6, v8, v11}, [Lse/p;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x7c468096

    invoke-virtual {v9, v4}, Lv0/q;->Z(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/p;

    iget-object v8, v6, Lse/p;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v30

    iget-object v8, v6, Lse/p;->u:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v6, Lse/p;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    if-lez v30, :cond_37

    cmpl-float v6, v6, v51

    if-lez v6, :cond_37

    const v6, -0x70b6fbb9

    invoke-virtual {v9, v6}, Lv0/q;->Z(I)V

    div-int/lit8 v6, v30, 0x2

    add-int/2addr v6, v4

    int-to-float v6, v6

    const/16 v11, 0x1248

    int-to-float v12, v11

    div-float/2addr v6, v12

    move-object/from16 v79, v10

    move/from16 v19, v11

    invoke-static/range {v20 .. v20}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v12, Lu2/s;->u:Lu2/s;

    invoke-static {}, La/a;->o()Lu2/s;

    move-result-object v12

    invoke-static {}, Lme/ph;->k()J

    move-result-wide v13

    const v15, 0x3f266666    # 0.65f

    invoke-static {v15, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v13

    mul-float/2addr v6, v1

    const/4 v15, 0x5

    int-to-float v2, v15

    sub-float/2addr v6, v2

    move-wide/from16 v21, v13

    const/4 v2, 0x1

    const/4 v13, 0x0

    invoke-static {v5, v13, v6, v2}, Landroidx/compose/foundation/layout/a;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v23

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v2

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    const/16 v27, 0xc00

    const v28, 0x1dfd0

    move/from16 v80, v13

    const/4 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    const v6, 0x3f266666    # 0.65f

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v19

    const/16 v25, 0x34

    const-wide/16 v18, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v31, v25

    move-object/from16 v25, v9

    move-wide/from16 v85, v21

    move/from16 v22, v6

    move-object v6, v8

    move-wide/from16 v8, v85

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x1

    move/from16 v33, v23

    const/16 v23, 0x0

    move/from16 v34, v24

    const/16 v24, 0x0

    move/from16 v35, v26

    const v26, 0x30c00

    move-object/from16 v31, v7

    move-object v7, v2

    move-object/from16 v2, v31

    move/from16 v31, v1

    move-object/from16 v1, v79

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v25

    :goto_1d
    invoke-virtual {v9}, Lv0/q;->u()V

    goto :goto_1e

    :cond_37
    move/from16 v31, v1

    move-object v2, v7

    move-object v1, v10

    const v32, 0x3f266666    # 0.65f

    const/16 v33, 0x5

    const/16 v34, 0x1248

    const/16 v80, 0x0

    const v6, -0x71d387ab

    invoke-virtual {v9, v6}, Lv0/q;->Z(I)V

    goto :goto_1d

    :goto_1e
    add-int v4, v4, v30

    move-object v10, v1

    move-object v7, v2

    move/from16 v1, v31

    const/4 v2, 0x6

    const/16 v20, 0x9

    goto/16 :goto_1c

    :cond_38
    move-object v2, v7

    move-object v1, v10

    invoke-virtual {v9}, Lv0/q;->u()V

    invoke-virtual {v9}, Lv0/q;->t()V

    invoke-virtual {v9}, Lv0/q;->t()V

    const/16 v3, 0xe

    int-to-float v4, v3

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-interface/range {v50 .. v50}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_39

    new-instance v4, Lme/ve;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, Lme/ve;-><init>(I)V

    invoke-virtual {v9, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_39
    move-object v8, v4

    check-cast v8, Lhf/c;

    new-instance v4, Le7/a;

    move-object/from16 v7, p2

    const/4 v10, 0x2

    invoke-direct {v4, v7, v10}, Le7/a;-><init>(Ljava/lang/Object;I)V

    const v11, -0x1951f7fe

    invoke-static {v11, v4, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v12

    const v14, 0x186180

    const/16 v15, 0x2a

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const-string v10, "label"

    const/4 v11, 0x0

    move/from16 p2, v3

    move/from16 v3, v19

    move-object/from16 v13, v25

    invoke-static/range {v6 .. v15}, Lu8/l;->a(Ljava/lang/Object;Lh1/q;Lhf/c;Lh1/d;Ljava/lang/String;Lhf/c;Ld1/a;Lv0/n;II)V

    move-object v9, v13

    const/16 v6, 0xa

    int-to-float v6, v6

    move-object/from16 v7, v76

    invoke-static {v5, v6, v9, v7}, Lke/c1;->d(Lh1/n;FLv0/q;Lv0/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/ep;

    move-object/from16 v8, v78

    if-eq v6, v8, :cond_3a

    const/4 v6, 0x1

    :goto_1f
    const/16 v10, 0x190

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v14, 0x0

    goto :goto_20

    :cond_3a
    const/4 v6, 0x0

    goto :goto_1f

    :goto_20
    invoke-static {v10, v11, v14, v12}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v10

    invoke-static {v10, v3}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v3

    new-instance v10, Lme/nh;

    invoke-direct {v10, v0, v7, v11}, Lme/nh;-><init>(Lv0/u0;Lv0/u0;I)V

    const v11, 0x1de39914

    invoke-static {v11, v10, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v12

    const v14, 0x180c06

    const/16 v15, 0x1a

    move-object/from16 v76, v7

    move v7, v6

    sget-object v6, Lb0/z;->a:Lb0/z;

    move-object/from16 v78, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v9

    move-object v9, v3

    move-object/from16 v3, v78

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    move-object v9, v13

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v12}, Lb0/z;->c(Lb0/z;Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v5}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v6

    const/16 v7, 0x60

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    invoke-static {v9}, Lv0/d;->H(Lv0/n;)I

    move-result v8

    invoke-virtual {v9}, Lv0/q;->A()Ld1/d;

    move-result-object v10

    invoke-static {v6, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v11

    invoke-virtual {v9}, Lv0/q;->d0()V

    invoke-virtual {v9}, Lv0/q;->D()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-virtual {v9, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_21

    :cond_3b
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_21
    invoke-static {v9, v2, v9, v10}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v2

    invoke-virtual {v9}, Lv0/q;->D()Z

    move-result v10

    if-nez v10, :cond_3c

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    :cond_3c
    invoke-static {v8, v9, v8, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_3d
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v2

    invoke-static {v2, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface/range {v48 .. v48}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    const v2, -0x62816e67

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    sget-object v2, Lb0/j;->c:Lb0/d;

    move-object/from16 v6, v60

    const/16 v13, 0x30

    invoke-static {v2, v6, v9, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    invoke-static {v9}, Lv0/d;->H(Lv0/n;)I

    move-result v6

    invoke-virtual {v9}, Lv0/q;->A()Ld1/d;

    move-result-object v8

    invoke-static {v5, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v11

    invoke-virtual {v9}, Lv0/q;->d0()V

    invoke-virtual {v9}, Lv0/q;->D()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-virtual {v9, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_22

    :cond_3e
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_22
    invoke-static {}, Lg2/j;->c()Lg2/h;

    move-result-object v11

    invoke-static {v11, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->e()Lg2/h;

    move-result-object v2

    invoke-static {v2, v8, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->b()Lg2/h;

    move-result-object v2

    invoke-virtual {v9}, Lv0/q;->D()Z

    move-result v8

    if-nez v8, :cond_3f

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    :cond_3f
    invoke-static {v6, v9, v6, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_40
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v2

    invoke-static {v2, v10, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface/range {v58 .. v58}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Lkf/a;->B(F)I

    move-result v2

    const-string v6, "%"

    invoke-static {v2, v6}, Lke/c1;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x2c

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v12, Lu2/s;->D:Lu2/s;

    const/16 v27, 0x0

    const v28, 0x1ffd2

    move/from16 v62, v7

    const/4 v7, 0x0

    move-object/from16 v25, v9

    sget-wide v8, Lme/ph;->a:J

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

    const v26, 0x30d80

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v25

    const v2, 0x7f110786

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0xd

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v10

    invoke-static {}, La/a;->o()Lu2/s;

    move-result-object v12

    invoke-static {}, Lme/ph;->k()J

    move-result-wide v8

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v17

    const v28, 0x1fdd2

    const v26, 0x30c00

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9}, Lv0/q;->t()V

    :goto_23
    invoke-virtual {v9}, Lv0/q;->u()V

    goto :goto_24

    :cond_41
    move/from16 v62, v7

    const v2, -0x63c8b044

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    goto :goto_23

    :goto_24
    invoke-virtual {v9}, Lv0/q;->t()V

    const/16 v13, 0xc

    int-to-float v2, v13

    move-object/from16 v6, v55

    invoke-static {v5, v2, v9, v6}, Lke/c1;->d(Lh1/n;FLv0/q;Lv0/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_46

    const v2, -0x79b85da

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    invoke-static {v5}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    const/16 v7, 0x34

    int-to-float v5, v7

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v5, Lr0/b0;->a:Lb0/k1;

    sget-object v5, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v7

    goto :goto_25

    :cond_42
    sget-wide v7, Lme/ph;->a:J

    :goto_25
    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/16 v15, 0xc

    move-object/from16 v21, v6

    move-wide v6, v7

    move-object/from16 v25, v9

    move-wide v8, v10

    const-wide/16 v10, 0x0

    move-object/from16 v14, v25

    invoke-static/range {v6 .. v15}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v10

    move-object v9, v14

    invoke-static/range {v63 .. v63}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    move-object/from16 v6, v52

    invoke-virtual {v9, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v29, 0x70

    const/16 v11, 0x20

    if-ne v8, v11, :cond_43

    const/4 v8, 0x1

    goto :goto_26

    :cond_43
    move/from16 v8, v62

    :goto_26
    or-int/2addr v7, v8

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_45

    if-ne v8, v1, :cond_44

    goto :goto_27

    :cond_44
    move-object/from16 v7, p1

    goto :goto_28

    :cond_45
    :goto_27
    new-instance v8, Lfe/v0;

    move-object/from16 v7, p1

    const/4 v11, 0x3

    invoke-direct {v8, v6, v7, v11}, Lfe/v0;-><init>(Landroid/view/View;Lhf/a;I)V

    invoke-virtual {v9, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_28
    check-cast v8, Lhf/a;

    sget-object v14, Lme/tg;->A0:Ld1/a;

    const v16, 0x30000030

    const/16 v17, 0x1e4

    move-object/from16 v20, v6

    move-object v6, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-object v15, v9

    move-object/from16 v2, v20

    move-object v9, v5

    invoke-static/range {v6 .. v17}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v6, v15

    invoke-virtual {v6}, Lv0/q;->u()V

    goto :goto_29

    :cond_46
    move-object/from16 v21, v6

    move-object v6, v9

    move-object/from16 v2, v52

    const/16 v7, 0x34

    const v8, -0x79240a8

    invoke-virtual {v6, v8}, Lv0/q;->Z(I)V

    int-to-float v7, v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v6}, Lv0/q;->u()V

    :goto_29
    invoke-virtual {v6}, Lv0/q;->t()V

    invoke-interface/range {v76 .. v76}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/ep;

    if-ne v5, v3, :cond_4e

    const v3, -0x95be9ba

    invoke-virtual {v6, v3}, Lv0/q;->Z(I)V

    invoke-virtual/range {v75 .. v75}, Lv0/y0;->i()I

    move-result v23

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_47

    new-instance v3, Lme/x4;

    move-object/from16 v13, v75

    const/4 v8, 0x1

    invoke-direct {v3, v13, v8}, Lme/x4;-><init>(Lv0/y0;I)V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_47
    move-object/from16 v13, v75

    const/4 v8, 0x1

    :goto_2a
    move-object/from16 v24, v3

    check-cast v24, Lhf/c;

    and-int/lit8 v3, v29, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_48

    move v7, v8

    :goto_2b
    move/from16 v17, v5

    move-object/from16 v5, v54

    goto :goto_2c

    :cond_48
    move/from16 v7, v62

    goto :goto_2b

    :goto_2c
    invoke-virtual {v6, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    move-object/from16 v10, v53

    invoke-virtual {v6, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v6, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    move/from16 v9, v77

    invoke-virtual {v6, v9}, Lv0/q;->c(F)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_49

    if-ne v11, v1, :cond_4a

    :cond_49
    move-object/from16 v31, v0

    goto :goto_2d

    :cond_4a
    move-object/from16 v31, v0

    move-object/from16 v83, v1

    move-object v7, v2

    move/from16 v82, v3

    move-object v1, v6

    move v8, v9

    move-object v6, v10

    move-object v0, v11

    move-object/from16 v75, v13

    move-object/from16 v16, v39

    move-object/from16 v11, v41

    move-object/from16 v12, v42

    move-object/from16 v13, v43

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    move-object/from16 v17, v46

    move-object/from16 v18, v47

    move-object/from16 v19, v48

    move-object/from16 v20, v49

    move-object/from16 v9, v50

    goto :goto_2e

    :goto_2d
    new-instance v0, Lme/gh;

    const/16 v22, 0x0

    move-object/from16 v83, v1

    move-object v7, v2

    move/from16 v82, v3

    move-object/from16 v81, v6

    move v8, v9

    move-object v6, v10

    move-object v2, v13

    move-object/from16 v3, v31

    move-object/from16 v16, v39

    move-object/from16 v11, v41

    move-object/from16 v12, v42

    move-object/from16 v13, v43

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    move-object/from16 v17, v46

    move-object/from16 v18, v47

    move-object/from16 v19, v48

    move-object/from16 v20, v49

    move-object/from16 v9, v50

    move/from16 v1, p0

    move-object v10, v4

    move-object/from16 v4, v76

    invoke-direct/range {v0 .. v22}, Lme/gh;-><init>(FLv0/y0;Lv0/u0;Lv0/u0;Lsf/w;Landroid/content/Context;Landroid/view/View;FLv0/u0;Lv0/u0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/u0;Lv0/x0;Lv0/x0;Lv0/u0;Lv0/x0;Lv0/u0;I)V

    move-object/from16 v75, v2

    move-object v4, v10

    move-object/from16 v1, v81

    invoke-virtual {v1, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_2e
    move-object/from16 v25, v0

    check-cast v25, Lhf/a;

    move/from16 v0, v82

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4b

    const/16 v62, 0x1

    :cond_4b
    invoke-virtual {v1, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v62, v0

    invoke-virtual {v1, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1, v8}, Lv0/q;->c(F)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4d

    move-object/from16 v10, v83

    if-ne v2, v10, :cond_4c

    goto :goto_2f

    :cond_4c
    move-object v9, v1

    move/from16 v1, p0

    goto :goto_30

    :cond_4d
    :goto_2f
    new-instance v0, Lme/gh;

    const/16 v22, 0x1

    move-object/from16 v84, v1

    move-object v10, v4

    move-object/from16 v3, v31

    move-object/from16 v2, v75

    move-object/from16 v4, v76

    move/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lme/gh;-><init>(FLv0/y0;Lv0/u0;Lv0/u0;Lsf/w;Landroid/content/Context;Landroid/view/View;FLv0/u0;Lv0/u0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/x0;Lv0/u0;Lv0/x0;Lv0/x0;Lv0/u0;Lv0/x0;Lv0/u0;I)V

    move-object/from16 v9, v84

    invoke-virtual {v9, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_30
    check-cast v2, Lhf/a;

    const/16 v11, 0x30

    move-object v10, v9

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object v9, v2

    invoke-static/range {v6 .. v11}, Lme/ph;->a(ILhf/c;Lhf/a;Lhf/a;Lv0/n;I)V

    move-object v9, v10

    :goto_31
    invoke-virtual {v9}, Lv0/q;->u()V

    goto :goto_32

    :cond_4e
    move/from16 v1, p0

    move-object v9, v6

    const v0, -0xabc5e60

    invoke-virtual {v9, v0}, Lv0/q;->Z(I)V

    goto :goto_31

    :goto_32
    invoke-virtual {v9}, Lv0/q;->t()V

    :goto_33
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_4f

    new-instance v2, Lme/fe;

    move-object/from16 v7, p1

    move/from16 v3, p3

    const/4 v8, 0x1

    invoke-direct {v2, v1, v3, v8, v7}, Lme/fe;-><init>(FIILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lv0/h1;->e(Lhf/e;)V

    :cond_4f
    return-void

    :cond_50
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lv0/u0;)Lme/yr;
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/yr;

    return-object p0
.end method

.method public static final f(Lv0/u0;J)V
    .locals 1

    new-instance v0, Lo1/w;

    invoke-direct {v0, p1, p2}, Lo1/w;-><init>(J)V

    invoke-interface {p0, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(I)I
    .locals 1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xfa0

    int-to-float v0, v0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    const p0, 0x45924000    # 4680.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x78

    if-ge p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static final h(IF)Lme/yr;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x34

    const/16 v1, 0x1248

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    rsub-int p0, v3, 0x1248

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v1, p0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v1

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v1, v8

    div-double/2addr v1, v6

    double-to-int v6, v1

    sub-int/2addr p0, v4

    sub-int/2addr p0, v4

    sub-int/2addr p0, v6

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    float-to-double p0, p1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    int-to-double v0, v7

    mul-double/2addr v0, p0

    double-to-int v8, v0

    new-instance v2, Lme/yr;

    move v5, v4

    invoke-direct/range {v2 .. v8}, Lme/yr;-><init>(IIIIII)V

    return-object v2
.end method

.method public static final i()J
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
    const-wide v0, 0xff7a7164L

    goto :goto_0
.end method

.method public static final j()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xff000000L

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xfff5efe7L

    goto :goto_0
.end method

.method public static final k()J
    .locals 2

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xfff2eee6L

    :goto_0
    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0xff1a1814L

    goto :goto_0
.end method

.method public static final l()J
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
    const-wide v0, 0xffa594c4L

    goto :goto_0
.end method

.method public static final m()J
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
    const-wide v0, 0xff5a8a7aL

    goto :goto_0
.end method

.method public static final n(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
