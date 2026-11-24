.class public final synthetic Lme/vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic t:Z

.field public final synthetic u:Lme/ra;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lhf/e;

.field public final synthetic x:I

.field public final synthetic y:Lhf/c;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(ZLme/ra;Lge/mb;Lhf/e;ILhf/c;JLhf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/vs;->t:Z

    iput-object p2, p0, Lme/vs;->u:Lme/ra;

    iput-object p3, p0, Lme/vs;->v:Lge/mb;

    iput-object p4, p0, Lme/vs;->w:Lhf/e;

    iput p5, p0, Lme/vs;->x:I

    iput-object p6, p0, Lme/vs;->y:Lhf/c;

    iput-wide p7, p0, Lme/vs;->z:J

    iput-object p9, p0, Lme/vs;->A:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v9, p2

    check-cast v9, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0xe

    iget-boolean v6, v0, Lme/vs;->t:Z

    const/4 v7, 0x0

    move-object v8, v9

    check-cast v8, Lv0/q;

    if-eqz v6, :cond_2

    const v10, 0x3be4d49b

    invoke-virtual {v8, v10}, Lv0/q;->Z(I)V

    invoke-static {v8}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v10

    invoke-static {v1, v10, v7, v5}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v10

    invoke-virtual {v8, v7}, Lv0/q;->q(Z)V

    goto :goto_1

    :cond_2
    const v10, 0x3be4d9de

    invoke-virtual {v8, v10}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v7}, Lv0/q;->q(Z)V

    move-object v10, v1

    :goto_1
    invoke-interface {v4, v10}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v4

    int-to-float v2, v2

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v4, v2, v8}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    invoke-static {v4, v8, v9, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v8, v9

    check-cast v8, Lv0/q;

    iget v10, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v13, v8, Lv0/q;->O:Z

    if-eqz v13, :cond_3

    invoke-virtual {v8, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_2
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v11, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v14, v8, Lv0/q;->O:Z

    if-nez v14, :cond_4

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    invoke-static {v10, v8, v10, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v2, v0, Lme/vs;->u:Lme/ra;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v25, 0x0

    const/4 v15, 0x1

    if-eqz v14, :cond_7

    if-ne v14, v15, :cond_6

    const v14, -0x7d6fcd36

    const v5, 0x7f110a13

    invoke-static {v8, v14, v5, v9, v7}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const v1, -0x7d6fe0e1

    invoke-virtual {v8, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v8, v7}, Lv0/q;->q(Z)V

    invoke-static {}, Lm0/n;->h()V

    return-object v25

    :cond_7
    const v5, -0x7d6fda76

    const v14, 0x7f110a14

    invoke-static {v8, v5, v14, v9, v7}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v5

    :goto_3
    sget-object v14, Lme/ct;->a:Lv0/y;

    invoke-virtual {v8, v14}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lo1/w;

    move-object/from16 v16, v4

    iget-wide v3, v7, Lo1/w;->a:J

    const/16 v7, 0x16

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v17

    move-object v7, v8

    sget-object v8, Lu2/s;->D:Lu2/s;

    move-object/from16 v20, v2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v15, 0xc

    int-to-float v15, v15

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-wide/from16 v22, v3

    const/4 v3, 0x1

    invoke-static {v2, v9, v15, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    move-object v4, v13

    new-instance v13, La3/i;

    const/4 v3, 0x3

    invoke-direct {v13, v3}, La3/i;-><init>(I)V

    move-object v3, v4

    move-wide/from16 v47, v22

    move-object/from16 v22, v2

    move-object v2, v5

    move-wide/from16 v4, v47

    const/16 v23, 0x0

    const v24, 0x1fdd0

    move/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    const-wide/16 v10, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v30, v14

    move/from16 v31, v15

    const-wide/16 v14, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x0

    move/from16 v33, v6

    move-wide/from16 v47, v17

    move-object/from16 v18, v7

    move-wide/from16 v6, v47

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const/16 v18, 0x0

    const/16 v35, 0x1

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v3

    move-object/from16 v3, v22

    const v22, 0x30c30

    move-object/from16 v38, v1

    move-object/from16 v42, v27

    move-object/from16 v43, v28

    move-object/from16 v39, v29

    move-object/from16 v44, v30

    move/from16 v45, v31

    move-object/from16 v41, v32

    move-object/from16 v1, v34

    move/from16 v0, v35

    move-object/from16 v40, v37

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v0, :cond_a

    const v2, -0x7d6f577c

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    move-object/from16 v11, p0

    iget-object v2, v11, Lme/vs;->v:Lge/mb;

    iget-object v3, v2, Lge/mb;->b:Lge/i3;

    const-string v4, "sleepPerDayScheduleEnabled"

    invoke-virtual {v3, v4, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v11, Lme/vs;->w:Lhf/e;

    invoke-virtual {v1, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Lme/jp;

    const/16 v5, 0x1c

    invoke-direct {v6, v4, v2, v5}, Lme/jp;-><init>(Lhf/e;Lge/mb;I)V

    invoke-virtual {v1, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lhf/c;

    const/4 v10, 0x0

    iget v4, v11, Lme/vs;->x:I

    iget-object v5, v11, Lme/vs;->y:Lhf/c;

    move v2, v3

    move-object v3, v6

    iget-wide v6, v11, Lme/vs;->z:J

    move-object/from16 v9, v21

    move/from16 v8, v33

    invoke-static/range {v2 .. v10}, Lme/ct;->d(ZLhf/c;ILhf/c;JZLv0/n;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_4
    move-object/from16 v4, v38

    move/from16 v3, v45

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    move-object/from16 v11, p0

    const/4 v2, 0x0

    const v0, -0x7d6f975e

    invoke-virtual {v1, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    invoke-static {}, Lm0/n;->h()V

    return-object v25

    :cond_b
    move-object/from16 v11, p0

    move-object/from16 v9, v21

    const/4 v2, 0x0

    const v3, -0x7d6f9490

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-static {v4, v3, v9, v4, v15}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v3

    const/16 v5, 0x14

    int-to-float v5, v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v6}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v5

    invoke-static {v3, v5}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v3

    sget-object v5, Lme/ct;->f:Lv0/y;

    invoke-virtual {v1, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/w;

    iget-wide v5, v5, Lo1/w;->a:J

    sget-object v8, Lo1/r0;->a:Lgd/e;

    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v3, v11, Lme/vs;->A:Lhf/a;

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v3, v7, v5, v0}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    sget-object v5, Lh1/b;->x:Lh1/i;

    invoke-static {v5, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v5, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v7, v1, Lv0/q;->O:Z

    if-eqz v7, :cond_c

    move-object/from16 v7, v39

    invoke-virtual {v1, v7}, Lv0/q;->l(Lhf/a;)V

    :goto_6
    move-object/from16 v7, v40

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lv0/q;->l0()V

    goto :goto_6

    :goto_7
    invoke-static {v7, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v41

    invoke-static {v2, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v1, Lv0/q;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v42

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v2, v43

    goto :goto_a

    :goto_9
    invoke-static {v5, v1, v5, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v2, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x7f110a12

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v44

    invoke-virtual {v1, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/w;

    iget-wide v5, v3, Lo1/w;->a:J

    const/16 v3, 0xf

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v7

    move-object/from16 v38, v4

    move-wide v4, v5

    move-wide v6, v7

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    const/4 v3, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    move-object/from16 v46, v38

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v21

    invoke-virtual {v1, v0}, Lv0/q;->q(Z)V

    const/16 v2, 0x18

    int-to-float v2, v2

    move-object/from16 v4, v46

    invoke-static {v4, v2, v9, v1, v0}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    :goto_b
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
