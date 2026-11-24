.class public final synthetic Lme/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lhf/f;

.field public final synthetic D:Lhf/c;

.field public final synthetic E:Lv0/u0;

.field public final synthetic t:Lge/mb;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lhf/c;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Landroid/content/Context;Lhf/c;Lhf/c;Lhf/a;Lhf/a;Lhf/a;Lv0/u0;Lv0/u0;Lhf/f;Lhf/c;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/p2;->t:Lge/mb;

    iput-object p2, p0, Lme/p2;->u:Landroid/content/Context;

    iput-object p3, p0, Lme/p2;->v:Lhf/c;

    iput-object p4, p0, Lme/p2;->w:Lhf/c;

    iput-object p5, p0, Lme/p2;->x:Lhf/a;

    iput-object p6, p0, Lme/p2;->y:Lhf/a;

    iput-object p7, p0, Lme/p2;->z:Lhf/a;

    iput-object p8, p0, Lme/p2;->A:Lv0/u0;

    iput-object p9, p0, Lme/p2;->B:Lv0/u0;

    iput-object p10, p0, Lme/p2;->C:Lhf/f;

    iput-object p11, p0, Lme/p2;->D:Lhf/c;

    iput-object p12, p0, Lme/p2;->E:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v8, Lh1/n;->t:Lh1/n;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->t:Lh1/i;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    move-object v10, v5

    check-cast v10, Lv0/q;

    iget v4, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v11, v10, Lv0/q;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v10, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_1
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v6, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v10, Lv0/q;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v4, v10, v4, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v5}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v2

    const/16 v12, 0xe

    invoke-static {v1, v2, v9, v12}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v13

    const/16 v1, 0x64

    int-to-float v1, v1

    new-instance v2, Lb3/e;

    invoke-direct {v2, v1}, Lb3/e;-><init>(F)V

    sget-object v1, Lke/r1;->a:Lv0/y;

    invoke-virtual {v10, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/e;

    iget v1, v1, Lb3/e;->t:F

    const/16 v12, 0xc

    int-to-float v12, v12

    add-float/2addr v1, v12

    new-instance v14, Lb3/e;

    invoke-direct {v14, v1}, Lb3/e;-><init>(F)V

    invoke-virtual {v2, v14}, Lb3/e;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v14

    :goto_2
    iget v1, v2, Lb3/e;->t:F

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v13, Lh1/b;->F:Lh1/g;

    invoke-static {v2, v13, v5, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v13, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v15, v10, Lv0/q;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v10, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v11, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3, v14, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v10, Lv0/q;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v13, v10, v13, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    invoke-static {v4, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v1, 0x0

    iget-object v14, v0, Lme/p2;->t:Lge/mb;

    iget-object v2, v0, Lme/p2;->x:Lhf/a;

    iget-object v4, v0, Lme/p2;->y:Lhf/a;

    move-object/from16 v19, v5

    iget-object v5, v0, Lme/p2;->v:Lhf/c;

    iget-object v6, v0, Lme/p2;->w:Lhf/c;

    move-object v3, v2

    move-object v2, v14

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v7}, Lme/kn;->K(ILge/mb;Lhf/a;Lhf/a;Lhf/c;Lhf/c;Lv0/n;)V

    move-object v2, v3

    move-object v5, v7

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v3, v0, Lme/p2;->z:Lhf/a;

    move-object v1, v14

    invoke-static/range {v1 .. v6}, Lme/i4;->E(Lge/mb;Lhf/a;Lhf/a;Lh1/q;Lv0/n;I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    const/4 v3, 0x1

    invoke-static {v8, v1, v5, v10, v3}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    iget-object v1, v0, Lme/p2;->A:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v6, Lv0/m;->a:Lv0/p0;

    if-eqz v4, :cond_b

    const v4, 0x4adaaa2f    # 7165207.5f

    invoke-virtual {v10, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Lme/p2;->u:Landroid/content/Context;

    invoke-virtual {v10, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_9

    if-ne v8, v6, :cond_a

    :cond_9
    new-instance v8, Lfe/s;

    const/4 v4, 0x2

    invoke-direct {v8, v14, v7, v1, v4}, Lfe/s;-><init>(Lge/mb;Landroid/content/Context;Lv0/u0;I)V

    invoke-virtual {v10, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lhf/a;

    const/16 v1, 0x180

    invoke-static {v1, v14, v8, v5, v3}, Lme/ac;->b(ILge/mb;Lhf/a;Lv0/n;Z)V

    :goto_4
    invoke-virtual {v10, v9}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_b
    const v1, 0x49c9a5e6    # 1651900.8f

    invoke-virtual {v10, v1}, Lv0/q;->Z(I)V

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lme/p2;->B:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf/a;

    if-nez v4, :cond_c

    const v1, 0x4ae790e4    # 7587954.0f

    invoke-virtual {v10, v1}, Lv0/q;->Z(I)V

    :goto_6
    invoke-virtual {v10, v9}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_c
    const v7, 0x4ae790e5    # 7587954.5f

    invoke-virtual {v10, v7}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    iget-object v15, v0, Lme/p2;->C:Lhf/f;

    invoke-virtual {v10, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v8, v0, Lme/p2;->D:Lhf/c;

    invoke-virtual {v10, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_d

    if-ne v11, v6, :cond_e

    :cond_d
    new-instance v13, Lme/w3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v20}, Lme/w3;-><init>(Lge/mb;Lhf/f;Lhf/a;Lhf/c;Lv0/u0;Lxe/d;I)V

    invoke-virtual {v10, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v11, v13

    :cond_e
    check-cast v11, Lhf/e;

    invoke-static {v11, v4, v5}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lme/p2;->E:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lse/k;

    if-nez v4, :cond_f

    const v1, 0x4af5d8d5    # 8055914.5f

    invoke-virtual {v10, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v9}, Lv0/q;->q(Z)V

    move v15, v3

    move-object v0, v10

    goto/16 :goto_8

    :cond_f
    const v7, 0x4af5d8d6    # 8055915.0f

    invoke-virtual {v10, v7}, Lv0/q;->Z(I)V

    iget-object v4, v4, Lse/k;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_10

    new-instance v7, Lke/n2;

    const/16 v6, 0x12

    invoke-direct {v7, v6, v1}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-virtual {v10, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lhf/a;

    new-instance v6, Lme/l2;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v1, v8}, Lme/l2;-><init>(Lhf/a;Lv0/u0;I)V

    const v2, -0x6a43cbba

    invoke-static {v2, v6, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    new-instance v6, Lke/v2;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v1}, Lke/v2;-><init>(ILv0/u0;)V

    const v1, 0x4fb66e48

    invoke-static {v1, v6, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    sget-object v6, Lme/tg;->g:Ld1/a;

    new-instance v8, Lme/x1;

    const/4 v11, 0x1

    invoke-direct {v8, v4, v11}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const v4, -0x19523ab5

    invoke-static {v4, v8, v5}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v22, 0x3f94

    move v8, v3

    const/4 v3, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v13, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move v15, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v20, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v20

    const v20, 0x1b0c36

    move-object v0, v4

    move-object v4, v1

    move-object v1, v7

    move-object v7, v0

    move-object/from16 v0, v24

    invoke-static/range {v1 .. v22}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lv0/q;->q(Z)V

    const/4 v15, 0x1

    :goto_8
    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    :goto_9
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
