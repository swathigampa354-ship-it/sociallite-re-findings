.class public final synthetic Lme/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lme/va;Lhf/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/m9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/m9;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/m9;->u:Ljava/lang/Object;

    iput-object p3, p0, Lme/m9;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lme/m9;->t:I

    iput-object p1, p0, Lme/m9;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/m9;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/m9;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    iget-object v1, v0, Lme/m9;->u:Ljava/lang/Object;

    check-cast v1, Lge/mb;

    iget-object v2, v0, Lme/m9;->v:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lme/m9;->w:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    move-object/from16 v4, p1

    check-cast v4, Lb0/z;

    move-object/from16 v5, p2

    check-cast v5, Lv0/n;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v6, 0x11

    const/16 v6, 0x10

    if-ne v4, v6, :cond_1

    move-object v4, v5

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_1b

    :cond_1
    :goto_0
    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    move-object v14, v5

    check-cast v14, Lv0/q;

    invoke-virtual {v14, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0xb

    sget-object v11, Lv0/m;->a:Lv0/p0;

    if-nez v5, :cond_2

    if-ne v9, v11, :cond_3

    :cond_2
    new-instance v9, Lme/kk;

    invoke-direct {v9, v10}, Lme/kk;-><init>(I)V

    invoke-virtual {v14, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lhf/a;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_4

    new-instance v5, Lme/kk;

    invoke-direct {v5, v10}, Lme/kk;-><init>(I)V

    invoke-virtual {v14, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lhf/a;

    new-instance v12, Le0/m;

    const/4 v13, 0x4

    invoke-direct {v12, v9, v13, v5}, Le0/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v12}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v5

    int-to-float v6, v6

    const/16 v8, 0xe

    int-to-float v8, v8

    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v5

    sget-object v9, Lh1/b;->D:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v12, v9, v14, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v13, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v5, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v0, v14, Lv0/q;->O:Z

    if-eqz v0, :cond_5

    invoke-virtual {v14, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1
    sget-object v0, Lg2/j;->f:Lg2/h;

    invoke-static {v0, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v15, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    move-object/from16 v32, v3

    iget-boolean v3, v14, Lv0/q;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_6
    move-object/from16 v16, v9

    :goto_2
    invoke-static {v13, v14, v13, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v5, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v5, 0x7f110932

    invoke-static {v5, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const-wide v33, 0xffaaaaaaL

    move-object v13, v11

    move-object v5, v12

    invoke-static/range {v33 .. v34}, Lo1/r0;->d(J)J

    move-result-wide v11

    move-object/from16 v17, v13

    sget-object v13, Lb0/s1;->a:Lb0/s1;

    move-object/from16 v28, v14

    const/4 v14, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v13, v5, v14}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v10

    const/16 v30, 0x0

    const v31, 0x1fff8

    move-object/from16 v20, v13

    move v5, v14

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    move-object/from16 v23, v18

    const-wide/16 v17, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    move-object/from16 v27, v22

    const-wide/16 v21, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move-object/from16 v37, v25

    const/16 v25, 0x0

    move-object/from16 v38, v26

    const/16 v26, 0x0

    move-object/from16 v39, v27

    const/16 v27, 0x0

    move-object/from16 v40, v29

    const/16 v29, 0x180

    move-object/from16 v42, v36

    move-object/from16 v44, v38

    move-object/from16 v5, v39

    const/16 v38, 0xb

    move/from16 v36, v8

    move-object/from16 v39, v35

    move-object/from16 v8, v37

    move-object/from16 v35, v1

    move-object/from16 v37, v2

    move-object/from16 v2, v40

    const/16 v1, 0x30

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    sget-object v9, Lh1/b;->H:Lh1/g;

    sget-object v10, Lb0/j;->c:Lb0/d;

    invoke-static {v10, v9, v14, v1}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    iget v11, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v4, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v15, v14, Lv0/q;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v14, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v0, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v9, v14, Lv0/q;->O:Z

    if-nez v9, :cond_9

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v11, v14, v11, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v3, v13, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const-wide v45, 0xff7a7164L

    invoke-static/range {v45 .. v46}, Lo1/r0;->d(J)J

    move-result-wide v11

    const/16 v30, 0x0

    const v31, 0x1fffa

    const-string v9, "3.0.4"

    move-object v13, v10

    const/4 v10, 0x0

    move-object v15, v13

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v40, v29

    const/16 v29, 0x186

    move-object/from16 v47, v40

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    const v9, 0x2a7cd531

    invoke-virtual {v14, v9}, Lv0/q;->Z(I)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lv0/q;->q(Z)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v10}, Lv0/q;->q(Z)V

    invoke-interface/range {v32 .. v32}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x1e589c2b

    invoke-virtual {v14, v11}, Lv0/q;->Z(I)V

    invoke-virtual {v14, v9}, Lv0/q;->q(Z)V

    invoke-static {v9, v14}, Lme/fs;->i(ILv0/n;)V

    invoke-virtual/range {v35 .. v35}, Lge/mb;->A()Z

    move-result v11

    if-eqz v11, :cond_b

    sget-wide v11, Lo1/w;->e:J

    :goto_4
    move-wide/from16 v48, v11

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    const-wide v11, 0xff1a1814L

    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    goto :goto_4

    :goto_5
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v12

    const/16 v11, 0xa

    int-to-float v11, v11

    invoke-static {v12, v6, v11}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v11

    move-object/from16 v12, v39

    invoke-static {v12, v5, v14, v1}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v13

    iget v15, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v11, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-eqz v1, :cond_c

    invoke-virtual {v14, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v0, v13, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v15, v14, v15, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v3, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f11092f

    invoke-static {v1, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v12

    invoke-static/range {v33 .. v34}, Lo1/r0;->d(J)J

    move-result-wide v11

    move v15, v10

    move-object/from16 v13, v44

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v13, v1, v15}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v10

    const/16 v30, 0x0

    const v31, 0x1fff8

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    move/from16 v43, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v39, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x180

    move-object/from16 p1, v3

    move-object/from16 v1, v39

    move/from16 v3, v43

    move-object/from16 v50, v44

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, v28

    move-wide/from16 v10, v48

    invoke-static/range {v9 .. v14}, Lke/l1;->a(Lh1/q;JLhf/a;Lv0/n;I)V

    move-object v14, v13

    invoke-virtual {v14, v3}, Lv0/q;->q(Z)V

    const/4 v9, 0x0

    invoke-static {v9, v14}, Lme/fs;->i(ILv0/n;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    move-object/from16 v10, v37

    invoke-virtual {v14, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    move-object/from16 v11, v42

    if-ne v12, v11, :cond_f

    goto :goto_7

    :cond_f
    const/4 v13, 0x4

    goto :goto_8

    :cond_10
    move-object/from16 v11, v42

    :goto_7
    new-instance v12, Lme/y;

    const/4 v13, 0x4

    invoke-direct {v12, v10, v13}, Lme/y;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v19, v12

    check-cast v19, Lhf/a;

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v12

    move/from16 v15, v36

    invoke-static {v12, v6, v15}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v12

    const/16 v9, 0x30

    invoke-static {v1, v5, v14, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v13

    iget v9, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v12, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    invoke-virtual {v14}, Lv0/q;->d0()V

    move-object/from16 v37, v10

    iget-boolean v10, v14, Lv0/q;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v14, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v0, v13, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v3, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v14, Lv0/q;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v3, p1

    goto :goto_c

    :cond_13
    :goto_b
    invoke-static {v9, v14, v9, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v3, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v9, 0x7f110930

    invoke-static {v9, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    move-object v13, v11

    invoke-static/range {v33 .. v34}, Lo1/r0;->d(J)J

    move-result-wide v11

    move-object/from16 p1, v9

    move-object/from16 v17, v13

    move-object/from16 v13, v50

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v13, v10, v9}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v16

    const/16 v30, 0x0

    const v31, 0x1fff8

    move-object/from16 v44, v13

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    move/from16 v36, v15

    const/4 v15, 0x0

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v42, v24

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x180

    move-object/from16 v9, p1

    move-object/from16 p1, v0

    move-object/from16 v40, v2

    move-object/from16 v32, v3

    move/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v51, v44

    const/4 v0, 0x0

    move-object/from16 v37, v8

    move-object/from16 v8, v42

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {}, Lu7/f;->t()Lu1/e;

    move-result-object v9

    const-wide v41, 0xff555555L

    invoke-static/range {v41 .. v42}, Lo1/r0;->d(J)J

    move-result-wide v12

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/16 v15, 0xdb0

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object/from16 v14, v28

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    invoke-static {v0, v14}, Lme/fs;->i(ILv0/n;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    invoke-virtual {v14, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    if-ne v10, v8, :cond_15

    :cond_14
    new-instance v10, Lme/y;

    const/4 v9, 0x5

    invoke-direct {v10, v3, v9}, Lme/y;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v10

    check-cast v19, Lhf/a;

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v9

    invoke-static {v9, v6, v2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v1, v5, v14, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    iget v10, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v9, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v13, v14, Lv0/q;->O:Z

    if-eqz v13, :cond_16

    invoke-virtual {v14, v7}, Lv0/q;->l(Lhf/a;)V

    :goto_d
    move-object/from16 v13, p1

    goto :goto_e

    :cond_16
    invoke-virtual {v14}, Lv0/q;->l0()V

    goto :goto_d

    :goto_e
    invoke-static {v13, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v11, v37

    invoke-static {v11, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v12, v14, Lv0/q;->O:Z

    if-nez v12, :cond_17

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    :cond_17
    move-object/from16 v12, v40

    goto :goto_10

    :cond_18
    move-object/from16 v12, v40

    :goto_f
    move-object/from16 v10, v32

    goto :goto_11

    :goto_10
    invoke-static {v10, v14, v10, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_f

    :goto_11
    invoke-static {v10, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v9, 0x7f110931

    invoke-static {v9, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v37, v11

    move-object/from16 v40, v12

    invoke-static/range {v33 .. v34}, Lo1/r0;->d(J)J

    move-result-wide v11

    move-object/from16 v32, v10

    move-object/from16 v16, v13

    move-object/from16 v13, v51

    const/4 v0, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v13, v15, v0}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v10

    const/16 v30, 0x0

    const v31, 0x1fff8

    move-object/from16 v44, v13

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x180

    move-object/from16 v54, v32

    move-object/from16 v52, v37

    move-object/from16 v53, v40

    move-object/from16 v55, v44

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {}, Lu7/f;->t()Lu1/e;

    move-result-object v9

    invoke-static/range {v41 .. v42}, Lo1/r0;->d(J)J

    move-result-wide v12

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/16 v15, 0xdb0

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object/from16 v14, v28

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    const/4 v9, 0x0

    invoke-static {v9, v14}, Lme/fs;->i(ILv0/n;)V

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_19

    sget-object v9, Lv0/p0;->y:Lv0/p0;

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v9

    invoke-virtual {v14, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lv0/u0;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "loading"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v43, 0x1

    xor-int/lit8 v16, v10, 0x1

    move-object/from16 v10, v35

    invoke-virtual {v14, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1a

    if-ne v13, v8, :cond_1b

    :cond_1a
    new-instance v13, Lfe/s;

    const/4 v8, 0x4

    invoke-direct {v13, v10, v3, v9, v8}, Lfe/s;-><init>(Lge/mb;Landroid/content/Context;Lv0/u0;I)V

    invoke-virtual {v14, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v19, v13

    check-cast v19, Lhf/a;

    const/16 v20, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    invoke-static {v3, v6, v2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    const/16 v10, 0x30

    invoke-static {v1, v5, v14, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v3, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v2, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v8, v14, Lv0/q;->O:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v14, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_12
    invoke-static {v0, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v8, v52

    invoke-static {v8, v5, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v14, Lv0/q;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v12, v53

    goto :goto_14

    :cond_1e
    move-object/from16 v12, v53

    :goto_13
    move-object/from16 v3, v54

    goto :goto_15

    :goto_14
    invoke-static {v3, v14, v3, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_13

    :goto_15
    invoke-static {v3, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v13, v55

    const/4 v5, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v13, v15, v5}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->F:Lh1/g;

    move-object/from16 v13, v47

    const/4 v5, 0x0

    invoke-static {v13, v2, v14, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    iget v5, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v1, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v13, v14, Lv0/q;->O:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v14, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_16
    invoke-static {v0, v2, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v14, Lv0/q;->O:Z

    if-nez v0, :cond_20

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {v5, v14, v5, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_21
    invoke-static {v3, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x513266a3

    const v1, 0x7f1109b4

    const/4 v5, 0x0

    :goto_17
    invoke-static {v14, v0, v1, v14, v5}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_22
    const/4 v5, 0x0

    const v0, 0x51326e60

    const v1, 0x7f1109b3

    goto :goto_17

    :goto_18
    invoke-static/range {v33 .. v34}, Lo1/r0;->d(J)J

    move-result-wide v1

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v10, 0x0

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x180

    move-object v12, v9

    move-object v9, v0

    move-object v0, v12

    move-wide/from16 v56, v1

    move-object v1, v11

    move-wide/from16 v11, v56

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    const v2, 0x7f1109b5

    invoke-static {v2, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v45 .. v46}, Lo1/r0;->d(J)J

    move-result-wide v11

    invoke-static/range {v38 .. v38}, Lbb/a;->T(I)J

    move-result-wide v2

    const/16 v5, 0xf

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v21

    const/16 v30, 0x6

    const v31, 0x1fbf2

    const/16 v29, 0xd80

    move-wide v13, v2

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x655645cb

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v17

    const/4 v0, 0x2

    int-to-float v9, v0

    const-wide v0, 0xff5b9fe3L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    const/16 v11, 0x1b6

    const/16 v12, 0x18

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v18, v14

    move-wide v13, v0

    invoke-static/range {v9 .. v18}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    move-object/from16 v14, v18

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lv0/q;->q(Z)V

    :goto_19
    const/4 v15, 0x1

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    const v0, -0x6552e627

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    invoke-static {}, Lc/a;->o()Lu1/e;

    move-result-object v9

    invoke-static/range {v45 .. v46}, Lo1/r0;->d(J)J

    move-result-wide v12

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/16 v15, 0xdb0

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v14, v5}, Lv0/q;->q(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v14, v15}, Lv0/q;->q(Z)V

    :goto_1b
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Lme/m9;->t:I

    sget-object v6, Lo1/r0;->a:Lgd/e;

    const/16 v9, 0x30

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x13

    sget-object v14, Lh1/n;->t:Lh1/n;

    sget-object v15, Lv0/m;->a:Lv0/p0;

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/16 v17, 0xd

    const/16 v3, 0x10

    const/16 v5, 0x11

    const/4 v12, 0x1

    sget-object v20, Lse/a0;->a:Lse/a0;

    const/16 v21, 0x12

    iget-object v7, v0, Lme/m9;->w:Ljava/lang/Object;

    iget-object v8, v0, Lme/m9;->v:Ljava/lang/Object;

    iget-object v13, v0, Lme/m9;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Ljava/util/List;

    check-cast v8, Lhf/c;

    check-cast v7, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_2

    :cond_1
    :goto_0
    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/k;

    iget-object v4, v3, Lse/k;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lse/k;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v6, Lme/x1;

    invoke-direct {v6, v3, v5}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const v3, -0x2a291668

    invoke-static {v3, v6, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v21

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2

    if-ne v9, v15, :cond_3

    :cond_2
    new-instance v9, Lfe/z;

    invoke-direct {v9, v8, v4, v7, v11}, Lfe/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v22, v9

    check-cast v22, Lhf/a;

    const/16 v28, 0x6

    const/16 v29, 0x1fc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v29}, Lr0/p;->b(Ld1/a;Lhf/a;Lh1/q;ZLr0/j2;Lb0/j1;Lv0/n;II)V

    goto :goto_1

    :cond_4
    :goto_2
    return-object v20

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lme/m9;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v21, v13

    check-cast v21, Lge/mb;

    check-cast v8, Lhf/a;

    check-cast v7, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v4, p2

    check-cast v4, Lv0/n;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v3, :cond_6

    move-object v1, v4

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_6
    :goto_3
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const-string v3, "personal-sleep-sheet"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v1

    sget-object v3, Lh1/b;->t:Lh1/i;

    invoke-static {v3, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Lv0/q;

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v1, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v11, v5, Lv0/q;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v5, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_4
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v3, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v9, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v5, Lv0/q;->O:Z

    if-nez v9, :cond_8

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v6, v5, v6, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v5, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v15, :cond_b

    :cond_a
    new-instance v3, Lme/ee;

    invoke-direct {v3, v8, v7, v12}, Lme/ee;-><init>(Lhf/a;Lhf/a;I)V

    invoke-virtual {v5, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v3

    check-cast v22, Lhf/a;

    int-to-float v1, v2

    const/16 v31, 0x30

    const/16 v32, 0x3f8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v30, 0x180

    move/from16 v23, v1

    move-object/from16 v29, v4

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v32}, Lme/ct;->j(Lge/mb;Lhf/a;FLhf/c;Lhf/c;Lhf/f;Lhf/a;ZLv0/n;III)V

    invoke-virtual {v5, v12}, Lv0/q;->q(Z)V

    :goto_5
    return-object v20

    :pswitch_2
    move-object/from16 v33, v13

    check-cast v33, Lu1/e;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v11, p2

    check-cast v11, Lv0/n;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-ne v1, v3, :cond_d

    move-object v1, v11

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_d
    :goto_6
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    int-to-float v5, v3

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v5, Lh1/b;->D:Lh1/h;

    sget-object v13, Lb0/j;->a:Lb0/s0;

    invoke-static {v13, v5, v11, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    move-object v9, v11

    check-cast v9, Lv0/q;

    iget v13, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v3

    sget-object v3, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v10, v9, Lv0/q;->O:Z

    if-eqz v10, :cond_e

    invoke-virtual {v9, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_7
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v5, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v15, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v9, Lv0/q;->O:Z

    if-nez v12, :cond_f

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v13, v9, v13, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v1, v12}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    sget-wide v12, Lme/lm;->e:J

    const v2, 0x3df5c28f    # 0.12f

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    invoke-static {v2, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v7

    invoke-static {v1, v7, v8, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->x:Lh1/i;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v6, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v1, v11}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-eqz v8, :cond_11

    invoke-virtual {v9, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_8
    invoke-static {v10, v2, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v7, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v9, Lv0/q;->O:Z

    if-nez v2, :cond_12

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {v6, v9, v6, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    invoke-static {v4, v1, v11}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v35

    const/16 v39, 0xdb0

    const/16 v40, 0x0

    const/16 v34, 0x0

    move-object/from16 v38, v11

    move-wide/from16 v36, v12

    invoke-static/range {v33 .. v40}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    move-object/from16 v2, v38

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Lv0/q;->q(Z)V

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v2}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    if-lez v7, :cond_18

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v6, v8

    if-lez v11, :cond_14

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_9

    :goto_a
    invoke-direct {v7, v8, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v6, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v11, 0x0

    invoke-static {v6, v8, v2, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v8, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v7, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v12, v9, Lv0/q;->O:Z

    if-eqz v12, :cond_15

    invoke-virtual {v9, v3}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v10, v6, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v11, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v9, Lv0/q;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v8, v9, v8, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    invoke-static {v4, v7, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lme/lm;->c:Lv0/y;

    invoke-virtual {v9, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/w;

    iget-wide v3, v3, Lo1/w;->a:J

    invoke-static/range {v24 .. v24}, Lbb/a;->T(I)J

    move-result-wide v38

    sget-object v40, Lu2/s;->A:Lu2/s;

    const/16 v55, 0x0

    const v56, 0x1ffd2

    const/16 v35, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v54, 0x30c00

    move-object/from16 v53, v2

    move-wide/from16 v36, v3

    move-object/from16 v34, v18

    invoke-static/range {v34 .. v56}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    sget-object v2, Lme/lm;->d:Lv0/y;

    invoke-virtual {v9, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v2, v2, Lo1/w;->a:J

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v38

    const v56, 0x1fff2

    const/16 v40, 0x0

    const/16 v54, 0xc00

    move-wide/from16 v36, v2

    move-object/from16 v34, v19

    invoke-static/range {v34 .. v56}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Lv0/q;->q(Z)V

    invoke-static {}, Lpf/l;->z()Lu1/e;

    move-result-object v24

    const-wide v2, 0xff555555L

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v27

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v26

    const/16 v30, 0xdb0

    const/16 v31, 0x0

    const/16 v25, 0x0

    move-object/from16 v29, v53

    invoke-static/range {v24 .. v31}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v9, v6}, Lv0/q;->q(Z)V

    :goto_c
    move-object/from16 v2, v20

    goto :goto_d

    :cond_18
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    :goto_d
    return-object v2

    :pswitch_3
    move/from16 v24, v3

    check-cast v13, Ljava/util/List;

    check-cast v8, Ljava/util/Set;

    check-cast v7, Lhf/c;

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

    move/from16 v3, v24

    if-ne v1, v3, :cond_1a

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_19

    :cond_1a
    :goto_e
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    sget-object v4, Lh1/b;->F:Lh1/g;

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lv0/q;

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v14, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v9, v4, Lv0/q;->O:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v4, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_f
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v10, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v4, Lv0/q;->O:Z

    if-nez v9, :cond_1c

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    invoke-static {v5, v4, v5, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1d
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v11, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x188bb0de

    invoke-virtual {v4, v3}, Lv0/q;->Z(I)V

    check-cast v13, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-static {v13, v3}, Lte/k;->O(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v9, :cond_2c

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/util/List;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    invoke-static {v1}, Lb0/j;->g(F)Lb0/g;

    move-result-object v12

    move/from16 p1, v3

    sget-object v3, Lh1/b;->C:Lh1/h;

    const/4 v0, 0x6

    invoke-static {v12, v3, v2, v0}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v0, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v13, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v5

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    move/from16 p3, v9

    iget-boolean v9, v4, Lv0/q;->O:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v4, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_11
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v12, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v4, Lv0/q;->O:Z

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    invoke-static {v0, v4, v0, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_20
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v13, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, -0x66e706aa

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v5, Lb0/s1;->a:Lb0/s1;

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/ca;

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v5, v12, v13}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v5

    const/16 v12, 0xe

    int-to-float v13, v12

    invoke-static {v13}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v5, v12}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    if-eqz v9, :cond_21

    move v12, v10

    move-object/from16 v16, v11

    sget-wide v10, Lme/fl;->a:J

    move-object/from16 v17, v0

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    goto :goto_14

    :cond_21
    move-object/from16 v17, v0

    move v12, v10

    move-object/from16 v16, v11

    invoke-static {}, Lme/fl;->k0()Z

    move-result v0

    if-eqz v0, :cond_22

    const-wide v10, 0xff1a1815L

    :goto_13
    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v10

    goto :goto_14

    :cond_22
    const-wide v10, 0xfff5efe7L

    goto :goto_13

    :goto_14
    invoke-static {v5, v10, v11, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v5, 0x1

    int-to-float v10, v5

    if-eqz v9, :cond_23

    move/from16 v18, v12

    sget-wide v11, Lme/fl;->a:J

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    goto :goto_16

    :cond_23
    move/from16 v18, v12

    invoke-static {}, Lme/fl;->k0()Z

    move-result v5

    if-eqz v5, :cond_24

    const-wide v11, 0xff2b2823L

    :goto_15
    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    goto :goto_16

    :cond_24
    const-wide v11, 0xffe0dad0L

    goto :goto_15

    :goto_16
    invoke-static {v13}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    invoke-static {v0, v10, v11, v12, v5}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v33

    invoke-virtual {v4, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v9}, Lv0/q;->g(Z)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v4, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lv0/q;->d(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_25

    if-ne v5, v15, :cond_26

    :cond_25
    new-instance v5, Lme/dk;

    invoke-direct {v5, v7, v9, v8, v3}, Lme/dk;-><init>(Lhf/c;ZLjava/util/Set;Lge/ca;)V

    invoke-virtual {v4, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v37, v5

    check-cast v37, Lhf/a;

    const/16 v38, 0x7

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v5, Lh1/b;->G:Lh1/g;

    sget-object v9, Lb0/j;->c:Lb0/d;

    const/16 v10, 0x30

    invoke-static {v9, v5, v2, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v9, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v0, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v12, v4, Lv0/q;->O:Z

    if-eqz v12, :cond_27

    invoke-virtual {v4, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_17

    :cond_27
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_17
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v5, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v10, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v4, Lv0/q;->O:Z

    if-nez v10, :cond_28

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    :cond_28
    invoke-static {v9, v4, v9, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_29
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v0, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v0, 0x26

    int-to-float v0, v0

    const/16 v38, 0x30

    const/16 v39, 0xc

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v34, v0

    move-object/from16 v37, v2

    move-object/from16 v33, v3

    invoke-static/range {v33 .. v39}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    move-object/from16 v0, v37

    const/4 v5, 0x6

    int-to-float v2, v5

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v2, v3, Lge/ca;->t:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v37

    sget-object v39, Lu2/s;->A:Lu2/s;

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v35

    const/16 v54, 0x0

    const v55, 0x1ffd2

    const/16 v34, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v53, 0x30c00

    move-object/from16 v52, v0

    move-object/from16 v33, v2

    invoke-static/range {v33 .. v55}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lv0/q;->q(Z)V

    move-object v2, v0

    move-object/from16 v11, v16

    move-object/from16 v0, v17

    move/from16 v10, v18

    goto/16 :goto_12

    :cond_2a
    move-object v0, v2

    move/from16 v18, v10

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-virtual {v4, v11}, Lv0/q;->q(Z)V

    const v2, -0x66e67b00

    invoke-virtual {v4, v2}, Lv0/q;->Z(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    rsub-int/lit8 v3, v2, 0x3

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v3, :cond_2b

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v5, v12, v13}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v9

    invoke-static {v9, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2b
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lv0/q;->q(Z)V

    invoke-virtual {v4, v13}, Lv0/q;->q(Z)V

    move/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v9, p3

    move-object v2, v0

    move/from16 v10, v18

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_2c
    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-virtual {v4, v11}, Lv0/q;->q(Z)V

    invoke-virtual {v4, v13}, Lv0/q;->q(Z)V

    :goto_19
    return-object v20

    :pswitch_4
    check-cast v13, Ljava/util/List;

    check-cast v8, Lv0/y0;

    check-cast v7, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Lb0/r1;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2e

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_1d

    :cond_2e
    :goto_1a
    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result v0

    if-gez v0, :cond_2f

    const v0, 0x7f1105b5

    goto :goto_1c

    :cond_2f
    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result v0

    invoke-static {v13}, Lu7/f;->s(Ljava/util/List;)I

    move-result v2

    const v3, 0x7f1105a9

    if-ne v0, v2, :cond_30

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    :goto_1b
    move v0, v3

    goto :goto_1c

    :cond_30
    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/16 v32, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_31

    const v0, 0x7f1105aa

    goto :goto_1c

    :cond_31
    invoke-virtual {v8}, Lv0/y0;->i()I

    move-result v0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_32

    goto :goto_1b

    :cond_32
    const v0, 0x7f1105ae

    :goto_1c
    invoke-static {v0, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v21 .. v21}, Lbb/a;->T(I)J

    move-result-wide v37

    sget-object v39, Lu2/s;->A:Lu2/s;

    const/16 v54, 0x0

    const v55, 0x1ffd6

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v53, 0x30c00

    move-object/from16 v52, v1

    invoke-static/range {v33 .. v55}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1d
    return-object v20

    :pswitch_5
    check-cast v13, Lv0/c2;

    check-cast v8, Lv0/c2;

    check-cast v7, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/c;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lh1/b;->x:Lh1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_34

    move-object v4, v1

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x4

    goto :goto_1e

    :cond_33
    const/4 v4, 0x2

    :goto_1e
    or-int/2addr v2, v4

    :cond_34
    and-int/2addr v2, v11

    move/from16 v4, v21

    if-ne v2, v4, :cond_36

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_1f

    :cond_35
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_42

    :cond_36
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v2

    const/16 v4, 0x26c

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_37

    const/4 v2, 0x1

    goto :goto_20

    :cond_37
    const/4 v2, 0x0

    :goto_20
    sget-object v4, Lh1/b;->u:Lh1/i;

    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v9, Lh1/n;->t:Lh1/n;

    invoke-virtual {v5, v9, v4}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v4

    const/16 v5, 0x230

    int-to-float v5, v5

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v4, v10, v5, v11}, Landroidx/compose/foundation/layout/d;->t(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v1}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static {v4, v5, v11, v12}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v0

    const/4 v5, 0x2

    invoke-static {v4, v0, v10, v5}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v33

    const/16 v0, 0x14

    const/16 v4, 0xc

    if-eqz v2, :cond_38

    int-to-float v5, v4

    :goto_21
    move/from16 v35, v5

    goto :goto_22

    :cond_38
    int-to-float v5, v0

    goto :goto_21

    :goto_22
    const/16 v5, 0x18

    if-eqz v2, :cond_39

    const/16 v10, 0x10

    int-to-float v10, v10

    :goto_23
    move/from16 v37, v10

    goto :goto_24

    :cond_39
    int-to-float v10, v5

    goto :goto_23

    :goto_24
    const/16 v38, 0x5

    const/16 v34, 0x0

    const/16 v36, 0x0

    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v10

    sget-object v11, Lh1/b;->G:Lh1/g;

    sget-object v12, Lb0/j;->g:Lb0/e;

    const/16 v14, 0x36

    invoke-static {v12, v11, v1, v14}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v12

    move-object v14, v1

    check-cast v14, Lv0/q;

    iget v4, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v10, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v19, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    move/from16 v19, v2

    iget-boolean v2, v14, Lv0/q;->O:Z

    if-eqz v2, :cond_3a

    invoke-virtual {v14, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_25

    :cond_3a
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_25
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v12, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->e:Lg2/h;

    invoke-static {v12, v0, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    move-object/from16 v24, v7

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-nez v7, :cond_3b

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    goto :goto_26

    :cond_3b
    move-object/from16 v28, v8

    :goto_26
    invoke-static {v4, v14, v4, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_3c
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lb0/j;->c:Lb0/d;

    const/16 v10, 0x30

    invoke-static {v7, v11, v1, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v8

    iget v10, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    move-object/from16 v29, v6

    invoke-static {v9, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v14}, Lv0/q;->d0()V

    move-object/from16 v30, v7

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-eqz v7, :cond_3d

    invoke-virtual {v14, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_27

    :cond_3d
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_27
    invoke-static {v2, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-nez v7, :cond_3e

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    :cond_3e
    invoke-static {v10, v14, v10, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_3f
    invoke-static {v4, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v19, :cond_40

    const/16 v6, 0x70

    :goto_28
    int-to-float v6, v6

    goto :goto_29

    :cond_40
    const/16 v6, 0xa4

    goto :goto_28

    :goto_29
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v8, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v11, v14, Lv0/q;->O:Z

    if-eqz v11, :cond_41

    invoke-virtual {v14, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2a

    :cond_41
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_2a
    invoke-static {v2, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-nez v7, :cond_42

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    :cond_42
    invoke-static {v8, v14, v8, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_43
    invoke-static {v4, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v6, 0x78

    int-to-float v6, v6

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {}, Lme/sf;->m0()J

    move-result-wide v7

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const v11, 0x3e23d70a    # 0.16f

    mul-float/2addr v10, v11

    const v11, 0x3d4ccccd    # 0.05f

    add-float/2addr v10, v11

    invoke-static {v10, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v7

    new-instance v10, Lo1/w;

    invoke-direct {v10, v7, v8}, Lo1/w;-><init>(J)V

    sget-wide v7, Lo1/w;->h:J

    new-instance v11, Lo1/w;

    invoke-direct {v11, v7, v8}, Lo1/w;-><init>(J)V

    filled-new-array {v10, v11}, [Lo1/w;

    move-result-object v7

    invoke-static {v7}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    new-instance v33, Lo1/q0;

    const/16 v35, 0x0

    const-wide v36, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v38, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct/range {v33 .. v38}, Lo1/q0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    move-object/from16 v7, v33

    sget-object v8, Lh0/e;->a:Lh0/d;

    const/4 v10, 0x4

    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v6, v1, v11}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-virtual {v14, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_44

    if-ne v8, v15, :cond_45

    :cond_44
    new-instance v8, Lfe/o0;

    const/16 v6, 0x8

    invoke-direct {v8, v13, v6}, Lfe/o0;-><init>(Lv0/c2;I)V

    invoke-virtual {v14, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_45
    check-cast v8, Lhf/c;

    const/4 v6, 0x6

    invoke-static {v7, v8, v1, v6}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    const/16 v6, 0x46

    int-to-float v6, v6

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-interface/range {v28 .. v28}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v6, v7}, Lrg/l;->H(Lh1/q;F)Lh1/q;

    move-result-object v6

    sget-object v7, Lh1/b;->t:Lh1/i;

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v8, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v11, v14, Lv0/q;->O:Z

    if-eqz v11, :cond_46

    invoke-virtual {v14, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2b

    :cond_46
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_2b
    invoke-static {v2, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v14, Lv0/q;->O:Z

    if-nez v7, :cond_47

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    :cond_47
    invoke-static {v8, v14, v8, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_48
    invoke-static {v4, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v6, Lcom/sociallite/android/R$drawable;->sociallite_logo:I

    const/4 v11, 0x0

    invoke-static {v6, v1, v11}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v33

    invoke-static {}, Lme/sf;->n0()J

    move-result-wide v6

    invoke-static {v6, v7}, Lwc/b;->A(J)Lo1/n;

    move-result-object v39

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    const v6, 0x3e051eb8    # 0.13f

    invoke-static {v7, v6}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v35

    const/16 v41, 0x61b0

    const/16 v42, 0x28

    const/16 v34, 0x0

    const/16 v36, 0x0

    sget-object v37, Le2/i;->b:Le2/m0;

    const/16 v38, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v33 .. v42}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    sget v6, Lcom/sociallite/android/R$drawable;->sociallite_logo:I

    const/4 v11, 0x0

    invoke-static {v6, v1, v11}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v33

    invoke-static {}, Lme/sf;->n0()J

    move-result-wide v6

    invoke-static {v6, v7}, Lwc/b;->A(J)Lo1/n;

    move-result-object v39

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-virtual {v14, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_49

    if-ne v8, v15, :cond_4a

    :cond_49
    new-instance v8, Lfe/o0;

    const/16 v6, 0x9

    invoke-direct {v8, v13, v6}, Lfe/o0;-><init>(Lv0/c2;I)V

    invoke-virtual {v14, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v8, Lhf/c;

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->c(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v35

    const/16 v41, 0x6030

    const/16 v42, 0x28

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v33 .. v42}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Lv0/q;->q(Z)V

    invoke-virtual {v14, v6}, Lv0/q;->q(Z)V

    if-eqz v19, :cond_4b

    const/16 v6, 0x12

    int-to-float v7, v6

    move v8, v7

    const/16 v7, 0x18

    goto :goto_2c

    :cond_4b
    const/16 v6, 0x12

    const/16 v7, 0x18

    int-to-float v8, v7

    :goto_2c
    const v10, 0x7f1105a6

    invoke-static {v9, v8, v1, v10, v1}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v37

    const-wide/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v33 .. v38}, Lme/fl;->W(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    if-eqz v19, :cond_4c

    int-to-float v6, v6

    :goto_2d
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_4c
    int-to-float v6, v7

    goto :goto_2d

    :goto_2e
    invoke-static {v9, v6, v1, v9, v7}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v6

    sget-object v7, Lh1/b;->F:Lh1/g;

    move-object/from16 v8, v30

    const/4 v11, 0x0

    invoke-static {v8, v7, v1, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v8, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v11, v14, Lv0/q;->O:Z

    if-eqz v11, :cond_4d

    invoke-virtual {v14, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2f

    :cond_4d
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_2f
    invoke-static {v2, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v14, Lv0/q;->O:Z

    if-nez v2, :cond_4e

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4e
    invoke-static {v8, v14, v8, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4f
    invoke-static {v4, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7b9ffdf1

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    move-object/from16 v7, v24

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_5d

    check-cast v4, Ljava/lang/String;

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v6, v5

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_50

    const/4 v2, 0x1

    :goto_31
    const/16 v12, 0xe

    goto :goto_32

    :cond_50
    const/4 v2, 0x0

    goto :goto_31

    :goto_32
    int-to-float v6, v12

    const/16 v38, 0x7

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v37, v6

    move-object/from16 v33, v9

    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    move-object/from16 v7, v33

    sget-object v8, Lh1/b;->D:Lh1/h;

    sget-object v9, Lb0/j;->a:Lb0/s0;

    const/16 v10, 0x30

    invoke-static {v9, v8, v1, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v9, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v12, v14, Lv0/q;->O:Z

    if-eqz v12, :cond_51

    invoke-virtual {v14, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_33

    :cond_51
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_33
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v14, Lv0/q;->O:Z

    if-nez v15, :cond_52

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_34

    :cond_52
    move-object/from16 v18, v0

    :goto_34
    invoke-static {v9, v14, v9, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_53
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v6, 0x14

    int-to-float v9, v6

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v9

    sget-object v15, Lh0/e;->a:Lh0/d;

    invoke-static {v9, v15}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v9

    if-eqz v2, :cond_54

    invoke-static {}, Lme/sf;->m0()J

    move-result-wide v21

    :goto_35
    move/from16 v19, v2

    move-object v15, v7

    move-wide/from16 v6, v21

    move-object/from16 v2, v29

    goto :goto_36

    :cond_54
    invoke-static {}, Lme/sf;->o0()J

    move-result-wide v21

    goto :goto_35

    :goto_36
    invoke-static {v9, v6, v7, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v7, v14, Lv0/q;->P:I

    move-object/from16 v29, v2

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v14}, Lv0/q;->d0()V

    move-object/from16 v21, v3

    iget-boolean v3, v14, Lv0/q;->O:Z

    if-eqz v3, :cond_55

    invoke-virtual {v14, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_37

    :cond_55
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_37
    invoke-static {v12, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v14, Lv0/q;->O:Z

    if-nez v2, :cond_56

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    :cond_56
    invoke-static {v7, v14, v7, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_57
    invoke-static {v0, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v19, :cond_59

    const v0, -0xd14253d

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    invoke-static {}, Luc/b;->n()Lu1/e;

    move-result-object v33

    sget-object v0, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    const-wide v2, 0xff000000L

    :goto_38
    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    move-wide/from16 v36, v2

    move/from16 v0, v17

    goto :goto_39

    :cond_58
    const-wide v2, 0xfffcfcfaL

    goto :goto_38

    :goto_39
    int-to-float v2, v0

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v35

    const/16 v39, 0x1b0

    const/16 v40, 0x0

    const/16 v34, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v33 .. v40}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v11, 0x0

    :goto_3a
    invoke-virtual {v14, v11}, Lv0/q;->q(Z)V

    const/4 v6, 0x1

    goto :goto_3b

    :cond_59
    move/from16 v0, v17

    const/4 v11, 0x0

    const v2, -0xdc041ce

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    goto :goto_3a

    :goto_3b
    invoke-virtual {v14, v6}, Lv0/q;->q(Z)V

    const/16 v2, 0xc

    int-to-float v3, v2

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v3, 0xf

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v37

    if-eqz v19, :cond_5a

    invoke-static {}, Lme/sf;->n0()J

    move-result-wide v6

    :goto_3c
    move-wide/from16 v35, v6

    goto :goto_3e

    :cond_5a
    sget-object v3, Lme/fl;->b:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5b

    const-wide v6, 0xff9c968cL

    :goto_3d
    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    goto :goto_3c

    :cond_5b
    const-wide v6, 0xff6e6e68L

    goto :goto_3d

    :goto_3e
    if-eqz v19, :cond_5c

    sget-object v3, Lu2/s;->z:Lu2/s;

    :goto_3f
    move-object/from16 v39, v3

    goto :goto_40

    :cond_5c
    sget-object v3, Lu2/s;->y:Lu2/s;

    goto :goto_3f

    :goto_40
    const/16 v54, 0x0

    const v55, 0x1ffd2

    const/16 v34, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0xc00

    move-object/from16 v52, v1

    move-object/from16 v33, v4

    invoke-static/range {v33 .. v55}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Lv0/q;->q(Z)V

    move/from16 v17, v0

    move v2, v5

    move-object v9, v15

    move-object/from16 v0, v18

    move-object/from16 v3, v21

    goto/16 :goto_30

    :cond_5d
    invoke-static {}, Lu7/f;->H()V

    throw v16

    :cond_5e
    move-object v15, v9

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-static {v14, v11, v6, v6}, La5/z;->q(Lv0/q;ZZZ)V

    const/16 v7, 0x18

    int-to-float v0, v7

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5f

    const/16 v33, 0x0

    goto :goto_41

    :cond_5f
    const/16 v33, 0x1

    :goto_41
    invoke-static {}, Lme/sf;->n0()J

    move-result-wide v35

    invoke-static {}, Lme/sf;->o0()J

    move-result-wide v37

    const/16 v34, 0x0

    move-object/from16 v39, v1

    invoke-static/range {v33 .. v39}, Lme/sf;->N(IIJJLv0/n;)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Lv0/q;->q(Z)V

    :goto_42
    return-object v20

    :pswitch_6
    check-cast v8, Ljava/lang/Integer;

    check-cast v13, Lme/va;

    check-cast v7, Lhf/c;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v41, p2

    check-cast v41, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_61

    move-object/from16 v2, v41

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v0}, Lv0/q;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v5, 0x4

    goto :goto_43

    :cond_60
    const/4 v5, 0x2

    :goto_43
    or-int/2addr v1, v5

    :cond_61
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_63

    move-object/from16 v2, v41

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_62

    goto :goto_44

    :cond_62
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_4d

    :cond_63
    :goto_44
    if-eqz v0, :cond_64

    const/16 v2, 0x5a0

    goto :goto_45

    :cond_64
    const/4 v2, 0x1

    :goto_45
    if-nez v8, :cond_65

    goto :goto_46

    :cond_65
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_66

    :goto_46
    const/16 v44, 0x1

    :goto_47
    const/16 v10, 0x30

    goto :goto_48

    :cond_66
    const/16 v44, 0x0

    goto :goto_47

    :goto_48
    int-to-float v2, v10

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    if-eqz v0, :cond_67

    const-string v3, "app-limit-group-more"

    goto :goto_49

    :cond_67
    const-string v3, "app-limit-group-less"

    :goto_49
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v43

    iget-wide v2, v13, Lme/va;->d:J

    iget-wide v4, v13, Lme/va;->a:J

    const-wide/16 v39, 0x0

    const/16 v42, 0xc

    const-wide/16 v37, 0x0

    move-wide/from16 v33, v2

    move-wide/from16 v35, v4

    invoke-static/range {v33 .. v42}, Lr0/o2;->r(JJJJLv0/n;I)Lr0/y1;

    move-result-object v46

    move-object/from16 v2, v41

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/16 v23, 0xe

    and-int/lit8 v1, v1, 0xe

    const/4 v10, 0x4

    if-ne v1, v10, :cond_68

    const/16 v32, 0x1

    goto :goto_4a

    :cond_68
    const/16 v32, 0x0

    :goto_4a
    or-int v1, v3, v32

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6a

    if-ne v3, v15, :cond_69

    goto :goto_4b

    :cond_69
    const/4 v5, 0x2

    goto :goto_4c

    :cond_6a
    :goto_4b
    new-instance v3, Lke/s0;

    const/4 v5, 0x2

    invoke-direct {v3, v7, v8, v0, v5}, Lke/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_4c
    move-object/from16 v42, v3

    check-cast v42, Lhf/a;

    new-instance v1, Lme/d0;

    invoke-direct {v1, v5, v0}, Lme/d0;-><init>(IZ)V

    const v0, 0x17022985

    invoke-static {v0, v1, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v47

    const/high16 v49, 0x180000

    const/16 v50, 0x28

    const/16 v45, 0x0

    move-object/from16 v48, v2

    invoke-static/range {v42 .. v50}, Lr0/o2;->f(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;Lv0/n;II)V

    :goto_4d
    return-object v20

    :pswitch_7
    const/4 v5, 0x2

    const/4 v10, 0x4

    check-cast v13, Lme/va;

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    check-cast v7, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Lhf/e;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_6c

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    move v5, v10

    :cond_6b
    or-int/2addr v2, v5

    :cond_6c
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6e

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_4e

    :cond_6d
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_52

    :cond_6e
    :goto_4e
    const/4 v3, 0x0

    const/16 v12, 0xe

    int-to-float v4, v12

    const/4 v6, 0x1

    invoke-static {v14, v3, v4, v6}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    sget-object v4, Lh1/b;->w:Lh1/i;

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lv0/q;

    iget v6, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v10, v5, Lv0/q;->O:Z

    if-eqz v10, :cond_6f

    invoke-virtual {v5, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4f

    :cond_6f
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_4f
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v5, Lv0/q;->O:Z

    if-nez v8, :cond_70

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_71

    :cond_70
    invoke-static {v6, v5, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_71
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_72

    const v3, 0x2285078d

    invoke-virtual {v5, v3}, Lv0/q;->Z(I)V

    iget-wide v3, v13, Lme/va;->b:J

    const/16 v26, 0x16

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v37

    const/16 v6, 0x1c

    invoke-static {v6}, Lbb/a;->T(I)J

    move-result-wide v45

    sget-object v39, Lu2/s;->z:Lu2/s;

    const/16 v54, 0x6

    const v55, 0x1fbd2

    const/16 v34, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v53, 0x30c00

    move-object/from16 v52, v1

    move-wide/from16 v35, v3

    invoke-static/range {v33 .. v55}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v11, 0x0

    :goto_50
    invoke-virtual {v5, v11}, Lv0/q;->q(Z)V

    const/16 v23, 0xe

    goto :goto_51

    :cond_72
    const/4 v11, 0x0

    const v3, 0x21ea4058

    invoke-virtual {v5, v3}, Lv0/q;->Z(I)V

    goto :goto_50

    :goto_51
    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lv0/q;->q(Z)V

    :goto_52
    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
