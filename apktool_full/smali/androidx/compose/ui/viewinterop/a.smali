.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhf/c;Lh1/q;Lhf/c;Lhf/c;Lv0/n;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v11, p4

    check-cast v11, Lv0/q;

    const v0, -0xabaf393

    invoke-virtual {v11, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v11, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_5

    invoke-virtual {v11, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_7

    invoke-virtual {v11, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_4

    :cond_6
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_9

    invoke-virtual {v11}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lv0/q;->T()V

    move-object v3, v8

    goto/16 :goto_a

    :cond_9
    :goto_5
    iget v12, v11, Lv0/q;->P:I

    sget-object v2, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->t:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-interface {v7, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->t:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v2, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->t:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-interface {v2, v4}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    invoke-interface {v2, v3}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    invoke-static {v2, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    sget-object v2, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v11, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lb3/b;

    sget-object v2, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {v11, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lb3/k;

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    sget-object v3, Li4/b;->a:Lv0/f1;

    invoke-virtual {v11, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/u;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lv0/d2;

    invoke-virtual {v11, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/h;

    const v5, 0x24486ef9

    invoke-virtual {v11, v5}, Lv0/q;->Z(I)V

    and-int/lit8 v0, v0, 0xe

    iget v5, v11, Lv0/q;->P:I

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v11, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    move-object/from16 v16, v3

    invoke-static {v11}, Lv0/d;->V(Lv0/n;)Lv0/p;

    move-result-object v3

    move/from16 p4, v0

    sget-object v0, Le1/m;->a:Lv0/d2;

    invoke-virtual {v11, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/k;

    move-object/from16 v17, v2

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v11, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v11, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v19, p4, 0xe

    move-object/from16 v20, v4

    xor-int/lit8 v4, v19, 0x6

    move-object/from16 v19, v6

    const/4 v6, 0x4

    if-le v4, v6, :cond_a

    invoke-virtual {v11, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    and-int/lit8 v4, p4, 0x6

    if-ne v4, v6, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    or-int v4, v18, v4

    invoke-virtual {v11, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v11, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v11, v5}, Lv0/q;->d(I)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-ne v6, v4, :cond_e

    :cond_d
    move-object v4, v0

    goto :goto_7

    :cond_e
    move-object/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    goto :goto_8

    :goto_7
    new-instance v0, Le3/l;

    move-object v6, v2

    move-object/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v20

    move-object v2, v1

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v6}, Le3/l;-><init>(Landroid/content/Context;Lhf/c;Lv0/p;Le1/k;ILandroid/view/View;)V

    invoke-virtual {v11, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_8
    check-cast v6, Lhf/a;

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v0, v1, v2}, Lv0/q;->U(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-boolean v2, v11, Lv0/q;->q:Z

    iget-boolean v0, v11, Lv0/q;->O:Z

    if-eqz v0, :cond_f

    invoke-virtual {v11, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_9
    sget-object v0, Lg2/k;->k:Lg2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Le3/j;->w:Le3/j;

    invoke-static {v0, v13, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Le3/j;->x:Le3/j;

    invoke-static {v0, v14, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Le3/j;->y:Le3/j;

    invoke-static {v0, v10, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Le3/j;->z:Le3/j;

    invoke-static {v0, v8, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Le3/j;->A:Le3/j;

    invoke-static {v0, v15, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v1, v11, Lv0/q;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v12, v11, v12, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    sget-object v0, Le3/j;->u:Le3/j;

    invoke-static {v0, v9, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Le3/j;->v:Le3/j;

    move-object/from16 v3, p2

    invoke-static {v0, v3, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v11, v2}, Lv0/q;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lv0/q;->q(Z)V

    :goto_a
    invoke-virtual {v11}, Lv0/q;->v()Lv0/h1;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Le3/k;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Le3/k;-><init>(Lse/d;Lh1/q;Ljava/lang/Object;Lse/d;II)V

    iput-object v0, v7, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final b(Lhf/c;Lh1/q;Lhf/c;Lv0/n;II)V
    .locals 6

    sget-object v2, Le3/a;->x:Le3/a;

    move-object v4, p3

    check-cast v4, Lv0/q;

    const p3, -0x6a521d79

    invoke-virtual {v4, p3}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v4, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    or-int/lit16 p3, p3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v4, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_6
    :goto_4
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_8

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lv0/q;->T()V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    move-object v3, v2

    goto :goto_6

    :cond_9
    move-object v3, p2

    :goto_6
    and-int/lit8 p2, p3, 0xe

    or-int/lit16 p2, p2, 0xc00

    and-int/lit8 v0, p3, 0x70

    or-int/2addr p2, v0

    const v0, 0xe000

    shl-int/lit8 p3, p3, 0x6

    and-int/2addr p3, v0

    or-int v5, p2, p3

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lhf/c;Lh1/q;Lhf/c;Lhf/c;Lv0/n;I)V

    move-object p1, v0

    move-object p2, v1

    move-object p3, v3

    :goto_7
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance p0, Lb0/w;

    invoke-direct/range {p0 .. p5}, Lb0/w;-><init>(Lhf/c;Lh1/q;Lhf/c;II)V

    iput-object p0, v0, Lv0/h1;->d:Lhf/e;

    :cond_a
    return-void
.end method

.method public static final c(Lg2/e0;)Le3/p;
    .locals 0

    iget-object p0, p0, Lg2/e0;->C:Le3/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lbb/a;->f0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
