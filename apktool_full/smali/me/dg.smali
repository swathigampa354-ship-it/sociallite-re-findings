.class public final synthetic Lme/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lhf/c;

.field public final synthetic C:Lhf/e;

.field public final synthetic D:Lhf/a;

.field public final synthetic t:Z

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:J

.field public final synthetic w:Lw/l1;

.field public final synthetic x:Lge/ca;

.field public final synthetic y:Lge/mb;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(ZLv0/u0;JLw/l1;Lge/ca;Lge/mb;JJLhf/c;Lhf/e;Lhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/dg;->t:Z

    iput-object p2, p0, Lme/dg;->u:Lv0/u0;

    iput-wide p3, p0, Lme/dg;->v:J

    iput-object p5, p0, Lme/dg;->w:Lw/l1;

    iput-object p6, p0, Lme/dg;->x:Lge/ca;

    iput-object p7, p0, Lme/dg;->y:Lge/mb;

    iput-wide p8, p0, Lme/dg;->z:J

    iput-wide p10, p0, Lme/dg;->A:J

    iput-object p12, p0, Lme/dg;->B:Lhf/c;

    iput-object p13, p0, Lme/dg;->C:Lhf/e;

    iput-object p14, p0, Lme/dg;->D:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    move-object v8, v1

    check-cast v8, Lv0/q;

    invoke-virtual {v8, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v4, v0, Lme/dg;->t:Z

    invoke-virtual {v8, v4}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Lv0/m;->a:Lv0/p0;

    const/4 v12, 0x0

    if-nez v2, :cond_2

    if-ne v5, v11, :cond_3

    :cond_2
    new-instance v5, Lme/eg;

    invoke-direct {v5, v1, v12, v4}, Lme/eg;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v8, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lhf/a;

    invoke-static {v5, v8}, Lv0/d;->k(Lhf/a;Lv0/n;)V

    iget-object v1, v0, Lme/dg;->u:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf/a;

    if-eqz v2, :cond_8

    const v3, -0x563f4f4e

    invoke-virtual {v8, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    if-ne v5, v11, :cond_5

    :cond_4
    new-instance v5, Lfe/a0;

    const/16 v3, 0x15

    invoke-direct {v5, v2, v1, v3}, Lfe/a0;-><init>(Lhf/a;Lv0/u0;I)V

    invoke-virtual {v8, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lhf/a;

    invoke-virtual {v8, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v11, :cond_7

    :cond_6
    new-instance v3, Lme/kd;

    const/16 v2, 0x11

    invoke-direct {v3, v2, v1}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v8, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v3

    check-cast v6, Lhf/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lme/jb;->a(ZLhf/a;Lhf/a;ILv0/n;I)V

    invoke-virtual {v8, v12}, Lv0/q;->q(Z)V

    goto/16 :goto_5

    :cond_8
    move v1, v4

    const v2, 0x580e9af9

    invoke-virtual {v8, v2}, Lv0/q;->Z(I)V

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v5, Lo1/r0;->a:Lgd/e;

    iget-wide v6, v0, Lme/dg;->v:J

    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    invoke-static {v4}, Lb0/c;->l(Lh1/q;)Lh1/q;

    move-result-object v4

    const/16 v5, 0xe

    iget-object v6, v0, Lme/dg;->w:Lw/l1;

    invoke-static {v4, v6, v12, v5}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v4

    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v6, 0x1a

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v4

    sget-object v14, Lb0/j;->c:Lb0/d;

    sget-object v15, Lh1/b;->F:Lh1/g;

    invoke-static {v14, v15, v8, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v6, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v4, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v10, v8, Lv0/q;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v8, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_1
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v5, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v7, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v8, Lv0/q;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v6, v8, v6, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lh1/b;->D:Lh1/h;

    sget-object v6, Lb0/j;->a:Lb0/s0;

    const/16 v12, 0x30

    invoke-static {v6, v4, v8, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v6, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v2, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v8}, Lv0/q;->d0()V

    move/from16 v27, v1

    iget-boolean v1, v8, Lv0/q;->O:Z

    if-eqz v1, :cond_c

    invoke-virtual {v8, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v10, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v12, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v8, Lv0/q;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v6, v8, v6, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v3, v13, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x38

    int-to-float v1, v1

    move-object v4, v9

    const/16 v9, 0x30

    move-object v6, v10

    const/16 v10, 0xc

    move-object v12, v4

    iget-object v4, v0, Lme/dg;->x:Lge/ca;

    move-object v13, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v32, v5

    move v5, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v32

    invoke-static/range {v4 .. v10}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v9, v6

    const-wide/16 v18, 0x0

    cmpl-double v7, v9, v18

    if-lez v7, :cond_15

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v6, v9

    if-lez v10, :cond_f

    goto :goto_3

    :cond_f
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3
    const/4 v6, 0x1

    invoke-direct {v7, v9, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v9, 0x0

    invoke-static {v14, v15, v8, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    iget v14, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v7, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v6, v8, Lv0/q;->O:Z

    if-eqz v6, :cond_10

    invoke-virtual {v8, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v13, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v15, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v8, Lv0/q;->O:Z

    if-nez v1, :cond_11

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v14, v8, v14, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v3, v7, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v1, v4, Lge/ca;->t:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f110533

    invoke-static {v3, v1, v8}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x18

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v10, Lu2/s;->B:Lu2/s;

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move v3, v5

    const/4 v5, 0x0

    move-object/from16 v23, v8

    move v11, v9

    move-wide v8, v6

    iget-wide v6, v0, Lme/dg;->z:J

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v24

    const v24, 0x30c00

    move-object/from16 p2, v28

    move/from16 v28, v3

    move-object/from16 v3, p2

    move-object/from16 p2, v4

    move-object v4, v1

    const/4 v1, 0x1

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v30, v6

    move-object/from16 v8, v23

    invoke-virtual {v8, v1}, Lv0/q;->q(Z)V

    const v4, 0x7f1101be

    invoke-static {v4, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v10, Lu2/s;->A:Lu2/s;

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v7

    invoke-static {v2, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v11

    iget-object v7, v0, Lme/dg;->D:Lhf/a;

    invoke-virtual {v8, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_13

    if-ne v12, v3, :cond_14

    :cond_13
    new-instance v12, Lme/td;

    const/4 v3, 0x3

    invoke-direct {v12, v7, v3}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v8, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object v15, v12

    check-cast v15, Lhf/a;

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    const/4 v7, 0x6

    int-to-float v7, v7

    move/from16 v9, v28

    invoke-static {v3, v9, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x1ffd0

    move-object/from16 v23, v8

    move-wide v8, v5

    iget-wide v6, v0, Lme/dg;->A:J

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d80

    move-object v5, v3

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v1}, Lv0/q;->q(Z)V

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v16, 0xc00

    const/16 v17, 0x60

    iget-object v5, v0, Lme/dg;->y:Lge/mb;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lme/dg;->B:Lhf/c;

    iget-object v14, v0, Lme/dg;->C:Lhf/e;

    move-object/from16 v4, p2

    move-object v15, v8

    move/from16 v10, v27

    move-wide v8, v6

    move-wide/from16 v6, v30

    invoke-static/range {v4 .. v17}, Lme/sf;->t(Lge/ca;Lge/mb;JJZZZLhf/c;Lhf/e;Lv0/n;II)V

    move-object v8, v15

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v8, v1}, Lv0/q;->q(Z)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lv0/q;->q(Z)V

    :goto_5
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :cond_15
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method
