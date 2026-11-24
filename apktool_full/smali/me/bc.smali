.class public final synthetic Lme/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ZLge/mb;Lhf/a;Lv0/u0;JJLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/bc;->t:Z

    iput-object p2, p0, Lme/bc;->u:Lge/mb;

    iput-object p3, p0, Lme/bc;->v:Lhf/a;

    iput-object p4, p0, Lme/bc;->w:Lv0/u0;

    iput-wide p5, p0, Lme/bc;->x:J

    iput-wide p7, p0, Lme/bc;->y:J

    iput-object p9, p0, Lme/bc;->z:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v5, p2

    check-cast v5, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lme/bc;->t:Z

    invoke-static {v1}, Lne/a;->b(Z)J

    move-result-wide v1

    sget-object v3, Lo1/r0;->a:Lgd/e;

    sget-object v4, Lh1/n;->t:Lh1/n;

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v3, Lh1/b;->F:Lh1/g;

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lv0/q;

    iget v9, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v12, v8, Lv0/q;->O:Z

    if-eqz v12, :cond_0

    invoke-virtual {v8, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_0
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v7, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v10, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v8, Lv0/q;->O:Z

    if-nez v13, :cond_1

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    invoke-static {v9, v8, v9, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    const/16 v14, 0x10

    int-to-float v14, v14

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v13

    sget-object v14, Lh1/b;->D:Lh1/h;

    sget-object v15, Lb0/j;->a:Lb0/s0;

    const/16 v6, 0x30

    invoke-static {v15, v14, v5, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v6, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v13, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v8}, Lv0/q;->d0()V

    move-object/from16 v16, v4

    iget-boolean v4, v8, Lv0/q;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {v8, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_1
    invoke-static {v12, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v0, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v8, Lv0/q;->O:Z

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v6, v8, v6, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    invoke-static {v9, v13, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v1, v14

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v13, v0

    const-wide/16 v17, 0x0

    cmpl-double v4, v13, v17

    if-lez v4, :cond_10

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v0, v6

    if-lez v13, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    const/4 v0, 0x1

    invoke-direct {v4, v6, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v3, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v4, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v14, v8, Lv0/q;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v8, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v12, v2, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v13, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v8, Lv0/q;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v3, v8, v3, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    invoke-static {v9, v4, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v2, 0x30

    invoke-static {v15, v1, v5, v2}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v2, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-static {v4, v5}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v14, v8, Lv0/q;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v8, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v12, v1, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v3, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v8, Lv0/q;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v2, v8, v2, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    invoke-static {v9, v13, v5}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f11034f

    invoke-static {v1, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v9

    move-object v1, v8

    sget-object v8, Lu2/s;->A:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    const/4 v3, 0x0

    move-object/from16 v7, p0

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    iget-wide v4, v7, Lme/bc;->y:J

    move-wide/from16 v29, v9

    move v10, v6

    move-wide/from16 v6, v29

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v26, v22

    const v22, 0x30c00

    move-object v0, v1

    move-object/from16 v27, v25

    move-object/from16 v1, p0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v5, v21

    iget-object v2, v1, Lme/bc;->u:Lge/mb;

    invoke-virtual {v2}, Lge/mb;->O0()Z

    move-result v3

    if-nez v3, :cond_d

    const v3, 0x19fccc56

    invoke-virtual {v0, v3}, Lv0/q;->Z(I)V

    const/4 v3, 0x6

    int-to-float v3, v3

    move-object/from16 v4, v27

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v5}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v12, 0x0

    invoke-static {v12, v5}, Lme/a7;->K0(ILv0/n;)V

    :goto_5
    invoke-virtual {v0, v12}, Lv0/q;->q(Z)V

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    const v3, 0x184bdbb5

    invoke-virtual {v0, v3}, Lv0/q;->Z(I)V

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    const v3, 0x7f11034a

    invoke-static {v3, v5}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v4, 0xf

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v14

    const/16 v23, 0x6

    const v24, 0x1fbf2

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v8, v4

    move-object/from16 v21, v5

    iget-wide v4, v1, Lme/bc;->x:J

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0xc00

    move-object/from16 v28, v25

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    iget-object v2, v1, Lme/bc;->w:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v1, Lme/bc;->v:Lhf/a;

    invoke-virtual {v0, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_e

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v6, v3, :cond_f

    :cond_e
    new-instance v6, Lfe/c0;

    iget-object v3, v1, Lme/bc;->z:Lv0/u0;

    invoke-direct {v6, v4, v5, v3, v2}, Lfe/c0;-><init>(Lge/mb;Lhf/a;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v0, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v9, v6

    check-cast v9, Lhf/c;

    invoke-virtual {v4}, Lge/mb;->A()Z

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    move-object/from16 v5, v21

    invoke-static/range {v2 .. v7}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v6

    move v2, v8

    const/4 v8, 0x0

    move-object v3, v9

    const/16 v9, 0x5c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, v21

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_10
    move-object/from16 v1, p0

    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
