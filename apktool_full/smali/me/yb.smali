.class public final synthetic Lme/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lge/mb;

.field public final synthetic B:Z

.field public final synthetic C:Lv0/u0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:J

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(JJLandroid/content/Context;JLhf/a;Lv0/u0;ZLge/mb;ZLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/yb;->t:J

    iput-wide p3, p0, Lme/yb;->u:J

    iput-object p5, p0, Lme/yb;->v:Landroid/content/Context;

    iput-wide p6, p0, Lme/yb;->w:J

    iput-object p8, p0, Lme/yb;->x:Lhf/a;

    iput-object p9, p0, Lme/yb;->y:Lv0/u0;

    iput-boolean p10, p0, Lme/yb;->z:Z

    iput-object p11, p0, Lme/yb;->A:Lge/mb;

    iput-boolean p12, p0, Lme/yb;->B:Z

    iput-object p13, p0, Lme/yb;->C:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lh1/b;->D:Lh1/h;

    sget-object v4, Lh1/b;->F:Lh1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object v14, v0

    goto/16 :goto_19

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/16 v8, 0x18

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v11

    const/16 v6, 0x20

    int-to-float v15, v6

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    invoke-static {v7}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0xe

    invoke-static {v6, v8, v9, v11}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v6

    sget-object v8, Lb0/j;->c:Lb0/d;

    invoke-static {v8, v4, v7, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    move-object v12, v7

    check-cast v12, Lv0/q;

    iget v13, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v6, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v2, v12, Lv0/q;->O:Z

    if-eqz v2, :cond_2

    invoke-virtual {v12, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_1
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v14, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v12, Lv0/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v13, v12, v13, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v6, 0x7f1102fd

    invoke-static {v6, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x14

    move-object v13, v2

    move-object v2, v6

    move-object/from16 v21, v7

    invoke-static {v9}, Lbb/a;->T(I)J

    move-result-wide v6

    move-object/from16 v16, v8

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    iget-wide v4, v0, Lme/yb;->t:J

    move/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v22, v10

    move/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v29, v14

    move-object/from16 v28, v15

    const-wide/16 v14, 0x0

    move-object/from16 v30, v16

    const/16 v16, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move/from16 v34, v20

    const/16 v20, 0x0

    move/from16 v35, v22

    const v22, 0x30c00

    move-object/from16 v39, v26

    move-object/from16 v41, v27

    move-object/from16 v40, v28

    move-object/from16 v43, v29

    move-object/from16 v42, v30

    move-object/from16 v37, v31

    move-object/from16 v38, v32

    move-object/from16 v44, v33

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v25, v4

    move-object/from16 v7, v21

    const/4 v2, 0x4

    int-to-float v2, v2

    const v3, 0x7f1104a9

    invoke-static {v1, v2, v7, v3, v7}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v4

    const v24, 0x1fff2

    move v6, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v8, v6

    move-wide v6, v4

    iget-wide v4, v0, Lme/yb;->u:J

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

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

    move/from16 v27, v22

    const/16 v22, 0xc00

    move/from16 v47, v27

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v21

    const/16 v12, 0x10

    int-to-float v2, v12

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v2, v0, Lme/yb;->y:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/k4;

    sget-object v3, Lme/k4;->t:Lme/k4;

    iget-wide v13, v0, Lme/yb;->w:J

    const v11, -0x44686a90

    sget-object v6, Lv0/m;->a:Lv0/p0;

    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v10, 0x1

    if-ne v2, v3, :cond_12

    const v2, -0x42954f17

    move-object/from16 v12, v39

    invoke-virtual {v12, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f1104ba

    invoke-static {v2, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1104b9

    invoke-static {v2, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    move/from16 v16, v10

    const/4 v10, 0x6

    move-object/from16 v21, v7

    move-wide/from16 v51, v4

    move-object v4, v2

    move v5, v8

    move-wide/from16 v7, v51

    const-string v2, "1"

    move-object v15, v6

    move-wide/from16 v16, v13

    move v14, v5

    move v13, v9

    move-object/from16 v9, v21

    move-wide/from16 v5, v25

    invoke-static/range {v2 .. v10}, Lme/ac;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    move-wide v2, v7

    move-object v7, v9

    const v4, 0x7f1104b8

    invoke-static {v4, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f1104b7

    invoke-static {v8, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v7

    move-wide/from16 v51, v2

    move-object v3, v4

    move-object v4, v8

    move-wide/from16 v7, v51

    const-string v2, "2"

    move-object/from16 v9, v21

    invoke-static/range {v2 .. v10}, Lme/ac;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    move-wide v2, v7

    move-object v7, v9

    const v4, 0x7f1104b6

    invoke-static {v4, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f1104b5

    invoke-static {v8, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v7

    move-wide/from16 v51, v2

    move-object v3, v4

    move-object v4, v8

    move-wide/from16 v7, v51

    const-string v2, "3"

    move-object/from16 v9, v21

    invoke-static/range {v2 .. v10}, Lme/ac;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    move-wide/from16 v18, v7

    move-object v7, v9

    int-to-float v2, v13

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lv0/p0;->y:Lv0/p0;

    invoke-static {v2, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v12, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, -0x4283be65

    invoke-virtual {v12, v3}, Lv0/q;->Z(I)V

    iget-object v3, v0, Lme/yb;->v:Landroid/content/Context;

    invoke-virtual {v12, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v15, :cond_7

    :cond_6
    new-instance v5, Lme/e;

    const/4 v4, 0x2

    invoke-direct {v5, v3, v2, v4}, Lme/e;-><init>(Landroid/content/Context;Lv0/u0;I)V

    invoke-virtual {v12, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lhf/a;

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_8

    new-instance v3, Lme/m3;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v12, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lhf/a;

    invoke-static {v5, v3, v7, v14}, Lke/g;->a(Lhf/a;Lhf/a;Lv0/n;I)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v12, v11}, Lv0/q;->Z(I)V

    goto :goto_2

    :goto_3
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x34

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v20

    const-wide/16 v8, 0x0

    const/16 v11, 0xe

    const-wide/16 v4, 0x0

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-object v13, v2

    move-wide/from16 v2, v16

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    new-instance v3, Lme/m3;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v13}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v12, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lhf/a;

    sget-object v10, Lme/tg;->I:Ld1/a;

    move-object/from16 v39, v12

    const v12, 0x30000036

    const/16 v13, 0x1e4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v14, v2

    move-object v2, v3

    move-object/from16 v3, v20

    move-object/from16 v11, v21

    move-object/from16 v15, v39

    const/16 p2, 0xc

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v7, v11

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v2, Lb0/j;->a:Lb0/s0;

    move-object/from16 v13, v37

    const/16 v5, 0x30

    invoke-static {v2, v13, v7, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v3, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v6, v15, Lv0/q;->O:Z

    if-eqz v6, :cond_b

    move-object/from16 v6, v40

    invoke-virtual {v15, v6}, Lv0/q;->l(Lhf/a;)V

    :goto_4
    move-object/from16 v13, v41

    goto :goto_5

    :cond_b
    invoke-virtual {v15}, Lv0/q;->l0()V

    goto :goto_4

    :goto_5
    invoke-static {v13, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v42

    invoke-static {v2, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v15, Lv0/q;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v43

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v2, v44

    goto :goto_8

    :goto_7
    invoke-static {v3, v15, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_6

    :goto_8
    invoke-static {v2, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v10, v0, Lme/yb;->z:Z

    if-eqz v10, :cond_e

    invoke-static {}, Lu8/l;->t()Lu1/e;

    move-result-object v2

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v2

    :goto_9
    const-wide v11, 0xff22c55eL

    if-eqz v10, :cond_f

    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_a

    :cond_f
    move-wide/from16 v5, v18

    :goto_a
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-eqz v10, :cond_10

    const v1, 0x1fbb46e5

    const v2, 0x7f110464

    const/4 v3, 0x0

    :goto_b
    invoke-static {v15, v1, v2, v7, v3}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v21, v7

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    const v1, 0x1fbb4de4

    const v2, 0x7f110465

    goto :goto_b

    :goto_c
    invoke-static/range {p2 .. p2}, Lbb/a;->T(I)J

    move-result-wide v6

    if-eqz v10, :cond_11

    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v4

    goto :goto_d

    :cond_11
    move-wide/from16 v4, v18

    :goto_d
    const/16 v23, 0x0

    const v24, 0x1fff2

    move/from16 v45, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v39, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    move-object/from16 v1, v39

    move/from16 v0, v45

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Lv0/q;->q(Z)V

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    move-object v0, v1

    move v1, v14

    move-object/from16 v14, p0

    goto/16 :goto_18

    :cond_12
    move-wide/from16 v18, v4

    move-object v15, v6

    move-object/from16 v21, v7

    move/from16 p2, v9

    move-wide/from16 v22, v13

    move-wide/from16 v5, v25

    move-object/from16 v13, v37

    move-object/from16 v3, v39

    const/4 v0, 0x0

    const/16 v2, 0xe

    const/high16 v4, 0x3f800000    # 1.0f

    move v14, v10

    const v7, -0x4266c719

    invoke-virtual {v3, v7}, Lv0/q;->Z(I)V

    const v7, -0xa65fddc

    invoke-virtual {v3, v7}, Lv0/q;->Z(I)V

    sget-object v7, Lme/ac;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/k;

    iget-object v8, v7, Lse/k;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lse/k;->u:Ljava/lang/Object;

    check-cast v7, Lge/ca;

    move-object/from16 v9, p0

    iget-object v10, v9, Lme/yb;->A:Lge/mb;

    invoke-virtual {v10, v8}, Lge/mb;->J0(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v3, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v3, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v24, v24, v25

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v24, :cond_13

    if-ne v2, v15, :cond_14

    :cond_13
    new-instance v2, Lme/r3;

    invoke-direct {v2, v10, v8, v14}, Lme/r3;-><init>(Lge/mb;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lhf/c;

    move v8, v11

    const/16 v11, 0x180

    move/from16 v36, v4

    iget-boolean v4, v9, Lme/yb;->B:Z

    move-object v14, v3

    move-object v12, v9

    move/from16 v3, v20

    move-object/from16 v10, v21

    const/16 v25, 0xe

    move-object v9, v2

    move-object v2, v7

    move-wide/from16 v7, v18

    invoke-static/range {v2 .. v11}, Lme/ac;->c(Lge/ca;ZZJJLhf/c;Lv0/n;I)V

    move-wide/from16 v26, v7

    move-object v7, v10

    move-object/from16 v21, v7

    move-object v3, v14

    move/from16 v2, v25

    move-wide/from16 v18, v26

    const/high16 v4, 0x3f800000    # 1.0f

    const v11, -0x44686a90

    const/16 v12, 0x10

    const/4 v14, 0x1

    goto :goto_e

    :cond_15
    move-object/from16 v12, p0

    move/from16 v25, v2

    move-object v14, v3

    move-wide v10, v5

    move-wide/from16 v26, v18

    move-object/from16 v7, v21

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_16

    invoke-static {}, Lge/d2;->q()Lge/t8;

    move-result-object v2

    invoke-virtual {v14, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v2

    check-cast v9, Lge/t8;

    sget-object v2, Lge/t8;->u:Lge/t8;

    if-eq v9, v2, :cond_20

    const v2, -0x423b19aa

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v3, 0x3da3d70a    # 0.08f

    invoke-static {v3, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v4

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x3

    move v3, v2

    const/4 v2, 0x0

    move v6, v3

    const/4 v3, 0x0

    move/from16 v49, v6

    move-object/from16 v6, v21

    invoke-static/range {v2 .. v8}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    move/from16 v2, p2

    move-object v7, v6

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v7, v1, v4}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v5

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v5, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v28

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_17

    new-instance v5, Lme/m3;

    const/16 v6, 0x1b

    iget-object v8, v12, Lme/yb;->C:Lv0/u0;

    invoke-direct {v5, v6, v8}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v32, v5

    check-cast v32, Lhf/a;

    const/16 v33, 0x7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v5

    const/16 v6, 0xa

    int-to-float v6, v6

    move/from16 v8, v47

    invoke-static {v5, v8, v6}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v5

    sget-object v6, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v6, v13, v7, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v8, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v5, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v2, v14, Lv0/q;->O:Z

    if-eqz v2, :cond_18

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_f
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v13, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v13, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v14, Lv0/q;->O:Z

    if-nez v4, :cond_19

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {v8, v14, v8, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1a
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v4, v2

    invoke-static {}, Lrg/l;->B()Lu1/e;

    move-result-object v2

    const/16 v5, 0x14

    int-to-float v8, v5

    move-object/from16 v17, v4

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    move/from16 v18, v8

    const/16 v8, 0xdb0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-wide/from16 v28, v10

    move-object/from16 v12, v17

    move/from16 v50, v18

    move/from16 v11, v20

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v30, 0xc

    move-object v10, v6

    move-wide/from16 v5, v22

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-wide/from16 v31, v5

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1f

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v0, v5

    if-lez v3, :cond_1b

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_1b
    move v5, v0

    goto :goto_10

    :goto_11
    invoke-direct {v2, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Lb0/j;->c:Lb0/d;

    move-object/from16 v5, v38

    const/4 v6, 0x0

    invoke-static {v4, v5, v7, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v5, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v8, v14, Lv0/q;->O:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_12
    invoke-static {v12, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v14, Lv0/q;->O:Z

    if-nez v4, :cond_1e

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_13
    move-object/from16 v4, p1

    goto :goto_15

    :cond_1e
    :goto_14
    invoke-static {v5, v14, v5, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_13

    :goto_15
    invoke-static {v4, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v19

    iget-object v2, v2, Lge/t8;->t:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f11048e

    invoke-static {v4, v2, v7}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v7

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->A:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move/from16 v48, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v39, v14

    const-wide/16 v14, 0x0

    const/16 v5, 0x30

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    move-object/from16 p1, v1

    move-wide/from16 v4, v28

    move-object/from16 v0, v39

    move/from16 v1, v48

    const/16 v46, 0x10

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v21

    const v2, 0x7f11048d

    invoke-static {v2, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v30 .. v30}, Lbb/a;->T(I)J

    move-result-wide v3

    invoke-static/range {v46 .. v46}, Lbb/a;->T(I)J

    move-result-wide v14

    const/16 v23, 0x6

    const v24, 0x1fbf2

    move-wide v6, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v22, 0xc00

    move-wide/from16 v4, v26

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v21

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    move-object/from16 v10, p1

    move/from16 v3, v49

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v7}, Lke/t;->C(Lv0/n;)Lu1/e;

    move-result-object v2

    move/from16 v3, v50

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-wide/from16 v18, v4

    move-object v4, v3

    const/4 v3, 0x0

    move-wide/from16 v5, v18

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_16
    const/16 v5, 0x14

    goto :goto_17

    :cond_1f
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_20
    move v3, v0

    move-object v10, v1

    move-object v0, v14

    move-wide/from16 v31, v22

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const v8, -0x44686a90

    invoke-virtual {v0, v8}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    goto :goto_16

    :goto_17
    int-to-float v2, v5

    invoke-static {v10, v2, v7, v10, v4}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v2

    const/16 v5, 0x30

    int-to-float v3, v5

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v12

    const-wide/16 v8, 0x0

    const/16 v11, 0xe

    const-wide/16 v4, 0x0

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-object/from16 v10, v21

    move-wide/from16 v2, v31

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    move/from16 v2, v25

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    sget-object v10, Lme/tg;->J:Ld1/a;

    move-object v3, v12

    const v12, 0x30000030

    const/16 v13, 0x1e4

    move-object/from16 v14, p0

    iget-object v2, v14, Lme/yb;->x:Lhf/a;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v21

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    :goto_18
    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    :goto_19
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
