.class public final synthetic Lme/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:J

.field public final synthetic C:Z

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:Lhf/a;

.field public final synthetic H:F

.field public final synthetic I:Ljava/util/List;

.field public final synthetic t:Lme/ot;

.field public final synthetic u:Lme/ot;

.field public final synthetic v:Z

.field public final synthetic w:Lme/ot;

.field public final synthetic x:Lhf/c;

.field public final synthetic y:F

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lme/ot;Lme/ot;ZLme/ot;Lhf/c;FJZJZJJZLhf/a;FLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/qo;->t:Lme/ot;

    iput-object p2, p0, Lme/qo;->u:Lme/ot;

    iput-boolean p3, p0, Lme/qo;->v:Z

    iput-object p4, p0, Lme/qo;->w:Lme/ot;

    iput-object p5, p0, Lme/qo;->x:Lhf/c;

    iput p6, p0, Lme/qo;->y:F

    iput-wide p7, p0, Lme/qo;->z:J

    iput-boolean p9, p0, Lme/qo;->A:Z

    iput-wide p10, p0, Lme/qo;->B:J

    iput-boolean p12, p0, Lme/qo;->C:Z

    iput-wide p13, p0, Lme/qo;->D:J

    move-wide p1, p15

    iput-wide p1, p0, Lme/qo;->E:J

    move/from16 p1, p17

    iput-boolean p1, p0, Lme/qo;->F:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/qo;->G:Lhf/a;

    move/from16 p1, p19

    iput p1, p0, Lme/qo;->H:F

    move-object/from16 p1, p20

    iput-object p1, p0, Lme/qo;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    move-object v12, v2

    check-cast v12, Lv0/q;

    iget-object v3, v0, Lme/qo;->t:Lme/ot;

    invoke-virtual {v12, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lme/qo;->u:Lme/ot;

    invoke-virtual {v12, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-boolean v7, v0, Lme/qo;->v:Z

    invoke-virtual {v12, v7}, Lv0/q;->g(Z)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v5, v0, Lme/qo;->w:Lme/ot;

    invoke-virtual {v12, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v6, v0, Lme/qo;->x:Lhf/c;

    invoke-virtual {v12, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v2, v4

    move-object/from16 v28, v5

    move/from16 v27, v7

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lme/z2;

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v7}, Lme/z2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v2, v4

    move-object/from16 v28, v5

    move/from16 v27, v7

    invoke-virtual {v12, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Lhf/a;

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    const-string v6, "sleep-time-sheet"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v5

    sget-object v6, Lh1/b;->t:Lh1/i;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v7, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v5, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v9, v12, Lv0/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v12, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_3
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v6, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->e:Lg2/h;

    invoke-static {v15, v8, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v12, Lv0/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v12, v7, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    iget v5, v0, Lme/qo;->y:F

    const/16 v19, 0x0

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v5

    invoke-static {v12}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v8

    const/16 v9, 0xe

    invoke-static {v5, v8, v11, v9}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v5

    const/16 v8, 0x14

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v16

    const/16 v5, 0x18

    int-to-float v5, v5

    const/16 v21, 0x7

    const/16 v18, 0x0

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v5

    sget-object v8, Lh1/b;->G:Lh1/g;

    sget-object v9, Lb0/j;->c:Lb0/d;

    const/16 v11, 0x30

    invoke-static {v9, v8, v12, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    iget v9, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v5, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v11, v12, Lv0/q;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v12, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v14, v8, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v15, v10, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v8, v12, Lv0/q;->O:Z

    if-nez v8, :cond_8

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v9, v12, v9, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    invoke-static {v7, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v5, 0xa

    int-to-float v5, v5

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object v10, v6

    move v6, v5

    const/4 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object/from16 p2, v1

    const/4 v1, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v5

    const/16 v6, 0x2a

    int-to-float v6, v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/d;->p(Lh1/q;FF)Lh1/q;

    move-result-object v5

    sget-object v6, Lh0/e;->a:Lh0/d;

    invoke-static {v5, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    const/high16 v7, 0x3f000000    # 0.5f

    iget-wide v8, v0, Lme/qo;->z:J

    move-object/from16 v29, v2

    invoke-static {v7, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v1

    sget-object v7, Lo1/r0;->a:Lgd/e;

    invoke-static {v5, v1, v2, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v18

    const/4 v1, 0x6

    int-to-float v1, v1

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v1

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->D:Lh1/h;

    sget-object v5, Lb0/j;->a:Lb0/s0;

    const/16 v7, 0x30

    invoke-static {v5, v2, v12, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v5, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v1, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v12}, Lv0/q;->d0()V

    move-object/from16 p3, v3

    iget-boolean v3, v12, Lv0/q;->O:Z

    if-eqz v3, :cond_a

    invoke-virtual {v12, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v14, v2, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v15, v7, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v12, Lv0/q;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v5, v12, v5, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_c
    invoke-static {v11, v1, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v0, Lme/qo;->F:Z

    if-eqz v1, :cond_d

    const v1, 0x7f1109ee

    goto :goto_6

    :cond_d
    const v1, 0x7f110a2a

    :goto_6
    invoke-static {v1, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v2

    const/16 v5, 0x20

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v10

    move-wide/from16 v16, v10

    const/4 v5, 0x2

    const/16 v7, 0x30

    sget-object v10, Lu2/s;->B:Lu2/s;

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v13, v11

    const-wide/16 v18, 0x0

    cmpl-double v13, v13, v18

    if-lez v13, :cond_f

    move v13, v5

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v11, v14

    if-lez v15, :cond_e

    goto :goto_7

    :cond_e
    move v14, v11

    :goto_7
    const/4 v15, 0x1

    invoke-direct {v5, v14, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v25, 0x6

    const v26, 0x1fbd0

    move-object v14, v6

    move/from16 v18, v7

    iget-wide v6, v0, Lme/qo;->E:J

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    move/from16 v20, v13

    const-wide/16 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v30, v19

    const/16 v19, 0x0

    move/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v24

    const v24, 0x30c00

    move-wide/from16 v30, v8

    move-wide v8, v2

    move-object v3, v4

    move/from16 v2, v33

    move-object v4, v1

    move/from16 v1, v34

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v23

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    const-string v4, "sleep-time-close"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    const-wide/16 v10, 0x0

    const/16 v13, 0xc

    iget-wide v4, v0, Lme/qo;->D:J

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v13}, Lr0/o2;->r(JJJJLv0/n;I)Lr0/y1;

    move-result-object v8

    move-wide v15, v4

    move-wide/from16 v18, v6

    sget-object v9, Lme/v6;->l0:Ld1/a;

    const v11, 0x180030

    const/16 v12, 0x2c

    iget-object v4, v0, Lme/qo;->G:Lhf/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    move-object/from16 v10, v23

    invoke-static/range {v4 .. v12}, Lr0/o2;->f(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;Lv0/n;II)V

    move-object v12, v10

    invoke-virtual {v12, v2}, Lv0/q;->q(Z)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v5, Lne/b;->a:Lh0/d;

    int-to-float v4, v2

    iget-boolean v6, v0, Lme/qo;->A:Z

    invoke-static {v6}, Lne/a;->f(Z)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v4

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const-string v7, "sleep-time-clock"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v6

    new-instance v13, Lme/so;

    iget v14, v0, Lme/qo;->H:F

    iget-object v7, v0, Lme/qo;->I:Ljava/util/List;

    move-object/from16 v17, p3

    move-object/from16 v25, v7

    move/from16 v20, v27

    move-object/from16 v24, v28

    move-object/from16 v23, v29

    move-wide/from16 v21, v30

    invoke-direct/range {v13 .. v25}, Lme/so;-><init>(FJLme/ot;JZJLme/ot;Lme/ot;Ljava/util/List;)V

    move-wide/from16 v19, v18

    move-wide/from16 v17, v15

    const v7, 0x77dc8ae2

    invoke-static {v7, v13, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v13

    const v15, 0xc00036

    const/16 v16, 0x38

    move-object/from16 v23, v12

    move-object v12, v4

    move-object v4, v6

    iget-wide v6, v0, Lme/qo;->B:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v14, v23

    invoke-static/range {v4 .. v16}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    move-object v12, v14

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-boolean v1, v0, Lme/qo;->C:Z

    xor-int/2addr v1, v2

    const/4 v13, 0x0

    move-wide/from16 v8, v17

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v10, v30

    invoke-static/range {v4 .. v13}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v8

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v4, 0x38

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v3, v4, v5, v13}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    const-string v4, "sleep-time-save"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v5

    move-object/from16 v23, v12

    sget-object v12, Lme/v6;->m0:Ld1/a;

    const v14, 0x30000030

    const/16 v15, 0x1e0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    move v6, v1

    move-object/from16 v13, v23

    move-object/from16 v7, v32

    invoke-static/range {v4 .. v15}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v12, v13

    invoke-virtual {v12, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v12, v2}, Lv0/q;->q(Z)V

    :goto_8
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :cond_f
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method
