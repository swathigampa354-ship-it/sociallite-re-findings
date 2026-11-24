.class public final synthetic Lme/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lhf/a;

.field public final synthetic v:F

.field public final synthetic w:Ld1/a;

.field public final synthetic x:Z

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLhf/a;FLd1/a;ZLhf/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/si;->t:Z

    iput-object p2, p0, Lme/si;->u:Lhf/a;

    iput p3, p0, Lme/si;->v:F

    iput-object p4, p0, Lme/si;->w:Ld1/a;

    iput-boolean p5, p0, Lme/si;->x:Z

    iput-object p6, p0, Lme/si;->y:Lhf/a;

    iput-object p7, p0, Lme/si;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_3
    :goto_1
    iget-boolean v3, v0, Lme/si;->t:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v1

    const/16 v3, 0x2bc

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    check-cast v1, Lv0/q;

    const v3, -0x418bb449

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v1, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/b;

    invoke-interface {v3}, Lb3/b;->a0()F

    move-result v3

    const v7, 0x3f933333    # 1.15f

    cmpl-float v3, v3, v7

    if-lez v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    invoke-virtual {v1, v4}, Lv0/q;->q(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, v2

    check-cast v1, Lv0/q;

    const v3, 0x1014a3be

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v4}, Lv0/q;->q(Z)V

    move v3, v6

    :goto_4
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v8

    sget-object v9, Lb0/j;->c:Lb0/d;

    sget-object v10, Lh1/b;->F:Lh1/g;

    invoke-static {v9, v10, v2, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v11

    move-object v12, v2

    check-cast v12, Lv0/q;

    iget v13, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v8, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v5, v12, Lv0/q;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {v12, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_5
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v11, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->e:Lg2/h;

    invoke-static {v11, v14, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v12, Lv0/q;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v13, v12, v13, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v8, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v7, 0x0

    iget-object v8, v0, Lme/si;->u:Lhf/a;

    const/4 v13, 0x0

    invoke-static {v7, v8, v2, v13, v6}, Lme/fl;->C(Lh1/q;Lhf/a;Lv0/n;II)V

    sget-object v7, Lh1/b;->G:Lh1/g;

    sget-object v8, Lb0/z;->a:Lb0/z;

    invoke-virtual {v8, v1, v7}, Lb0/z;->a(Lh1/q;Lh1/g;)Lh1/q;

    move-result-object v13

    move/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v17, v7

    iget v7, v0, Lme/si;->v:F

    invoke-static {v13, v3, v7, v6}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v13

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    invoke-virtual {v8, v13, v3, v6}, Lb0/z;->b(Lh1/q;FZ)Lh1/q;

    move-result-object v13

    const/16 v3, 0xe

    if-eqz v16, :cond_a

    const v6, 0xaed3ac

    invoke-virtual {v12, v6}, Lv0/q;->Z(I)V

    invoke-static {v2}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v6

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v3}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v6

    invoke-virtual {v12, v7}, Lv0/q;->q(Z)V

    goto :goto_6

    :cond_a
    move/from16 v19, v7

    const/4 v7, 0x0

    const v6, 0xaed8ef

    invoke-virtual {v12, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v12, v7}, Lv0/q;->q(Z)V

    move-object v6, v1

    :goto_6
    invoke-interface {v13, v6}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v6

    const/16 v7, 0x1a

    int-to-float v7, v7

    const/4 v3, 0x0

    const/4 v13, 0x2

    invoke-static {v6, v7, v3, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v21

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v26, 0x5

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v23, v3

    move/from16 v25, v6

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    move/from16 v6, v23

    const/4 v13, 0x0

    invoke-static {v9, v10, v2, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v9, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v3, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v13, v12, Lv0/q;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v12, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v5, v7, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v10, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v12, Lv0/q;->O:Z

    if-nez v7, :cond_c

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v9, v12, v9, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_d
    invoke-static {v4, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v0, Lme/si;->w:Ld1/a;

    invoke-virtual {v7, v8, v2, v3}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    move-object/from16 v7, v17

    invoke-virtual {v8, v1, v7}, Lb0/z;->a(Lh1/q;Lh1/g;)Lh1/q;

    move-result-object v1

    move/from16 v7, v19

    const/4 v8, 0x0

    invoke-static {v1, v8, v7, v3}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v7, 0xe

    int-to-float v7, v7

    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    const/16 v6, 0x36

    int-to-float v6, v6

    const/4 v13, 0x2

    invoke-static {v1, v6, v8, v13}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    const/16 v6, 0x3e7

    int-to-float v6, v6

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v1, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    iget-boolean v6, v0, Lme/si;->x:Z

    if-eqz v6, :cond_e

    invoke-static {}, Lme/fl;->q0()J

    move-result-wide v8

    goto :goto_9

    :cond_e
    sget-object v8, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    const-wide v8, 0xff161616L

    :goto_8
    invoke-static {v8, v9}, Lo1/r0;->d(J)J

    move-result-wide v8

    goto :goto_9

    :cond_f
    const-wide v8, 0xfff5f5f3L

    goto :goto_8

    :goto_9
    sget-object v10, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v16

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v1, v8, :cond_10

    invoke-static {v12}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v1

    :cond_10
    move-object/from16 v17, v1

    check-cast v17, La0/k;

    iget-object v1, v0, Lme/si;->y:Lhf/a;

    const/4 v13, 0x0

    invoke-static {v1, v2, v13}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v23, 0x18

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v6

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/a;->e(Lh1/q;La0/k;Lw/l0;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v6, Lh1/b;->x:Lh1/i;

    invoke-static {v6, v13}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v7, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v9, v12, Lv0/q;->O:Z

    if-eqz v9, :cond_11

    invoke-virtual {v12, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_a
    invoke-static {v5, v6, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v8, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v12, Lv0/q;->O:Z

    if-nez v5, :cond_12

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v7, v12, v7, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    invoke-static {v4, v1, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v19, :cond_14

    invoke-static {}, Lme/fl;->p0()J

    move-result-wide v4

    goto :goto_b

    :cond_14
    invoke-static {}, Lme/zi;->r()J

    move-result-wide v4

    :goto_b
    sget-object v9, Lme/zi;->a:Lu2/l;

    const/16 v1, 0x10

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->B:Lu2/s;

    invoke-static {v1}, Lme/zi;->s(I)J

    move-result-wide v10

    const/16 v23, 0x0

    const v24, 0x1ff12

    move-object/from16 v21, v2

    iget-object v2, v0, Lme/si;->z:Ljava/lang/String;

    move/from16 v16, v3

    const/4 v3, 0x0

    move-object v1, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v25, v22

    const v22, 0x1b0c00

    move/from16 v0, v25

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_c
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
