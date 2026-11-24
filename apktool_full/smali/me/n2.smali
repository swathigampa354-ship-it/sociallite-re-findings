.class public final synthetic Lme/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:J

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IJIJJLjava/util/List;Ljava/util/List;Lhf/c;Lv0/u0;Lv0/u0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/n2;->t:I

    iput-wide p2, p0, Lme/n2;->u:J

    iput p4, p0, Lme/n2;->v:I

    iput-wide p5, p0, Lme/n2;->w:J

    iput-wide p7, p0, Lme/n2;->x:J

    iput-object p9, p0, Lme/n2;->y:Ljava/util/List;

    iput-object p10, p0, Lme/n2;->z:Ljava/util/List;

    iput-object p11, p0, Lme/n2;->A:Lhf/c;

    iput-object p12, p0, Lme/n2;->B:Lv0/u0;

    iput-object p13, p0, Lme/n2;->C:Lv0/u0;

    iput-wide p14, p0, Lme/n2;->D:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v10

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x14

    int-to-float v6, v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v11

    int-to-float v15, v2

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v6, Lh1/b;->F:Lh1/g;

    const/4 v7, 0x0

    invoke-static {v4, v6, v10, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v6, v10

    check-cast v6, Lv0/q;

    iget v9, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v2, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v6, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v11, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v14, v6, Lv0/q;->O:Z

    if-nez v14, :cond_3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    invoke-static {v9, v6, v9, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget v2, v0, Lme/n2;->t:I

    invoke-static {v2, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v14

    move v5, v8

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v5

    iget-wide v4, v0, Lme/n2;->u:J

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v26, v6

    move/from16 v27, v7

    move-wide v6, v14

    const-wide/16 v14, 0x0

    move/from16 v28, v16

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v22

    const v22, 0x30c00

    move-object/from16 v40, v25

    move-object/from16 p1, v26

    move-object/from16 v41, v29

    move-object/from16 v43, v31

    move-object/from16 v42, v32

    move-object/from16 v39, v33

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v30, v4

    move-object/from16 v10, v21

    const/4 v2, 0x4

    int-to-float v2, v2

    iget v3, v0, Lme/n2;->v:I

    invoke-static {v1, v2, v10, v3, v10}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v6

    const v24, 0x1fff2

    const/4 v3, 0x0

    iget-wide v4, v0, Lme/n2;->w:J

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v22, 0xc00

    move-wide/from16 v44, v30

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v28, v4

    move-object/from16 v10, v21

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v3, v0, Lme/n2;->B:Lv0/u0;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    sget-object v4, Lr0/k3;->a:Lr0/k3;

    const v4, 0x3e4ccccd    # 0.2f

    move-wide/from16 v5, v44

    invoke-static {v4, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v14

    sget-wide v16, Lo1/w;->h:J

    const v37, 0x7fffe6cc

    const/16 v38, 0xfff

    move-wide/from16 v30, v5

    iget-wide v6, v0, Lme/n2;->x:J

    const-wide/16 v10, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v36, v21

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v4, v28

    const-wide/16 v28, 0x0

    move-wide/from16 v44, v30

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-wide v8, v4

    move-wide/from16 v4, v44

    move-wide v12, v8

    move-wide v8, v6

    move-wide/from16 v47, v12

    move-wide/from16 v12, v44

    move/from16 v49, v2

    move-object v0, v3

    move-wide/from16 v2, v44

    move-wide/from16 v50, v47

    invoke-static/range {v2 .. v38}, Lr0/k3;->c(JJJJJJJJJJJJJJJJJLv0/n;II)Lr0/x5;

    move-result-object v19

    move-wide/from16 v30, v2

    move-wide/from16 v32, v6

    move-object/from16 v21, v36

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v3, v5, :cond_5

    new-instance v3, Lfe/m;

    const/16 v6, 0x13

    invoke-direct {v3, v6, v0}, Lfe/m;-><init>(ILv0/u0;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p1

    :goto_2
    check-cast v3, Lhf/c;

    sget-object v8, Lme/tg;->k:Ld1/a;

    const/16 v23, 0x0

    const v24, 0x3dff78

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v36, v21

    const v21, 0xc001b0

    const/high16 v22, 0xc00000

    move-object/from16 p1, v0

    move v0, v2

    move-object/from16 v56, v20

    move-wide/from16 v52, v30

    move-wide/from16 v54, v32

    move-object/from16 v20, v36

    move-object/from16 v2, v46

    invoke-static/range {v2 .. v24}, Lr0/r3;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Lhf/e;Lhf/e;Lhf/e;Lhf/e;ZLv2/g0;Li0/x0;Li0/w0;ZIILo1/y0;Lr0/x5;Lv0/n;IIII)V

    move-object/from16 v10, v20

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v1, v2, v10, v1, v0}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v2

    const/16 v3, 0x1a4

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    move-object/from16 v13, p0

    iget-object v3, v13, Lme/n2;->y:Ljava/util/List;

    move-object/from16 v14, p1

    invoke-virtual {v14, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    move-wide/from16 v8, v50

    invoke-virtual {v14, v8, v9}, Lv0/q;->e(J)Z

    move-result v5

    or-int/2addr v4, v5

    move-wide/from16 v5, v52

    invoke-virtual {v14, v5, v6}, Lv0/q;->e(J)Z

    move-result v7

    or-int/2addr v4, v7

    move-wide/from16 v11, v54

    invoke-virtual {v14, v11, v12}, Lv0/q;->e(J)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v13, Lme/n2;->z:Ljava/util/List;

    invoke-virtual {v14, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v13, Lme/n2;->C:Lv0/u0;

    if-nez v4, :cond_7

    move-object/from16 v4, v56

    if-ne v15, v4, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v30, v5

    goto :goto_4

    :cond_7
    move-object/from16 v4, v56

    :goto_3
    new-instance v25, Lme/e3;

    move-object/from16 v34, v0

    move-object/from16 v26, v3

    move-wide/from16 v30, v5

    move-object/from16 v27, v7

    move-wide/from16 v28, v8

    move-wide/from16 v32, v11

    invoke-direct/range {v25 .. v34}, Lme/e3;-><init>(Ljava/util/List;Ljava/util/List;JJJLv0/u0;)V

    move-object/from16 v15, v25

    invoke-virtual {v14, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_4
    move-object v9, v15

    check-cast v9, Lhf/c;

    const/4 v11, 0x6

    const/16 v12, 0xfe

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v15, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v34, v0

    move-object/from16 v26, v14

    move-object v0, v15

    move-wide/from16 v14, v30

    invoke-static/range {v2 .. v12}, Lu7/f;->b(Lh1/q;Lc0/c0;Lb0/j1;Lb0/h;Lh1/c;Ly/n0;ZLhf/c;Lv0/n;II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v10, v1, v3}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v1

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v1, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v2, Lo1/r0;->a:Lgd/e;

    invoke-static {v1, v14, v15, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v3

    iget-object v1, v13, Lme/n2;->A:Lhf/c;

    move-object/from16 v14, v26

    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v0, v34

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v4, Lme/f3;

    move-object/from16 v0, v34

    const/4 v2, 0x0

    invoke-direct {v4, v1, v0, v2}, Lme/f3;-><init>(Lhf/c;Lv0/u0;I)V

    invoke-virtual {v14, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_6
    move-object v7, v4

    check-cast v7, Lhf/a;

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    const/4 v3, 0x1

    move/from16 v4, v49

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v4, Lh1/b;->x:Lh1/i;

    invoke-static {v4, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v4, v14, Lv0/q;->P:I

    invoke-virtual {v14}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v14}, Lv0/q;->d0()V

    iget-boolean v6, v14, Lv0/q;->O:Z

    if-eqz v6, :cond_a

    move-object/from16 v6, v39

    invoke-virtual {v14, v6}, Lv0/q;->l(Lhf/a;)V

    :goto_7
    move-object/from16 v6, v40

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Lv0/q;->l0()V

    goto :goto_7

    :goto_8
    invoke-static {v6, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v41

    invoke-static {v2, v5, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v14, Lv0/q;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v2, v42

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v2, v43

    goto :goto_b

    :goto_a
    invoke-static {v4, v14, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_9

    :goto_b
    invoke-static {v2, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1100c0

    invoke-static {v1, v0, v10}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->A:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move v0, v3

    const/4 v3, 0x0

    iget-wide v4, v13, Lme/n2;->D:J

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    move v1, v0

    move-object/from16 v0, v26

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    :goto_c
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
