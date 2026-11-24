.class public final synthetic Lme/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lv0/u0;

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lhf/a;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lge/mb;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JZLhf/a;Lv0/u0;Lge/mb;JJJJLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/gg;->t:J

    iput-boolean p3, p0, Lme/gg;->u:Z

    iput-object p4, p0, Lme/gg;->v:Lhf/a;

    iput-object p5, p0, Lme/gg;->w:Lv0/u0;

    iput-object p6, p0, Lme/gg;->x:Lge/mb;

    iput-wide p7, p0, Lme/gg;->y:J

    iput-wide p9, p0, Lme/gg;->z:J

    iput-wide p11, p0, Lme/gg;->A:J

    iput-wide p13, p0, Lme/gg;->B:J

    iput-object p15, p0, Lme/gg;->C:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v10, 0x10

    if-ne v1, v10, :cond_1

    move-object v1, v7

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    int-to-float v1, v10

    const/4 v2, 0x4

    int-to-float v2, v2

    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v12, Lb0/j;->c:Lb0/d;

    sget-object v13, Lh1/b;->F:Lh1/g;

    const/4 v14, 0x0

    invoke-static {v12, v13, v7, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v15, v7

    check-cast v15, Lv0/q;

    iget v3, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v6, v15, Lv0/q;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v15, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_1
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v15, Lv0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v3, v15, v3, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v9, 0xc

    int-to-float v10, v9

    const/4 v9, 0x0

    const/4 v14, 0x1

    invoke-static {v8, v9, v10, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v8

    sget-object v9, Lh1/b;->D:Lh1/h;

    sget-object v14, Lb0/j;->a:Lb0/s0;

    const/16 v1, 0x30

    move-object/from16 v18, v12

    invoke-static {v14, v9, v7, v1}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v12

    iget v1, v15, Lv0/q;->P:I

    move-object/from16 v20, v9

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v8, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v15}, Lv0/q;->d0()V

    move-object/from16 v21, v14

    iget-boolean v14, v15, Lv0/q;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v15, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v6, v12, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v9, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v9, v15, Lv0/q;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v1, v15, v1, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v3, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v1, v2

    invoke-static {}, Lrg/l;->A()Lu1/e;

    move-result-object v2

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v8

    move-object v9, v4

    move-object v4, v8

    const/16 v8, 0xdb0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v14, v3

    const/4 v3, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    iget-wide v5, v0, Lme/gg;->t:J

    move-object v0, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v20

    move-object/from16 v12, v23

    const/16 v25, 0xc

    move-object v14, v1

    move-object/from16 v1, v22

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v26, v5

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_12

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v2, v4

    if-lez v5, :cond_8

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    invoke-direct {v3, v4, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v4, v18

    const/4 v5, 0x0

    invoke-static {v4, v13, v7, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v6, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v9, v15, Lv0/q;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v15, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v12, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v15, Lv0/q;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v4, v32

    goto :goto_8

    :cond_b
    :goto_7
    invoke-static {v6, v15, v6, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_6

    :goto_8
    invoke-static {v4, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v6, v21

    move-object/from16 v3, v33

    const/16 v8, 0x30

    invoke-static {v6, v3, v7, v8}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v6, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v11, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v10, v15, Lv0/q;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v15, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v12, v3, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v15, Lv0/q;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v6, v15, v6, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v4, v9, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0xf

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v0

    sget-object v8, Lu2/s;->A:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move/from16 v16, v2

    const-string v2, "SocialLite Notifications"

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-wide v9, v4, Lme/gg;->B:J

    move v6, v5

    move-wide v4, v9

    const/4 v9, 0x0

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v22

    const v22, 0x30c06

    move-object/from16 v34, v21

    move-object/from16 v21, v7

    move-wide v6, v0

    move-object/from16 v1, v28

    const/16 v28, 0x10

    move-object/from16 v0, p0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v21

    iget-boolean v2, v0, Lme/gg;->u:Z

    if-nez v2, :cond_f

    const v3, 0x17ae237b

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    const/4 v3, 0x6

    int-to-float v3, v3

    move-object/from16 v12, v34

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v5, 0x0

    invoke-static {v5, v7}, Lme/sf;->y(ILv0/n;)V

    :goto_a
    invoke-virtual {v1, v5}, Lv0/q;->q(Z)V

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    const v3, 0x173b0af3

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v4

    invoke-static/range {v28 .. v28}, Lbb/a;->T(I)J

    move-result-wide v14

    const/16 v23, 0x6

    const v24, 0x1fbf2

    move v9, v2

    const-string v2, "Get notifications through SocialLite instead of native apps"

    move/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v21, v7

    move-wide v6, v4

    iget-wide v4, v0, Lme/gg;->A:J

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v29, v16

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

    const/16 v22, 0xc06

    move/from16 v35, v25

    move/from16 v0, v29

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v21

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    move-object/from16 v2, p0

    iget-object v13, v2, Lme/gg;->w:Lv0/u0;

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    move/from16 v9, v35

    invoke-virtual {v1, v9}, Lv0/q;->g(Z)Z

    move-result v3

    iget-object v10, v2, Lme/gg;->v:Lhf/a;

    invoke-virtual {v1, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v11, v2, Lme/gg;->x:Lge/mb;

    invoke-virtual {v1, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v4, v3, :cond_11

    :cond_10
    new-instance v8, Lme/ig;

    iget-object v12, v2, Lme/gg;->C:Lv0/u0;

    invoke-direct/range {v8 .. v13}, Lme/ig;-><init>(ZLhf/a;Lge/mb;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_11
    move-object/from16 v33, v4

    check-cast v33, Lhf/c;

    const-wide/16 v28, 0x0

    const v31, 0xffcd

    const-wide/16 v3, 0x0

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget-wide v10, v2, Lme/gg;->y:J

    iget-wide v12, v2, Lme/gg;->z:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v30, v21

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-wide v2, v3

    move-wide/from16 v4, v26

    const-wide/16 v26, 0x0

    invoke-static/range {v2 .. v31}, Lr0/o2;->q(JJJJJJJJJJJJJJLv0/n;I)Lr0/v5;

    move-result-object v6

    move-object/from16 v7, v30

    const/4 v8, 0x0

    const/16 v9, 0x5c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v2, v32

    move-object/from16 v3, v33

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    :goto_c
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_12
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
