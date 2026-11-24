.class public final synthetic Lfe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lv0/x0;

.field public final synthetic H:Lv0/u0;

.field public final synthetic I:Lv0/x0;

.field public final synthetic J:Z

.field public final synthetic K:Lf1/y;

.field public final synthetic t:Lge/mb;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:La2/e;

.field public final synthetic y:Lke/n3;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lge/mb;ZZZLa2/e;Lke/n3;ZLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/util/List;Lv0/x0;Lv0/u0;Lv0/x0;ZLf1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/u;->t:Lge/mb;

    iput-boolean p2, p0, Lfe/u;->u:Z

    iput-boolean p3, p0, Lfe/u;->v:Z

    iput-boolean p4, p0, Lfe/u;->w:Z

    iput-object p5, p0, Lfe/u;->x:La2/e;

    iput-object p6, p0, Lfe/u;->y:Lke/n3;

    iput-boolean p7, p0, Lfe/u;->z:Z

    iput-object p8, p0, Lfe/u;->A:Lv0/u0;

    iput-object p9, p0, Lfe/u;->B:Lv0/u0;

    iput-object p10, p0, Lfe/u;->C:Lv0/u0;

    iput-object p11, p0, Lfe/u;->D:Lv0/u0;

    iput-object p12, p0, Lfe/u;->E:Lv0/u0;

    iput-object p13, p0, Lfe/u;->F:Ljava/util/List;

    iput-object p14, p0, Lfe/u;->G:Lv0/x0;

    iput-object p15, p0, Lfe/u;->H:Lv0/u0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfe/u;->I:Lv0/x0;

    move/from16 p1, p17

    iput-boolean p1, p0, Lfe/u;->J:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lfe/u;->K:Lf1/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    sget-object v3, Lse/a0;->a:Lse/a0;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    return-object v3

    :cond_1
    :goto_0
    iget-object v2, v0, Lfe/u;->A:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v8, v0, Lfe/u;->t:Lge/mb;

    iget-object v11, v0, Lfe/u;->C:Lv0/u0;

    iget-object v5, v0, Lfe/u;->D:Lv0/u0;

    if-nez v2, :cond_2

    iget-object v2, v0, Lfe/u;->B:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe/a;

    sget-object v6, Lfe/a;->y:Lfe/a;

    if-ne v2, v6, :cond_3

    invoke-virtual {v8}, Lge/mb;->K0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object v2

    iget-object v2, v2, Lb0/c2;->c:Lb0/b;

    sget-object v6, Lh2/l1;->f:Lv0/d2;

    move-object v15, v1

    check-cast v15, Lv0/q;

    invoke-virtual {v15, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/b;

    invoke-virtual {v2}, Lb0/b;->e()Ln3/b;

    move-result-object v1

    iget v1, v1, Ln3/b;->d:I

    if-lez v1, :cond_4

    :goto_1
    return-object v3

    :cond_4
    iget-object v1, v8, Lge/mb;->e:Lv0/y0;

    invoke-virtual {v1}, Lv0/y0;->i()I

    invoke-virtual {v8}, Lge/mb;->A()Z

    move-result v1

    iget-boolean v2, v0, Lfe/u;->u:Z

    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    iget-boolean v1, v0, Lfe/u;->v:Z

    if-eqz v1, :cond_7

    iget-boolean v10, v0, Lfe/u;->w:Z

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    sget v12, Lo1/w;->j:I

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v15, v12}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v15, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v9}, Lv0/q;->g(Z)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v15, v10}, Lv0/q;->g(Z)Z

    move-result v14

    or-int/2addr v13, v14

    iget-object v14, v0, Lfe/u;->x:La2/e;

    invoke-virtual {v15, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-nez v13, :cond_9

    if-ne v6, v4, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v19, v10

    move-object v10, v14

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v16, Lfe/n0;

    const/16 v22, 0x0

    iget-object v6, v0, Lfe/u;->E:Lv0/u0;

    move-object/from16 v21, v6

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v17, v12

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v22}, Lfe/n0;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Lv0/u0;I)V

    move-object/from16 v6, v16

    move-object/from16 v10, v20

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_6
    check-cast v6, Lhf/a;

    invoke-static {v6, v15}, Lv0/d;->k(Lhf/a;Lv0/n;)V

    iget-object v6, v0, Lfe/u;->y:Lke/n3;

    if-eqz v2, :cond_a

    const-wide v12, 0xff172126L

    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v12

    const v14, 0x3f59999a    # 0.85f

    invoke-static {v14, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v12

    goto :goto_7

    :cond_a
    if-eqz v19, :cond_b

    const-wide v12, 0xff141b2eL

    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v12

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    iget-wide v12, v6, Lke/n3;->d:J

    goto :goto_7

    :cond_c
    if-eqz v9, :cond_d

    const-wide v12, 0xff17171cL

    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v12

    goto :goto_7

    :cond_d
    sget-wide v12, Lne/a;->i:J

    :goto_7
    if-nez v19, :cond_e

    if-eqz v9, :cond_f

    :cond_e
    move-object/from16 v20, v8

    goto :goto_9

    :cond_f
    sget-wide v16, Lo1/w;->h:J

    move-object/from16 v20, v8

    :goto_8
    move-wide/from16 v7, v16

    goto :goto_a

    :goto_9
    sget-wide v7, Lo1/w;->e:J

    const v14, 0x3da3d70a    # 0.08f

    invoke-static {v14, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v16

    goto :goto_8

    :goto_a
    move/from16 v18, v1

    iget-boolean v1, v0, Lfe/u;->z:Z

    if-eqz v1, :cond_10

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-gez v16, :cond_10

    const/16 v16, 0x0

    goto :goto_b

    :cond_10
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_b
    if-eqz v1, :cond_11

    const/16 v17, 0x1a4

    :goto_c
    move/from16 v23, v1

    move/from16 v14, v17

    goto :goto_d

    :cond_11
    const/16 v17, 0xdc

    goto :goto_c

    :goto_d
    sget-object v1, Lv/y;->a:Lv/t;

    move/from16 v24, v2

    move-object/from16 v25, v5

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v14, v2, v1, v5}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v1

    move-wide v13, v12

    move/from16 v12, v16

    const/16 v16, 0xc00

    const/16 v17, 0x14

    move-wide/from16 v26, v13

    const-string v14, "pill-presence"

    move-object v13, v1

    move-wide/from16 v1, v26

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v17}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v12

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const v14, 0x3c23d70a    # 0.01f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2f

    const v13, 0x1e16a141

    invoke-virtual {v15, v13}, Lv0/q;->Z(I)V

    invoke-interface {v11}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe/a;

    sget-object v14, Lfe/a;->x:Lfe/a;

    if-ne v13, v14, :cond_13

    invoke-virtual/range {v20 .. v20}, Lge/mb;->H0()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual/range {v20 .. v20}, Lge/mb;->K0()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual/range {v20 .. v20}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    :cond_12
    invoke-interface/range {v25 .. v25}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-gez v13, :cond_13

    const/4 v13, 0x1

    :goto_e
    move/from16 v22, v9

    goto :goto_f

    :cond_13
    const/4 v13, 0x0

    goto :goto_e

    :goto_f
    sget-object v9, Lh1/n;->t:Lh1/n;

    move-object/from16 v26, v11

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    if-eqz v23, :cond_16

    invoke-interface/range {v25 .. v25}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-gez v16, :cond_16

    const v5, 0x2200cb43

    invoke-virtual {v15, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_14

    new-instance v5, La8/c;

    move/from16 v16, v13

    const/4 v13, 0x6

    invoke-direct {v5, v13}, La8/c;-><init>(I)V

    invoke-virtual {v15, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    move/from16 v16, v13

    :goto_10
    check-cast v5, Lhf/c;

    invoke-static {v9, v5}, Ln2/m;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v5

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_15

    new-instance v13, Lfe/f1;

    move-wide/from16 v28, v7

    const/4 v7, 0x0

    move-wide/from16 v30, v1

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-direct {v13, v1, v7, v8}, Lfe/f1;-><init>(ILxe/d;I)V

    invoke-virtual {v15, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    move-wide/from16 v30, v1

    move-wide/from16 v28, v7

    const/4 v8, 0x0

    :goto_11
    check-cast v13, Lhf/e;

    invoke-static {v5, v3, v13}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v1

    invoke-virtual {v15, v8}, Lv0/q;->q(Z)V

    goto :goto_12

    :cond_16
    move-wide/from16 v30, v1

    move-wide/from16 v28, v7

    move/from16 v16, v13

    const/4 v8, 0x0

    const v1, 0x2200f575

    invoke-virtual {v15, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v15, v8}, Lv0/q;->q(Z)V

    move-object v1, v9

    :goto_12
    invoke-interface {v11, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-virtual {v15, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    if-ne v5, v4, :cond_18

    :cond_17
    new-instance v5, Lfe/o0;

    invoke-direct {v5, v12, v8}, Lfe/o0;-><init>(Lv0/c2;I)V

    invoke-virtual {v15, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Lhf/c;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v1

    if-eqz v24, :cond_19

    move-object v2, v9

    goto :goto_15

    :cond_19
    if-eqz v19, :cond_1a

    sget-wide v5, Lfe/j1;->a:J

    goto :goto_13

    :cond_1a
    if-eqz v18, :cond_1b

    iget-wide v5, v6, Lke/n3;->c:J

    goto :goto_13

    :cond_1b
    if-eqz v22, :cond_1c

    sget-wide v5, Lo1/w;->b:J

    goto :goto_13

    :cond_1c
    sget-wide v5, Lne/a;->o:J

    :goto_13
    if-eqz v16, :cond_1d

    sget v2, Lme/jb;->a:F

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    int-to-float v7, v2

    move v2, v7

    :goto_14
    sget v7, Lke/r;->a:F

    new-instance v7, Lke/q;

    invoke-direct {v7, v2, v5, v6}, Lke/q;-><init>(FJ)V

    invoke-static {v9, v7}, Landroidx/compose/ui/draw/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v2

    :goto_15
    invoke-interface {v1, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-static {v1}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-static {v15}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object v2

    iget-object v2, v2, Lb0/c2;->k:Lb0/v1;

    new-instance v5, Lb0/e1;

    sget v6, Lb0/c;->g:I

    invoke-direct {v5, v2, v6}, Lb0/e1;-><init>(Lb0/a2;I)V

    invoke-static {v1, v5}, Lb0/g2;->a(Lh1/q;Lb0/a2;)Lh1/q;

    move-result-object v32

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v2, 0x4

    int-to-float v5, v2

    const/16 v37, 0x2

    const/16 v34, 0x0

    move/from16 v35, v1

    move/from16 v33, v1

    move/from16 v36, v5

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    sget-object v5, Lh1/b;->x:Lh1/i;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v6, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v1, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v11, v15, Lv0/q;->O:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v15, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_16
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v5, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v7, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v15, Lv0/q;->O:Z

    if-nez v12, :cond_1f

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    :cond_1f
    invoke-static {v6, v15, v6, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_20
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v12, Lh1/b;->F:Lh1/g;

    const/4 v13, 0x0

    invoke-static {v1, v12, v15, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v12, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v9, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v15}, Lv0/q;->d0()V

    move-object/from16 v24, v3

    iget-boolean v3, v15, Lv0/q;->O:Z

    if-eqz v3, :cond_21

    invoke-virtual {v15, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_17

    :cond_21
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_17
    invoke-static {v11, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v13, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v15, Lv0/q;->O:Z

    if-nez v1, :cond_22

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    invoke-static {v12, v15, v12, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_23
    invoke-static {v6, v2, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, v0, Lfe/u;->F:Ljava/util/List;

    if-eqz v16, :cond_29

    const v2, -0x4eb102e9

    invoke-virtual {v15, v2}, Lv0/q;->Z(I)V

    invoke-virtual/range {v20 .. v20}, Lge/mb;->J()Z

    move-result v12

    invoke-interface {v1, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float v13, v2, v3

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_24

    new-instance v2, Lfe/p0;

    iget-object v3, v0, Lfe/u;->G:Lv0/x0;

    const/4 v14, 0x0

    invoke-direct {v2, v3, v14}, Lfe/p0;-><init>(Lv0/x0;I)V

    invoke-virtual {v15, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    move-object v14, v2

    check-cast v14, Lhf/c;

    invoke-virtual {v15, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v4, :cond_26

    :cond_25
    new-instance v3, La8/j;

    const/4 v2, 0x5

    invoke-direct {v3, v10, v2}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lhf/a;

    move-object/from16 v2, v20

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v20, v1

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_28

    if-ne v1, v4, :cond_27

    goto :goto_18

    :cond_27
    move-object/from16 v16, v3

    goto :goto_19

    :cond_28
    :goto_18
    new-instance v1, Lfe/x;

    iget-object v10, v0, Lfe/u;->H:Lv0/u0;

    move-object/from16 v16, v3

    const/4 v3, 0x4

    invoke-direct {v1, v2, v10, v3}, Lfe/x;-><init>(Lge/mb;Lv0/u0;I)V

    invoke-virtual {v15, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_19
    check-cast v1, Lhf/a;

    const/16 v18, 0x180

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Lme/jb;->d(ZFLhf/c;Lhf/a;Lhf/a;Lv0/n;I)V

    move-object/from16 v15, v17

    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v15, v13}, Lv0/q;->q(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_29
    move-object/from16 v2, v20

    const/4 v13, 0x0

    move-object/from16 v20, v1

    const v1, 0x72c52926

    invoke-virtual {v15, v1}, Lv0/q;->Z(I)V

    goto :goto_1a

    :goto_1b
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/4 v13, 0x6

    int-to-float v3, v13

    const/16 v9, 0x22

    int-to-float v9, v9

    invoke-static {v9}, Lh0/e;->b(F)Lh0/d;

    move-result-object v34

    sget-wide v12, Lo1/w;->b:J

    const v10, 0x3e0f5c29    # 0.14f

    invoke-static {v10, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v36

    const v10, 0x3e3851ec    # 0.18f

    invoke-static {v10, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v38

    const/4 v13, 0x0

    int-to-float v10, v13

    invoke-static {v3, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gtz v10, :cond_2a

    goto :goto_1c

    :cond_2a
    new-instance v32, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/16 v35, 0x0

    move/from16 v33, v3

    invoke-direct/range {v32 .. v39}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLo1/y0;ZJJ)V

    move-object/from16 v10, v32

    invoke-interface {v1, v10}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    :goto_1c
    invoke-static {v9}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    move-wide/from16 v13, v30

    invoke-static {v1, v13, v14, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    double-to-float v10, v12

    invoke-static {v9}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    move-wide/from16 v12, v28

    invoke-static {v1, v10, v12, v13, v9}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v1

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_2b

    new-instance v9, Lfe/p0;

    iget-object v4, v0, Lfe/u;->I:Lv0/x0;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v10}, Lfe/p0;-><init>(Lv0/x0;I)V

    invoke-virtual {v15, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    const/4 v10, 0x1

    :goto_1d
    check-cast v9, Lhf/c;

    invoke-static {v1, v9}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v1

    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v3, Lh1/b;->t:Lh1/i;

    const/4 v13, 0x0

    invoke-static {v3, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v4, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v1, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v12, v15, Lv0/q;->O:Z

    if-eqz v12, :cond_2c

    invoke-virtual {v15, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1e

    :cond_2c
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_1e
    invoke-static {v11, v3, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v9, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v15, Lv0/q;->O:Z

    if-nez v3, :cond_2d

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    invoke-static {v4, v15, v4, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2e
    invoke-static {v6, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lh2/l1;->l:Lv0/d2;

    sget-object v3, Lb3/k;->t:Lb3/k;

    invoke-virtual {v1, v3}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v1

    new-instance v5, Lfe/r0;

    iget-boolean v7, v0, Lfe/u;->J:Z

    iget-object v12, v0, Lfe/u;->K:Lf1/y;

    move-object v8, v2

    move v2, v10

    move/from16 v10, v19

    move-object/from16 v6, v20

    move/from16 v9, v22

    move-object/from16 v11, v26

    invoke-direct/range {v5 .. v12}, Lfe/r0;-><init>(Ljava/util/List;ZLge/mb;ZZLv0/u0;Lf1/y;)V

    const v3, 0x227ef902

    invoke-static {v3, v5, v15}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v1, v3, v15, v4}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    :goto_1f
    invoke-virtual {v15, v13}, Lv0/q;->q(Z)V

    return-object v24

    :cond_2f
    move-object/from16 v24, v3

    const/4 v13, 0x0

    const v1, 0x186eaff5

    invoke-virtual {v15, v1}, Lv0/q;->Z(I)V

    goto :goto_1f
.end method
