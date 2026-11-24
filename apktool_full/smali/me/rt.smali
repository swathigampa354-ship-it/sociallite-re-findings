.class public final synthetic Lme/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lhf/e;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lme/ot;

.field public final synthetic F:Lme/ot;

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(FJZLandroid/content/Context;ZZZJLhf/e;Ljava/util/List;Ljava/util/List;Lme/ot;Lme/ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/rt;->t:F

    iput-wide p2, p0, Lme/rt;->u:J

    iput-boolean p4, p0, Lme/rt;->v:Z

    iput-object p5, p0, Lme/rt;->w:Landroid/content/Context;

    iput-boolean p6, p0, Lme/rt;->x:Z

    iput-boolean p7, p0, Lme/rt;->y:Z

    iput-boolean p8, p0, Lme/rt;->z:Z

    iput-wide p9, p0, Lme/rt;->A:J

    iput-object p11, p0, Lme/rt;->B:Lhf/e;

    iput-object p12, p0, Lme/rt;->C:Ljava/util/List;

    iput-object p13, p0, Lme/rt;->D:Ljava/util/List;

    iput-object p14, p0, Lme/rt;->E:Lme/ot;

    iput-object p15, p0, Lme/rt;->F:Lme/ot;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v10

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    const-string v8, "sleep-wind-down-sheet"

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    iget v13, v0, Lme/rt;->t:F

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v7

    invoke-static {v10}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0xe

    invoke-static {v7, v8, v9, v11}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v7

    int-to-float v2, v2

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-static {v7, v2, v8, v12}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v13

    const/16 v7, 0x18

    int-to-float v7, v7

    const/16 v18, 0x7

    const/16 v16, 0x0

    move/from16 v17, v7

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v7

    sget-object v13, Lh1/b;->G:Lh1/g;

    sget-object v14, Lb0/j;->c:Lb0/d;

    invoke-static {v14, v13, v10, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v13, v10

    check-cast v13, Lv0/q;

    iget v14, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v7, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v8, v13, Lv0/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v13, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_1
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v15, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v13, Lv0/q;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v14, v13, v14, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v11, Lg2/j;->d:Lg2/h;

    invoke-static {v11, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v7, 0x7f110a14

    invoke-static {v7, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x16

    invoke-static {v12}, Lbb/a;->T(I)J

    move-result-wide v17

    move-object v12, v8

    sget-object v8, Lu2/s;->B:Lu2/s;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v19

    const/16 v14, 0x8

    int-to-float v14, v14

    const/16 v6, 0x14

    int-to-float v6, v6

    const/16 v24, 0x5

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v23, v6

    move/from16 v21, v14

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    move-object v14, v13

    new-instance v13, La3/i;

    move/from16 v19, v2

    const/4 v2, 0x3

    invoke-direct {v13, v2}, La3/i;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdd0

    move-object v2, v4

    move-object/from16 v20, v5

    iget-wide v4, v0, Lme/rt;->u:J

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v25, v11

    move-object/from16 v22, v21

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const-wide/16 v14, 0x0

    const/16 v29, 0x2

    const/16 v16, 0x0

    move-object/from16 v30, v3

    move-object v3, v6

    move-wide/from16 v44, v17

    move-object/from16 v18, v2

    move-object v2, v7

    move-wide/from16 v6, v44

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v22

    const v22, 0x30c30

    move-object/from16 p1, v1

    move-object/from16 v42, v25

    move-object/from16 v39, v26

    move-object/from16 v1, v27

    move-object/from16 v41, v28

    move-object/from16 v40, v30

    move-object/from16 v35, v31

    move/from16 v37, v32

    move-object/from16 v36, v33

    move-object/from16 v38, v34

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v21

    iget-boolean v2, v0, Lme/rt;->v:Z

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-nez v2, :cond_7

    const v2, 0x3545dc1f

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    iget-object v2, v0, Lme/rt;->w:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    if-ne v6, v12, :cond_6

    :cond_5
    new-instance v6, Lme/y;

    const/4 v3, 0x7

    invoke-direct {v6, v2, v3}, Lme/y;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lhf/a;

    const/4 v2, 0x0

    invoke-static {v6, v10, v2}, Lme/ct;->b(Lhf/a;Lv0/n;I)V

    const/16 v3, 0xe

    int-to-float v3, v3

    move-object/from16 v13, p1

    invoke-static {v13, v3, v10, v1, v2}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    goto :goto_2

    :cond_7
    move-object/from16 v13, p1

    const/4 v2, 0x0

    const v3, 0x35014b95

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_2
    new-instance v3, Lme/tt;

    iget-object v15, v0, Lme/rt;->E:Lme/ot;

    iget-object v14, v0, Lme/rt;->C:Ljava/util/List;

    iget-boolean v6, v0, Lme/rt;->z:Z

    invoke-direct {v3, v15, v14, v6, v2}, Lme/tt;-><init>(Lme/ot;Ljava/util/List;ZI)V

    const v7, 0x58ffe18b

    invoke-static {v7, v3, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v3

    new-instance v7, Lme/tt;

    iget-object v8, v0, Lme/rt;->F:Lme/ot;

    iget-object v9, v0, Lme/rt;->D:Ljava/util/List;

    const/4 v11, 0x1

    invoke-direct {v7, v8, v9, v6, v11}, Lme/tt;-><init>(Lme/ot;Ljava/util/List;ZI)V

    const v2, 0x1e8b7768

    invoke-static {v2, v7, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    iget-boolean v7, v0, Lme/rt;->x:Z

    const/4 v11, 0x6

    if-eqz v7, :cond_b

    const v7, 0x3550e1d9

    invoke-virtual {v1, v7}, Lv0/q;->Z(I)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, Lb0/j;->g(F)Lb0/g;

    move-result-object v7

    move-wide/from16 v16, v4

    sget-object v4, Lh1/b;->F:Lh1/g;

    invoke-static {v7, v4, v10, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v5, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v13, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v1}, Lv0/q;->d0()V

    move/from16 v18, v6

    iget-boolean v6, v1, Lv0/q;->O:Z

    if-eqz v6, :cond_8

    move-object/from16 v6, v38

    invoke-virtual {v1, v6}, Lv0/q;->l(Lhf/a;)V

    :goto_3
    move-object/from16 v6, v39

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lv0/q;->l0()V

    goto :goto_3

    :goto_4
    invoke-static {v6, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v4, v40

    invoke-static {v4, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v1, Lv0/q;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 v7, v41

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v5, v42

    goto :goto_7

    :goto_6
    invoke-static {v5, v1, v5, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_5

    :goto_7
    invoke-static {v5, v11, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    move-object/from16 v6, v36

    invoke-virtual {v3, v5, v10, v6}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-virtual {v2, v3, v10, v6}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 p3, v12

    move-object/from16 v19, v15

    const/4 v5, 0x1

    move v12, v4

    :goto_8
    move/from16 v2, v37

    goto/16 :goto_b

    :cond_b
    move-wide/from16 v16, v4

    move/from16 v18, v6

    move-object/from16 v6, v38

    move-object/from16 v43, v39

    move-object/from16 v4, v40

    move-object/from16 v7, v41

    move-object/from16 v5, v42

    const v11, 0x35544c82

    invoke-virtual {v1, v11}, Lv0/q;->Z(I)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v11}, Lb0/j;->g(F)Lb0/g;

    move-result-object v11

    move-object/from16 v20, v8

    sget-object v8, Lh1/b;->C:Lh1/h;

    move-object/from16 v21, v9

    const/4 v9, 0x6

    invoke-static {v11, v8, v10, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    iget v9, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    move-object/from16 v19, v15

    invoke-static {v13, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v15

    invoke-virtual {v1}, Lv0/q;->d0()V

    move-object/from16 p3, v12

    iget-boolean v12, v1, Lv0/q;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v1, v6}, Lv0/q;->l(Lhf/a;)V

    :goto_9
    move-object/from16 v12, v43

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Lv0/q;->l0()V

    goto :goto_9

    :goto_a
    invoke-static {v12, v8, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v11, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v1, Lv0/q;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v9, v1, v9, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v5, v15, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lb0/s1;->a:Lb0/s1;

    const/4 v5, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v4, v12, v5}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v6

    move-object/from16 v7, v35

    invoke-virtual {v3, v6, v10, v7}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12, v5}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v3

    invoke-virtual {v2, v3, v10, v7}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lv0/q;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    goto/16 :goto_8

    :goto_b
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-boolean v2, v0, Lme/rt;->y:Z

    xor-int/lit8 v22, v2, 0x1

    sget-object v23, Lh0/e;->a:Lh0/d;

    sget-object v2, Lr0/b0;->a:Lb0/k1;

    invoke-static/range {v18 .. v18}, Lne/a;->b(Z)J

    move-result-wide v2

    invoke-static/range {v18 .. v18}, Lne/a;->b(Z)J

    move-result-wide v6

    const/4 v11, 0x0

    iget-wide v8, v0, Lme/rt;->A:J

    move-wide/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v15, v21

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    move-object/from16 v21, v10

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    const-string v3, "sleep-wind-down-save"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    iget-object v2, v0, Lme/rt;->B:Lhf/e;

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    move-object/from16 v4, p3

    if-ne v5, v4, :cond_10

    :cond_f
    move-object/from16 v18, v14

    new-instance v14, Lge/n9;

    const/16 v20, 0xc

    move-object/from16 v17, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v20}, Lge/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_10
    move-object v2, v5

    check-cast v2, Lhf/a;

    sget-object v10, Lme/v6;->s1:Ld1/a;

    const v12, 0x30000030

    const/16 v13, 0x1e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    :goto_c
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
