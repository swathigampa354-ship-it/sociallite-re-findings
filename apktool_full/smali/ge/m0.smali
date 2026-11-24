.class public final synthetic Lge/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lge/m0;->t:I

    iput-object p1, p0, Lge/m0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lge/m0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p4, p0, Lge/m0;->t:I

    iput-object p1, p0, Lge/m0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lge/m0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhf/a;I)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, Lge/m0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/m0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lge/m0;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget v1, v0, Lge/m0;->t:I

    const/16 v4, 0xf

    const/4 v5, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lh1/n;->t:Lh1/n;

    sget-object v9, Lv0/m;->a:Lv0/p0;

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lse/a0;->a:Lse/a0;

    iget-object v15, v0, Lge/m0;->v:Ljava/lang/Object;

    const/16 v16, 0x31

    iget-object v8, v0, Lge/m0;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, [Lxe/i;

    check-cast v15, Lkotlin/jvm/internal/u;

    move-object/from16 v1, p1

    check-cast v1, Lse/a0;

    move-object/from16 v2, p2

    check-cast v2, Lxe/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v15, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v15, Lkotlin/jvm/internal/u;->t:I

    aput-object v2, v8, v1

    return-object v14

    :pswitch_0
    check-cast v8, Loe/r0;

    check-cast v15, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v12, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v8, Loe/r0;->B:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/a;

    iget-object v3, v8, Loe/r0;->o0:Lge/i3;

    const-string v4, "darkModeEnabled"

    invoke-virtual {v3, v4, v10}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v9, :cond_3

    :cond_2
    new-instance v5, Lme/gt;

    invoke-direct {v5, v8, v12, v15}, Lme/gt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lhf/c;

    invoke-static {v2, v3, v5, v1, v10}, Lw8/c;->c(Loe/a;ZLhf/c;Lv0/n;I)V

    :goto_1
    return-object v14

    :pswitch_1
    check-cast v8, Lh1/q;

    check-cast v15, Ld1/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v8, v15, v1, v2}, Lme/fs;->k(Lh1/q;Ld1/a;Lv0/n;I)V

    return-object v14

    :pswitch_2
    check-cast v8, Lr0/y6;

    check-cast v15, Lhf/c;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v12, :cond_5

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v1, Lv0/q;

    invoke-virtual {v1, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v9, :cond_7

    :cond_6
    new-instance v3, Lfe/h;

    const/16 v2, 0x1a

    invoke-direct {v3, v8, v2, v15}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v3

    check-cast v16, Lhf/a;

    sget-object v22, Lme/v6;->w0:Ld1/a;

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_3
    return-object v14

    :pswitch_3
    check-cast v8, Lme/jv;

    check-cast v15, Lh1/q;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v8, v15, v1, v2}, Lme/vq;->a(Lme/jv;Lh1/q;Lv0/n;I)V

    return-object v14

    :pswitch_4
    check-cast v15, Ljava/lang/String;

    check-cast v8, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v15, v8, v1, v2}, Lme/kn;->v(Ljava/lang/String;Lhf/a;Lv0/n;I)V

    return-object v14

    :pswitch_5
    move-object/from16 v16, v8

    check-cast v16, Lu1/e;

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/String;

    move-object/from16 v21, p1

    check-cast v21, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v11

    if-ne v1, v12, :cond_9

    move-object/from16 v1, v21

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v23}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    :goto_5
    return-object v14

    :pswitch_6
    check-cast v8, Lv0/y0;

    check-cast v15, Lv0/y0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v12, :cond_b

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    sget-object v3, Lh1/b;->C:Lh1/h;

    invoke-static {v2, v3, v1, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lv0/q;

    iget v4, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v12, v3, Lv0/q;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v3, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_7
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v3, Lv0/q;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v4, v3, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result v16

    new-instance v2, Lnf/e;

    const/16 v4, 0x18

    invoke-direct {v2, v10, v4, v13}, Lnf/c;-><init>(III)V

    const v5, 0x7f110b0e

    invoke-static {v5, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    sget-object v5, Lb0/s1;->a:Lb0/s1;

    invoke-virtual {v5, v6, v13}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v20

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_f

    new-instance v7, Lfe/s0;

    const/16 v11, 0x1b

    invoke-direct {v7, v8, v11, v15}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v7

    check-cast v21, Lhf/c;

    const v23, 0x30c00

    const-string v19, "hours"

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v23}, Lme/kn;->z0(ILnf/e;Ljava/lang/String;Ljava/lang/String;Lh1/q;Lhf/c;Lv0/n;I)V

    invoke-virtual {v15}, Lv0/y0;->i()I

    move-result v16

    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result v2

    if-ne v2, v4, :cond_10

    new-instance v2, Lnf/e;

    invoke-direct {v2, v10, v10, v13}, Lnf/c;-><init>(III)V

    :goto_8
    move-object/from16 v17, v2

    goto :goto_9

    :cond_10
    new-instance v2, Lnf/e;

    const/16 v4, 0x3b

    invoke-direct {v2, v10, v4, v13}, Lnf/c;-><init>(III)V

    goto :goto_8

    :goto_9
    const v2, 0x7f110b14

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5, v6, v13}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v20

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_11

    new-instance v2, Lme/x4;

    const/4 v4, 0x7

    invoke-direct {v2, v15, v4}, Lme/x4;-><init>(Lv0/y0;I)V

    invoke-virtual {v3, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v2

    check-cast v21, Lhf/c;

    const v23, 0x30c00

    const-string v19, "minutes"

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v23}, Lme/kn;->z0(ILnf/e;Ljava/lang/String;Ljava/lang/String;Lh1/q;Lhf/c;Lv0/n;I)V

    invoke-virtual {v3, v13}, Lv0/q;->q(Z)V

    :goto_a
    return-object v14

    :pswitch_7
    check-cast v8, Lv0/u0;

    check-cast v15, Lv0/y0;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    and-int/lit8 v2, v16, 0x3

    if-ne v2, v12, :cond_13

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_13

    :cond_13
    :goto_b
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v5, Lh1/b;->D:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v3, 0x30

    invoke-static {v12, v5, v1, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lv0/q;

    iget v12, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v39, v13

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v6, v5, Lv0/q;->O:Z

    if-eqz v6, :cond_14

    invoke-virtual {v5, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_c
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v5, Lv0/q;->O:Z

    if-nez v6, :cond_15

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {v12, v5, v12, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8}, Lme/sf;->f0(Lv0/u0;)Z

    move-result v2

    xor-int/lit8 v18, v2, 0x1

    const-string v2, "phone-infinite"

    invoke-static {v7, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v17

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_17

    new-instance v2, Lme/y1;

    const/16 v3, 0xa

    invoke-direct {v2, v15, v3}, Lme/y1;-><init>(Lv0/y0;I)V

    invoke-virtual {v5, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v16, v2

    check-cast v16, Lhf/a;

    sget-object v22, Lme/v6;->Q:Ld1/a;

    const v24, 0x30000036

    const/16 v25, 0x1f8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v21, v23

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_18

    new-instance v1, Lme/y1;

    const/16 v2, 0xb

    invoke-direct {v1, v15, v2}, Lme/y1;-><init>(Lv0/y0;I)V

    invoke-virtual {v5, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v16, v1

    check-cast v16, Lhf/a;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v15}, Lv0/y0;->i()I

    move-result v1

    if-le v1, v4, :cond_19

    move/from16 v18, v39

    goto :goto_d

    :cond_19
    move/from16 v18, v10

    :goto_d
    sget-object v20, Lme/v6;->R:Ld1/a;

    const v22, 0x30006

    const/16 v23, 0x1a

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v23}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    move-object/from16 v1, v21

    invoke-virtual {v15}, Lv0/y0;->i()I

    move-result v2

    if-nez v2, :cond_1a

    const v2, -0x64d10c7a

    const v3, 0x7f110862

    invoke-static {v5, v2, v3, v1, v10}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v2

    :goto_e
    move-object/from16 v16, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_1a
    const v2, -0x64d10596

    invoke-virtual {v5, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v15}, Lv0/y0;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110b13

    invoke-static {v3, v2, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v10}, Lv0/q;->q(Z)V

    goto :goto_e

    :goto_f
    float-to-double v3, v2

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    if-lez v3, :cond_1e

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v2, v4

    if-lez v6, :cond_1b

    move v6, v4

    :goto_10
    move/from16 v2, v39

    goto :goto_11

    :cond_1b
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_10

    :goto_11
    invoke-direct {v3, v6, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v2, La3/i;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, La3/i;-><init>(I)V

    const/16 v37, 0x0

    const v38, 0x1fdfc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v27, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v38}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v21, v35

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v15}, Lv0/y0;->i()I

    move-result v1

    const/16 v2, 0x5a0

    if-ge v1, v2, :cond_1c

    const/16 v18, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v18, v10

    :goto_12
    const-string v1, "phone-more"

    invoke-static {v7, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v17

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1d

    new-instance v1, Lme/y1;

    const/16 v2, 0xc

    invoke-direct {v1, v15, v2}, Lme/y1;-><init>(Lv0/y0;I)V

    invoke-virtual {v5, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v16, v1

    check-cast v16, Lhf/a;

    sget-object v20, Lme/v6;->S:Ld1/a;

    const v22, 0x30036

    const/16 v23, 0x18

    const/16 v19, 0x0

    invoke-static/range {v16 .. v23}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lv0/q;->q(Z)V

    :goto_13
    move-object v2, v14

    goto :goto_14

    :cond_1e
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_14
    return-object v2

    :pswitch_8
    check-cast v8, Lt1/b;

    check-cast v15, Lh1/q;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v8, v15, v1, v2}, Lme/zi;->h(Lt1/b;Lh1/q;Lv0/n;I)V

    return-object v14

    :pswitch_9
    check-cast v8, Lme/pq;

    check-cast v15, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v39, 0x1

    invoke-static/range {v39 .. v39}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v8, v15, v1, v2}, Lme/sf;->M(Lme/pq;Lhf/a;Lv0/n;I)V

    return-object v14

    :pswitch_a
    check-cast v8, Lge/v9;

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v27, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_20

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_19

    :cond_20
    :goto_15
    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v3, Lh1/b;->F:Lh1/g;

    invoke-static {v2, v3, v1, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lv0/q;

    iget v4, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v7, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v9, v3, Lv0/q;->O:Z

    if-eqz v9, :cond_21

    invoke-virtual {v3, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_21
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_16
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v3, Lv0/q;->O:Z

    if-nez v5, :cond_22

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    invoke-static {v4, v3, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_23
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v2, v8, Lge/v9;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f110832

    invoke-static {v4, v2, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v40

    const/16 v2, 0xe

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v44

    invoke-static {}, Lme/fi;->j()J

    move-result-wide v42

    const/16 v61, 0x0

    const v62, 0x1fff2

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0xc00

    move-object/from16 v59, v1

    invoke-static/range {v40 .. v62}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-nez v15, :cond_24

    const v1, -0x38478567

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    :goto_17
    invoke-virtual {v3, v10}, Lv0/q;->q(Z)V

    const/4 v2, 0x1

    goto :goto_18

    :cond_24
    const v4, -0x38478566

    invoke-virtual {v3, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f11083f

    invoke-static {v5, v4, v1}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v40

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v44

    sget-object v46, Lu2/s;->A:Lu2/s;

    sget-wide v42, Lme/fi;->a:J

    const/16 v61, 0x0

    const v62, 0x1ffd2

    const/16 v41, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v60, 0x30d80

    move-object/from16 v59, v1

    invoke-static/range {v40 .. v62}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    goto :goto_17

    :goto_18
    invoke-virtual {v3, v2}, Lv0/q;->q(Z)V

    :goto_19
    return-object v14

    :pswitch_b
    move v2, v13

    check-cast v8, Lme/j4;

    check-cast v15, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v8, v15, v1, v2}, Lme/uh;->b(Lme/j4;Lhf/a;Lv0/n;I)V

    return-object v14

    :pswitch_c
    move v2, v13

    check-cast v8, Lme/ia;

    check-cast v15, Lh1/q;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v8, v15, v1, v2}, Lme/ah;->a(Lme/ia;Lh1/q;Lv0/n;I)V

    return-object v14

    :pswitch_d
    check-cast v8, Lv0/u0;

    check-cast v15, Lge/ca;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v27, 0x3

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v12, :cond_26

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1b

    :cond_26
    :goto_1a
    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_27

    new-instance v2, Lme/m3;

    invoke-direct {v2, v4, v8}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v16, v2

    check-cast v16, Lhf/a;

    new-instance v2, Lme/q5;

    const/4 v3, 0x1

    invoke-direct {v2, v15, v3}, Lme/q5;-><init>(Lge/ca;I)V

    const v3, -0x61762b7d

    invoke-static {v3, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v22

    const v24, 0x30000006

    const/16 v25, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_1b
    return-object v14

    :pswitch_e
    check-cast v8, Lf/j;

    check-cast v15, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Landroid/webkit/ValueCallback;

    move-object/from16 v2, p2

    check-cast v2, Landroid/webkit/WebChromeClient$FileChooserParams;

    :try_start_0
    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_28

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_28
    invoke-interface {v15, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_29

    :try_start_1
    invoke-virtual {v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_29
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2a
    invoke-virtual {v8, v1}, Lf/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x1

    goto :goto_1c

    :catch_1
    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/ValueCallback;

    const/4 v4, 0x0

    if-eqz v1, :cond_2b

    invoke-interface {v1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v15, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_1c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v8, Ljava/util/List;

    check-cast v15, Lh1/q;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v8, v15, v1, v2}, Lke/t3;->a(Ljava/util/List;Lh1/q;Lv0/n;I)V

    return-object v14

    :pswitch_10
    check-cast v8, Landroid/content/Context;

    check-cast v15, Lhf/a;

    move-object/from16 v24, p1

    check-cast v24, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v27, 0x3

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v12, :cond_2d

    move-object/from16 v1, v24

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1e

    :cond_2d
    :goto_1d
    sget-object v1, Lr0/b0;->a:Lb0/k1;

    const-wide v1, 0xff5b9fe3L

    invoke-static {v1, v2}, Lo1/r0;->d(J)J

    move-result-wide v16

    const-wide/16 v22, 0x0

    const/16 v25, 0xe

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v16 .. v25}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v30

    const/16 v2, 0xc

    int-to-float v1, v2

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v29

    move-object/from16 v1, v24

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    if-ne v3, v9, :cond_2f

    :cond_2e
    new-instance v3, Lke/e2;

    invoke-direct {v3, v8, v15, v10}, Lke/e2;-><init>(Landroid/content/Context;Lhf/a;I)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v26, v3

    check-cast v26, Lhf/a;

    sget-object v34, Lke/t;->o:Ld1/a;

    const/high16 v36, 0x30000000

    const/16 v37, 0x1e6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v26 .. v37}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    :goto_1e
    return-object v14

    :pswitch_11
    check-cast v8, Lge/k1;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lge/mb;->i:Lge/hb;

    iget-object v3, v8, Lge/k1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v2

    invoke-virtual {v2}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1f

    :cond_30
    invoke-virtual {v8, v1}, Lge/k1;->O(Lcom/revenuecat/purchases/CustomerInfo;)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lge/k1;->N(Z)V

    :cond_31
    :goto_1f
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
