.class public final synthetic Lme/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLme/qe;Lge/mb;JLhf/a;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lme/q;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lme/q;->v:Ljava/lang/Object;

    iput-object p4, p0, Lme/q;->x:Ljava/lang/Object;

    iput-wide p5, p0, Lme/q;->u:J

    iput-object p7, p0, Lme/q;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhf/e;Lhf/a;Lge/mb;J)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lme/q;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/q;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/q;->w:Ljava/lang/Object;

    iput-object p3, p0, Lme/q;->x:Ljava/lang/Object;

    iput-wide p4, p0, Lme/q;->u:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;JLhf/c;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lme/q;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/q;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/q;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lme/q;->u:J

    iput-object p5, p0, Lme/q;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lme/q;->t:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/4 v5, 0x6

    const/4 v6, 0x2

    sget-object v7, Lse/a0;->a:Lse/a0;

    const/4 v8, 0x0

    iget-object v9, v0, Lme/q;->w:Ljava/lang/Object;

    iget-object v10, v0, Lme/q;->x:Ljava/lang/Object;

    iget-object v11, v0, Lme/q;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lme/qe;

    check-cast v10, Lge/mb;

    move-object/from16 v16, v9

    check-cast v16, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x6

    const/4 v12, 0x4

    if-nez v9, :cond_1

    move-object v9, v1

    check-cast v9, Lv0/q;

    invoke-virtual {v9, v15}, Lv0/q;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    move v6, v12

    :cond_0
    or-int/2addr v2, v6

    :cond_1
    and-int/lit8 v6, v2, 0x13

    const/16 v9, 0x12

    if-ne v6, v9, :cond_3

    move-object v6, v1

    check-cast v6, Lv0/q;

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_3
    :goto_0
    int-to-float v6, v12

    invoke-static {v6}, Lb0/j;->g(F)Lb0/g;

    move-result-object v6

    sget-object v9, Lh1/b;->F:Lh1/g;

    invoke-static {v6, v9, v1, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lv0/q;

    iget v9, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v14, v6, Lv0/q;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v6, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v6, Lv0/q;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v9, v6, v9, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, -0x44796156

    invoke-virtual {v6, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v6, v8}, Lv0/q;->q(Z)V

    if-eqz v11, :cond_7

    iget-boolean v4, v11, Lme/qe;->a:Z

    :goto_2
    move v12, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Lge/mb;->o0()Z

    move-result v4

    goto :goto_2

    :goto_3
    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v18, v2, 0x30

    iget-wide v13, v0, Lme/q;->u:J

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lme/ct;->c(ZJZLhf/a;Lv0/n;I)V

    invoke-virtual {v6, v3}, Lv0/q;->q(Z)V

    :goto_4
    return-object v7

    :pswitch_0
    check-cast v11, Ljava/util/List;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Lhf/c;

    move-object/from16 v1, p1

    check-cast v1, Lb0/t0;

    move-object/from16 v12, p2

    check-cast v12, Lv0/n;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-ne v1, v2, :cond_9

    move-object v1, v12

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_e

    :cond_9
    :goto_5
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/k;

    iget-object v11, v2, Lse/k;->t:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    iget-object v2, v2, Lse/k;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    int-to-float v14, v5

    invoke-static {v14}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    invoke-static {v4, v15}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v15

    move-object/from16 v36, v4

    iget-wide v3, v0, Lme/q;->u:J

    if-eqz v11, :cond_a

    const v5, 0x3e3851ec    # 0.18f

    invoke-static {v5, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v16

    :goto_7
    move-object/from16 v37, v9

    move-wide/from16 v8, v16

    goto :goto_8

    :cond_a
    sget-wide v16, Lo1/w;->h:J

    goto :goto_7

    :goto_8
    sget-object v5, Lo1/r0;->a:Lgd/e;

    invoke-static {v15, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v16

    move-object v8, v12

    check-cast v8, Lv0/q;

    invoke-virtual {v8, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_b

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v9, v5, :cond_c

    :cond_b
    new-instance v9, Lke/g3;

    invoke-direct {v9, v6, v2, v10}, Lke/g3;-><init>(ILjava/lang/String;Lhf/c;)V

    invoke-virtual {v8, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v9

    check-cast v20, Lhf/a;

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v2

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v2, v5, v14}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v5, Lh1/b;->t:Lh1/i;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v14

    iget v9, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v2, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v6, v8, Lv0/q;->O:Z

    if-eqz v6, :cond_d

    invoke-virtual {v8, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_9
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v14, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v15, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v8, Lv0/q;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v9, v8, v9, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v2, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0xc

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v17

    if-eqz v11, :cond_10

    sget-object v2, Lu2/s;->A:Lu2/s;

    :goto_a
    move-object/from16 v19, v2

    goto :goto_b

    :cond_10
    sget-object v2, Lu2/s;->z:Lu2/s;

    goto :goto_a

    :goto_b
    if-eqz v11, :cond_11

    :goto_c
    move-wide v15, v3

    goto :goto_d

    :cond_11
    const v2, 0x3f0ccccd    # 0.55f

    invoke-static {v2, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v3

    goto :goto_c

    :goto_d
    const/16 v34, 0x0

    const v35, 0x1ffd2

    const/4 v14, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0xc00

    move-object/from16 v32, v8

    invoke-static/range {v13 .. v35}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v32

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lv0/q;->q(Z)V

    move-object/from16 v4, v36

    move-object/from16 v9, v37

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_12
    :goto_e
    return-object v7

    :pswitch_1
    check-cast v11, Lhf/e;

    move-object v14, v9

    check-cast v14, Lhf/a;

    move-object v12, v10

    check-cast v12, Lge/mb;

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v2, :cond_14

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_10

    :cond_14
    :goto_f
    if-eqz v11, :cond_15

    check-cast v3, Lv0/q;

    const v1, 0xab4c619

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v3, v1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lv0/q;->q(Z)V

    goto :goto_10

    :cond_15
    const v1, 0x7f110172

    if-eqz v14, :cond_16

    check-cast v3, Lv0/q;

    const v2, 0xab4cc42

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    invoke-static {v1, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, Lme/a7;->m(Lge/mb;Ljava/lang/String;Lhf/a;Lh1/q;Lv0/n;II)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lv0/q;->q(Z)V

    goto :goto_10

    :cond_16
    check-cast v3, Lv0/q;

    const v2, 0xab4dcb8

    invoke-virtual {v3, v2}, Lv0/q;->Z(I)V

    invoke-static {v1, v3}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x1a

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v14, Lu2/s;->B:Lu2/s;

    const/16 v29, 0x0

    const v30, 0x1ffd2

    const/4 v9, 0x0

    iget-wide v10, v0, Lme/q;->u:J

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    move-object/from16 v27, v3

    invoke-static/range {v8 .. v30}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lv0/q;->q(Z)V

    :goto_10
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
