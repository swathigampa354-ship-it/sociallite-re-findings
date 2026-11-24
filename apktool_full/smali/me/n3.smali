.class public final synthetic Lme/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lhf/f;

.field public final synthetic B:Lhf/c;

.field public final synthetic C:F

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic t:Z

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(ZLge/mb;Lv0/u0;Lhf/a;Lhf/a;Ljava/lang/String;Lhf/c;Lhf/f;Lhf/c;FLv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/n3;->t:Z

    iput-object p2, p0, Lme/n3;->u:Lge/mb;

    iput-object p3, p0, Lme/n3;->v:Lv0/u0;

    iput-object p4, p0, Lme/n3;->w:Lhf/a;

    iput-object p5, p0, Lme/n3;->x:Lhf/a;

    iput-object p6, p0, Lme/n3;->y:Ljava/lang/String;

    iput-object p7, p0, Lme/n3;->z:Lhf/c;

    iput-object p8, p0, Lme/n3;->A:Lhf/f;

    iput-object p9, p0, Lme/n3;->B:Lhf/c;

    iput p10, p0, Lme/n3;->C:F

    iput-object p11, p0, Lme/n3;->D:Lv0/u0;

    iput-object p12, p0, Lme/n3;->E:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v14, p2

    check-cast v14, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v14

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v14

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object v2, v0

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v1, :cond_4

    move v1, v11

    goto :goto_2

    :cond_4
    move v1, v12

    :goto_2
    sget-object v13, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    invoke-static {v3, v5, v14, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v15, v14

    check-cast v15, Lv0/q;

    iget v5, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v8, v15, Lv0/q;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v15, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_3
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v3, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v6, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v15, Lv0/q;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5, v15, v5, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v13}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v2

    invoke-static {v2, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-boolean v10, v0, Lme/n3;->t:Z

    iget-object v2, v0, Lme/n3;->u:Lge/mb;

    iget-object v3, v0, Lme/n3;->v:Lv0/u0;

    iget-object v5, v0, Lme/n3;->w:Lhf/a;

    iget-object v6, v0, Lme/n3;->D:Lv0/u0;

    iget-object v7, v0, Lme/n3;->E:Lv0/u0;

    move-object/from16 v16, v7

    sget-object v7, Lv0/m;->a:Lv0/p0;

    sget-object v8, Lb0/z;->a:Lb0/z;

    if-eqz v10, :cond_c

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    const-string v12, "overview"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0xbfce33c

    invoke-virtual {v15, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v15, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_8

    if-ne v10, v7, :cond_9

    :cond_8
    new-instance v10, Lme/c2;

    invoke-direct {v10, v6, v3, v11}, Lme/c2;-><init>(Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v15, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lhf/c;

    invoke-virtual {v15, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v7, :cond_b

    :cond_a
    new-instance v6, Lke/n2;

    const/16 v4, 0x11

    invoke-direct {v6, v4, v3}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v6

    check-cast v4, Lhf/a;

    invoke-virtual {v8, v13, v9, v11}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v6

    const/4 v8, 0x0

    move-object v3, v10

    move-object v7, v14

    move-object/from16 v12, v16

    const v14, 0xa615142

    invoke-static/range {v2 .. v8}, Lme/a7;->n(Lge/mb;Lhf/c;Lhf/a;Lhf/a;Lh1/q;Lv0/n;I)V

    move-object v2, v7

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lv0/q;->q(Z)V

    move v8, v1

    move-object v14, v2

    :goto_4
    move v0, v3

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    move-object v1, v15

    goto/16 :goto_8

    :cond_c
    move-object v4, v14

    move-object/from16 v12, v16

    const v14, 0xa615142

    move-object/from16 v16, v3

    move-object v3, v5

    iget-object v5, v0, Lme/n3;->x:Lhf/a;

    if-eqz v10, :cond_d

    invoke-interface/range {v16 .. v16}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    const-string v9, "limits"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const v7, 0xc012742

    invoke-virtual {v15, v7}, Lv0/q;->Z(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v8, v13, v7, v11}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v7

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge/ca;

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v14, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v8, v14

    invoke-static/range {v2 .. v10}, Lme/a7;->e(Lge/mb;Lhf/a;Lh1/q;Lhf/a;Lge/ca;Lhf/e;Lv0/n;II)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lv0/q;->q(Z)V

    move v8, v1

    goto :goto_4

    :cond_d
    move-object v9, v3

    move-object v14, v4

    move-object v4, v5

    const v3, 0xc03e72d

    invoke-virtual {v15, v3}, Lv0/q;->Z(I)V

    if-eqz v10, :cond_e

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    const v3, -0x1862f48c

    invoke-virtual {v15, v3}, Lv0/q;->Z(I)V

    const v3, 0x7f110038

    invoke-static {v3, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x14

    int-to-float v5, v5

    const/4 v6, 0x0

    move/from16 v17, v11

    const/4 v11, 0x2

    invoke-static {v13, v5, v6, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    move-object v6, v7

    const/16 v7, 0xc00

    move-object v11, v8

    const/4 v8, 0x0

    move-object/from16 v24, v11

    move-object v11, v6

    move-object v6, v14

    move-object/from16 v14, v24

    invoke-static/range {v2 .. v8}, Lme/a7;->m(Lge/mb;Ljava/lang/String;Lhf/a;Lh1/q;Lv0/n;II)V

    move-object v3, v2

    move-object v2, v6

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lv0/q;->q(Z)V

    const v5, 0xa615142

    goto :goto_5

    :cond_e
    move-object v3, v2

    move/from16 v17, v11

    move-object v2, v14

    const/4 v4, 0x0

    move-object v11, v7

    move-object v14, v8

    const v5, 0xa615142

    invoke-virtual {v15, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v15, v4}, Lv0/q;->q(Z)V

    :goto_5
    xor-int/lit8 v4, v10, 0x1

    move/from16 v6, v17

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v14, v13, v7, v6}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v7

    iget-object v8, v0, Lme/n3;->B:Lhf/c;

    invoke-virtual {v15, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_10

    if-ne v14, v11, :cond_f

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    new-instance v14, Lme/j2;

    const/4 v10, 0x0

    invoke-direct {v14, v8, v12, v10}, Lme/j2;-><init>(Lhf/c;Lv0/u0;I)V

    invoke-virtual {v15, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_7
    check-cast v14, Lhf/c;

    const/16 v16, 0x0

    const/16 v17, 0x700

    move-object v8, v2

    iget-object v2, v0, Lme/n3;->y:Ljava/lang/String;

    move v11, v5

    iget-object v5, v0, Lme/n3;->z:Lhf/c;

    move/from16 v18, v6

    iget-object v6, v0, Lme/n3;->A:Lhf/f;

    move/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object v0, v9

    move v9, v4

    move-object v4, v0

    move-object/from16 v23, v13

    move/from16 v0, v19

    move-object v13, v7

    move-object v7, v14

    move-object v14, v8

    move v8, v1

    move-object/from16 v1, v22

    invoke-static/range {v2 .. v17}, Lme/i4;->j(Ljava/lang/String;Lge/mb;Lhf/a;Lhf/c;Lhf/f;Lhf/c;ZZLjava/lang/String;ZZLh1/q;Lv0/n;III)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_8
    if-eqz v8, :cond_12

    invoke-interface/range {v21 .. v21}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    const v5, 0xa615142

    invoke-virtual {v1, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    move-object/from16 v2, p0

    :goto_9
    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    const v2, 0xc12ec63

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    move-object/from16 v2, p0

    iget v3, v2, Lme/n3;->C:F

    move-object/from16 v4, v23

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    goto :goto_9

    :goto_b
    invoke-virtual {v1, v6}, Lv0/q;->q(Z)V

    :goto_c
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
