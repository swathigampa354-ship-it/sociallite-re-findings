.class public final synthetic Lme/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lme/h5;->t:I

    iput-boolean p5, p0, Lme/h5;->u:Z

    iput-object p2, p0, Lme/h5;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/h5;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/h5;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge/ua;ZLhf/a;Lhf/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lme/h5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/h5;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/h5;->u:Z

    iput-object p3, p0, Lme/h5;->w:Ljava/lang/Object;

    iput-object p4, p0, Lme/h5;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, Lme/h5;->t:I

    const/16 v6, 0x1d

    const/16 v7, 0x18

    const/16 v8, 0xe

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    iget-boolean v12, v0, Lme/h5;->u:Z

    const/16 v13, 0x10

    const/4 v15, 0x0

    sget-object v16, Lse/a0;->a:Lse/a0;

    const/16 v17, 0x0

    const/4 v3, 0x2

    const/16 v18, 0xc

    sget-object v2, Lh1/n;->t:Lh1/n;

    iget-object v4, v0, Lme/h5;->x:Ljava/lang/Object;

    iget-object v5, v0, Lme/h5;->w:Ljava/lang/Object;

    iget-object v11, v0, Lme/h5;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v20, v11

    check-cast v20, Lge/ua;

    check-cast v5, Lhf/a;

    check-cast v4, Lhf/c;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v11, p2

    check-cast v11, Lv0/n;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-ne v1, v13, :cond_1

    move-object v1, v11

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v11}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v9

    invoke-static {v1, v9, v15, v8}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v21

    int-to-float v1, v7

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v1

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    invoke-static {v7, v8, v11, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v8, v11

    check-cast v8, Lv0/q;

    iget v9, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v14, v8, Lv0/q;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v8, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_1
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v12, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v8, Lv0/q;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v9, v8, v9, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v8, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v7, v1, :cond_6

    :cond_5
    new-instance v7, Lfe/s0;

    invoke-direct {v7, v5, v6, v4}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v22, v7

    check-cast v22, Lhf/c;

    int-to-float v1, v13

    invoke-static {v2, v1, v10, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v23

    const/16 v26, 0xc00

    const/16 v27, 0x10

    iget-boolean v1, v0, Lme/h5;->u:Z

    const/16 v24, 0x0

    move/from16 v21, v1

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v27}, Lke/t;->r(Lge/ua;ZLhf/c;Lh1/q;Lge/t8;Lv0/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lv0/q;->q(Z)V

    :goto_2
    return-object v16

    :pswitch_0
    check-cast v11, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Set;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-ne v1, v13, :cond_8

    move-object v1, v6

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_8
    :goto_3
    int-to-float v1, v13

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v7}, Lb0/j;->g(F)Lb0/g;

    move-result-object v7

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v9, 0x6

    invoke-static {v7, v8, v6, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v10, v6

    check-cast v10, Lv0/q;

    iget v13, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v20, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v3

    sget-object v3, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v15, v10, Lv0/q;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v10, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_4
    sget-object v15, Lg2/j;->f:Lg2/h;

    invoke-static {v15, v7, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v14, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v10, Lv0/q;->O:Z

    if-nez v9, :cond_a

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v13, v10, v13, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    const/4 v13, 0x6

    invoke-static {v9, v8, v6, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    iget v9, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    move/from16 v19, v1

    invoke-static {v2, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v10}, Lv0/q;->d0()V

    move/from16 v22, v12

    iget-boolean v12, v10, Lv0/q;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v10, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v15, v8, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v13, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v10, Lv0/q;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v9, v10, v9, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v0, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x43188e6e

    invoke-virtual {v10, v0}, Lv0/q;->Z(I)V

    new-instance v0, Lnf/e;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v1}, Lnf/c;-><init>(III)V

    invoke-virtual {v0}, Lnf/c;->d()Lnf/d;

    move-result-object v0

    :goto_6
    iget-boolean v1, v0, Lnf/d;->v:Z

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lnf/d;->nextInt()I

    move-result v1

    invoke-static/range {v19 .. v19}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    sget-object v7, Lh1/b;->C:Lh1/h;

    const/4 v13, 0x6

    invoke-static {v3, v7, v6, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v7, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v14, v10, Lv0/q;->O:Z

    if-eqz v14, :cond_f

    invoke-virtual {v10, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_7
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v3, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v8, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v10, Lv0/q;->O:Z

    if-nez v8, :cond_10

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v7, v10, v7, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v9, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, -0x7f14bd38

    invoke-virtual {v10, v3}, Lv0/q;->Z(I)V

    new-instance v3, Lnf/e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v8, v7, v7}, Lnf/c;-><init>(III)V

    invoke-virtual {v3}, Lnf/c;->d()Lnf/d;

    move-result-object v3

    :goto_8
    iget-boolean v7, v3, Lnf/d;->v:Z

    if-eqz v7, :cond_13

    invoke-virtual {v3}, Lnf/d;->nextInt()I

    move-result v7

    mul-int/lit8 v8, v1, 0x2

    add-int/2addr v8, v7

    invoke-static {v8, v5}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lge/d3;

    const/16 v8, 0x1a

    if-eqz v7, :cond_12

    const v9, -0x3e2359f8

    invoke-virtual {v10, v9}, Lv0/q;->Z(I)V

    const/16 v9, 0x30

    invoke-static {v7, v8, v6, v9}, Lme/sf;->i0(Lge/d3;ILv0/n;I)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_12
    const v7, -0x3e2350b7

    invoke-virtual {v10, v7}, Lv0/q;->Z(I)V

    int-to-float v7, v8

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v8, Lr0/h1;->a:Lv0/d2;

    move-object v9, v6

    check-cast v9, Lv0/q;

    invoke-virtual {v9, v8}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr0/f1;

    iget-wide v8, v8, Lr0/f1;->q:J

    const v12, 0x3d75c28f    # 0.06f

    invoke-static {v12, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v8

    const/4 v12, 0x7

    int-to-float v14, v12

    invoke-static {v14}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v7, v8, v9, v12}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-virtual {v10, v8}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lv0/q;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    goto/16 :goto_6

    :cond_14
    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lv0/q;->q(Z)V

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    if-eqz v22, :cond_15

    const v0, 0x7f11085d

    goto :goto_9

    :cond_15
    const v0, 0x7f110859

    :goto_9
    invoke-static {v0, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v29

    sget-object v35, Lu2/s;->A:Lu2/s;

    const/16 v50, 0x0

    const v51, 0x1ffde

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/high16 v49, 0x30000

    move-object/from16 v48, v6

    invoke-static/range {v29 .. v51}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v48

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v15, 0x0

    goto :goto_b

    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v15, 0x0

    :cond_17
    :goto_a
    if-ge v2, v1, :cond_19

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lge/d3;

    iget-object v3, v3, Lge/d3;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v15, v15, 0x1

    if-ltz v15, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {}, Lu7/f;->G()V

    throw v17

    :cond_19
    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f11085c

    invoke-static {v2, v1, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v33

    const/16 v50, 0x0

    const v51, 0x1fff6

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0xc00

    move-object/from16 v48, v0

    invoke-static/range {v29 .. v51}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    :goto_c
    return-object v16

    :pswitch_1
    move/from16 v20, v3

    move/from16 v22, v12

    const/4 v1, 0x4

    check-cast v11, Ljava/lang/Integer;

    check-cast v5, Lge/x0;

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/c;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v4, 0x6

    if-nez v12, :cond_1b

    move-object v12, v3

    check-cast v12, Lv0/q;

    invoke-virtual {v12, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_d

    :cond_1a
    move/from16 v1, v20

    :goto_d
    or-int/2addr v4, v1

    :cond_1b
    const/16 v1, 0x13

    and-int/2addr v4, v1

    const/16 v12, 0x12

    if-ne v4, v12, :cond_1d

    move-object v4, v3

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v14

    if-nez v14, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_22

    :cond_1d
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v0

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v4

    new-instance v4, Lb3/e;

    invoke-direct {v4, v0}, Lb3/e;-><init>(F)V

    move/from16 v0, v18

    int-to-float v0, v0

    new-instance v14, Lb3/e;

    invoke-direct {v14, v0}, Lb3/e;-><init>(F)V

    const/16 v0, 0x40

    int-to-float v0, v0

    new-instance v15, Lb3/e;

    invoke-direct {v15, v0}, Lb3/e;-><init>(F)V

    invoke-static {v4, v14, v15}, Lu8/l;->n(Lb3/e;Lb3/e;Lb3/e;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lb3/e;

    iget v0, v0, Lb3/e;->t:F

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v3}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v4, v9, v14, v8}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v4

    sget-object v9, Lh1/b;->G:Lh1/g;

    sget-object v14, Lb0/j;->c:Lb0/d;

    const/16 v15, 0x30

    invoke-static {v14, v9, v3, v15}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    move-object v14, v3

    check-cast v14, Lv0/q;

    iget v15, v14, Lv0/q;->P:I

    move/from16 p1, v1

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    invoke-static {v4, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v8

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v12, v14, Lv0/q;->O:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v14, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_f
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v9, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v1, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-nez v7, :cond_1f

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1f
    invoke-static {v15, v14, v15, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_20
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v4, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v0, 0x7

    int-to-float v0, v0

    move/from16 v4, v20

    invoke-static {v2, v0, v10, v4}, Landroidx/compose/foundation/layout/a;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const-string v4, "offer-wordmark"

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v0

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v10, Lb0/j;->e:Lb0/e;

    const/16 v13, 0x36

    invoke-static {v10, v4, v3, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v10, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v0, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v15, v14, Lv0/q;->O:Z

    if-eqz v15, :cond_21

    invoke-virtual {v14, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_10
    invoke-static {v12, v4, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v13, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v14, Lv0/q;->O:Z

    if-nez v4, :cond_22

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {v10, v14, v10, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_23
    invoke-static {v7, v0, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v0, Lcom/sociallite/android/R$drawable;->sociallite_logo:I

    const/4 v8, 0x0

    invoke-static {v0, v3, v8}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v30

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v0

    new-instance v4, Lo1/n;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    if-lt v7, v6, :cond_24

    sget-object v6, Lo1/o;->a:Lo1/o;

    invoke-virtual {v6, v0, v1, v8}, Lo1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    goto :goto_11

    :cond_24
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v1}, Lo1/r0;->E(J)I

    move-result v7

    invoke-static {v8}, Lo1/r0;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_11
    invoke-direct {v4, v0, v1, v8, v6}, Lo1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v32

    const/16 v38, 0x1b0

    const/16 v39, 0x38

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v3

    move-object/from16 v36, v4

    invoke-static/range {v30 .. v39}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object/from16 v0, v37

    const v1, 0x7f110047

    invoke-static {v1, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "S"

    invoke-static {v1, v3}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, -0xe

    int-to-float v1, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/a;->j(Lh1/q;FF)Lh1/q;

    move-result-object v31

    const/16 v1, 0x2c

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v34

    sget-object v36, Lu2/s;->B:Lu2/s;

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v32

    const/16 v51, 0xd80

    const v52, 0x1cfd0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v50, 0x30c30

    move-object/from16 v49, v0

    invoke-static/range {v30 .. v52}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v1, v36

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Lv0/q;->q(Z)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-eqz v22, :cond_25

    const v3, -0x979d3e6

    invoke-virtual {v14, v3}, Lv0/q;->Z(I)V

    const v3, 0x7f11065d

    invoke-static {v3, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v34

    sget-object v36, Lu2/s;->A:Lu2/s;

    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Lbb/a;->T(I)J

    move-result-wide v38

    invoke-static {}, Lme/fi;->j()J

    move-result-wide v32

    const/16 v51, 0x0

    const v52, 0x1ff52

    const/16 v31, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v50, 0xc30c00

    move-object/from16 v49, v0

    invoke-static/range {v30 .. v52}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v3, 0x10

    int-to-float v4, v3

    const/4 v8, 0x0

    invoke-static {v2, v4, v0, v14, v8}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    goto :goto_12

    :cond_25
    const/4 v8, 0x0

    const v3, -0xb1d9da3

    invoke-virtual {v14, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    :goto_12
    if-eqz v22, :cond_26

    if-eqz v11, :cond_26

    const v3, 0x18781a5e

    invoke-virtual {v14, v3}, Lv0/q;->Z(I)V

    const v3, 0x7f110663

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    :goto_13
    move-object/from16 v30, v3

    goto :goto_14

    :cond_26
    const v3, 0x187824b0

    const v4, 0x7f110833

    invoke-static {v14, v3, v4, v0, v8}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :goto_14
    const/16 v3, 0x1c

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v34

    const/16 v3, 0x22

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v42

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v32

    new-instance v3, La3/i;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, La3/i;-><init>(I)V

    const/16 v51, 0x6

    const v52, 0x1f9d2

    const/16 v31, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v50, 0x30c00

    move-object/from16 v49, v0

    move-object/from16 v36, v1

    move-object/from16 v41, v3

    invoke-static/range {v30 .. v52}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-eqz v22, :cond_30

    const v1, -0x96ed1ce

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lge/x0;->e:Ljava/lang/String;

    iget-object v3, v5, Lge/x0;->a:Ljava/lang/String;

    iget-object v5, v5, Lge/x0;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_15
    const/4 v7, 0x1

    goto :goto_16

    :cond_27
    const/4 v5, 0x1

    goto :goto_15

    :goto_16
    if-ge v5, v7, :cond_28

    move v5, v7

    :cond_28
    if-eqz v1, :cond_2c

    const v6, -0x96cc3c6

    invoke-virtual {v14, v6}, Lv0/q;->Z(I)V

    if-ne v5, v7, :cond_2a

    const v5, 0x187860e3

    invoke-virtual {v14, v5}, Lv0/q;->Z(I)V

    if-eqz v11, :cond_29

    const v5, 0x7f110659

    goto :goto_17

    :cond_29
    const v5, 0x7f110658

    :goto_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    goto :goto_19

    :cond_2a
    const v6, 0x18787c6c

    invoke-virtual {v14, v6}, Lv0/q;->Z(I)V

    if-eqz v11, :cond_2b

    const v6, 0x7f11065c

    goto :goto_18

    :cond_2b
    const v6, 0x7f11065b

    :goto_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    :goto_19
    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    :goto_1a
    const/16 v5, 0x18

    goto :goto_1c

    :cond_2c
    const/4 v8, 0x0

    const v5, 0x187898b9

    invoke-virtual {v14, v5}, Lv0/q;->Z(I)V

    if-eqz v11, :cond_2d

    const v5, 0x7f110652

    goto :goto_1b

    :cond_2d
    const v5, 0x7f110653

    :goto_1b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    goto :goto_1a

    :goto_1c
    int-to-float v6, v5

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x48

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v33

    const/16 v5, 0x50

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v41

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v31

    const-string v5, "offer-monthly-price"

    invoke-static {v2, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v30

    new-instance v5, La3/i;

    invoke-direct {v5, v4}, La3/i;-><init>(I)V

    const/16 v50, 0x6

    const v51, 0x1f9d0

    move-object/from16 v35, v36

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v49, 0x30c30

    move-object/from16 v48, v0

    move-object/from16 v40, v5

    invoke-static/range {v29 .. v51}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const v5, 0x7f11065f

    invoke-static {v5, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v30

    const/16 v5, 0xf

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v34

    const/16 v6, 0x15

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v42

    invoke-static {}, Lme/fi;->j()J

    move-result-wide v32

    new-instance v7, La3/i;

    invoke-direct {v7, v4}, La3/i;-><init>(I)V

    const/16 v51, 0x6

    const v52, 0x1f9f2

    const/16 v31, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0xc00

    move-object/from16 v49, v0

    move-object/from16 v41, v7

    invoke-static/range {v30 .. v52}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v7, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v34

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v42

    sget-object v36, Lu2/s;->z:Lu2/s;

    invoke-static {}, Lme/fi;->k()J

    move-result-wide v32

    const-string v5, "offer-annual-charge"

    invoke-static {v2, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v31

    new-instance v5, La3/i;

    invoke-direct {v5, v4}, La3/i;-><init>(I)V

    const v52, 0x1f9d0

    const v50, 0x30c30

    move-object/from16 v30, v3

    move-object/from16 v41, v5

    invoke-static/range {v30 .. v52}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-nez v1, :cond_2e

    const v1, -0x955093b

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    move-object/from16 v3, v17

    goto :goto_1d

    :cond_2e
    const/4 v8, 0x0

    const v3, -0x955093a

    invoke-virtual {v14, v3}, Lv0/q;->Z(I)V

    const v3, 0x7f110662

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    :goto_1d
    if-nez v3, :cond_2f

    const v1, 0x18792b95

    const v3, 0x7f110654

    invoke-static {v14, v1, v3, v0, v8}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v3

    :goto_1e
    move-object/from16 v30, v3

    goto :goto_1f

    :cond_2f
    const v1, 0x18791e62

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    goto :goto_1e

    :goto_1f
    const/16 v1, 0xd

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v34

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v42

    invoke-static {}, Lme/fi;->j()J

    move-result-wide v32

    const-string v1, "offer-renewal"

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v31

    new-instance v1, La3/i;

    invoke-direct {v1, v4}, La3/i;-><init>(I)V

    const/16 v51, 0x6

    const v52, 0x1f9f0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0xc30

    move-object/from16 v49, v0

    move-object/from16 v41, v1

    invoke-static/range {v30 .. v52}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    :goto_20
    const/16 v5, 0x18

    goto :goto_21

    :cond_30
    const v1, -0x94f79e4

    invoke-virtual {v14, v1}, Lv0/q;->Z(I)V

    const/16 v1, 0x12

    int-to-float v1, v1

    const v3, 0x7f110192

    invoke-static {v2, v1, v0, v3, v0}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v30

    const/16 v19, 0x10

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v34

    const/16 v1, 0x17

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v42

    invoke-static {}, Lme/fi;->j()J

    move-result-wide v32

    new-instance v1, La3/i;

    invoke-direct {v1, v4}, La3/i;-><init>(I)V

    const/16 v51, 0x6

    const v52, 0x1f9f2

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0xc00

    move-object/from16 v49, v0

    move-object/from16 v41, v1

    invoke-static/range {v30 .. v52}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lv0/q;->q(Z)V

    goto :goto_20

    :goto_21
    int-to-float v1, v5

    const/4 v7, 0x1

    invoke-static {v2, v1, v0, v14, v7}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    :goto_22
    return-object v16

    :pswitch_2
    move/from16 v22, v12

    const/4 v1, 0x4

    check-cast v11, Lt0/q;

    check-cast v5, Lt0/q;

    check-cast v4, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Lb0/u;

    move-object/from16 v32, p2

    check-cast v32, Lv0/n;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_32

    move-object/from16 v7, v32

    check-cast v7, Lv0/q;

    invoke-virtual {v7, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_23

    :cond_31
    move v1, v3

    :goto_23
    or-int/2addr v6, v1

    :cond_32
    and-int/lit8 v1, v6, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_34

    move-object/from16 v1, v32

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_24

    :cond_33
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_26

    :cond_34
    :goto_24
    sget-object v23, Lt0/d;->a:Lt0/d;

    if-eqz v22, :cond_35

    move-object/from16 v24, v11

    goto :goto_25

    :cond_35
    move-object/from16 v24, v5

    :goto_25
    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    sget-object v1, Lh1/b;->u:Lh1/i;

    invoke-interface {v0, v2, v1}, Lb0/u;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v26

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v29

    const-wide v0, 0xff2a2a2aL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v27

    const/16 v33, 0x6c00

    const/16 v34, 0x20

    const/16 v31, 0x0

    invoke-virtual/range {v23 .. v34}, Lt0/d;->a(Lt0/q;ZLh1/q;JJFLv0/n;II)V

    :goto_26
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
