.class public final synthetic Lme/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/x0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lv0/y0;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IFILjava/util/List;Lv0/y0;FLv0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ri;->t:Ljava/lang/String;

    iput p2, p0, Lme/ri;->u:I

    iput p3, p0, Lme/ri;->v:F

    iput p4, p0, Lme/ri;->w:I

    iput-object p5, p0, Lme/ri;->x:Ljava/util/List;

    iput-object p6, p0, Lme/ri;->y:Lv0/y0;

    iput p7, p0, Lme/ri;->z:F

    iput-object p8, p0, Lme/ri;->A:Lv0/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v8, p2

    check-cast v8, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lh1/b;->F:Lh1/g;

    sget-object v4, Lh1/b;->t:Lh1/i;

    sget-object v9, Lme/zi;->a:Lu2/l;

    sget-object v5, Lh1/b;->D:Lh1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_22

    :cond_1
    :goto_0
    const-string v1, "When do you want\nto reach your goal?"

    const/16 v2, 0x22

    const/16 v6, 0x36

    const/4 v7, 0x0

    invoke-static {v1, v2, v8, v6, v7}, Lme/zi;->n(Ljava/lang/String;ILv0/n;II)V

    const/16 v1, 0x14

    int-to-float v1, v1

    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v8, v2, v10}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v11

    const/16 v12, 0x26

    int-to-float v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v11

    sget-object v12, Lb0/j;->g:Lb0/e;

    invoke-static {v12, v5, v8, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    move-object v12, v8

    check-cast v12, Lv0/q;

    iget v13, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v11, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v1

    sget-object v1, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v7, v12, Lv0/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v12, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v6, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v15, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v12, Lv0/q;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v13, v12, v13, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v11, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v11, v4

    move-object v13, v5

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v4

    const/16 v14, 0x1c

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static {v14}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v19, 0x20

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v19

    move-object/from16 v21, v8

    sget-object v8, Lu2/s;->A:Lu2/s;

    invoke-static {v14}, Lme/zi;->s(I)J

    move-result-wide v22

    const-string v14, "pace-counter"

    invoke-static {v2, v14}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v14

    move-object/from16 v24, v10

    move-wide/from16 v61, v22

    move-object/from16 v22, v11

    move-wide/from16 v10, v61

    const/16 v23, 0x6

    move-object/from16 v25, v24

    const v24, 0x1fb10

    move-object/from16 v26, v2

    iget-object v2, v0, Lme/ri;->t:Ljava/lang/String;

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    const/16 v29, 0x2

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v3

    move-object v3, v14

    move-wide/from16 v61, v19

    move-object/from16 v20, v15

    move-wide/from16 v14, v61

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v22

    const v22, 0x1b0c30

    move-object/from16 v35, v1

    move-object/from16 v42, v25

    move-object/from16 v43, v26

    move-object/from16 v1, v27

    move-object/from16 v38, v28

    move-object/from16 v39, v30

    move-object/from16 v40, v31

    move-object/from16 v36, v32

    move-object/from16 v41, v33

    move-object/from16 v37, v34

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v21

    iget v2, v0, Lme/ri;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110426

    invoke-static {v3, v2, v8}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v4

    const/16 v3, 0xd

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->z:Lu2/s;

    invoke-static {v3}, Lme/zi;->s(I)J

    move-result-wide v10

    const/16 v23, 0x0

    const v24, 0x1ff12

    move v12, v3

    const/4 v3, 0x0

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

    move/from16 v25, v22

    const v22, 0x1b0c00

    move/from16 v26, v25

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v21

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv0/q;->q(Z)V

    const/16 v3, 0xe

    int-to-float v3, v3

    move-object/from16 v4, v43

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v8, v4, v5}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v3

    const v5, 0x3fcf3cf4

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->e(Lh1/q;F)Lh1/q;

    move-result-object v3

    const-string v5, "pace-chart"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    move-object/from16 v5, v37

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    iget v6, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v3, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v11, v1, Lv0/q;->O:Z

    if-eqz v11, :cond_5

    move-object/from16 v11, v35

    invoke-virtual {v1, v11}, Lv0/q;->l(Lhf/a;)V

    :goto_2
    move-object/from16 v12, v39

    goto :goto_3

    :cond_5
    move-object/from16 v11, v35

    invoke-virtual {v1}, Lv0/q;->l0()V

    goto :goto_2

    :goto_3
    invoke-static {v12, v7, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v7, v40

    invoke-static {v7, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v10, v1, Lv0/q;->O:Z

    if-nez v10, :cond_6

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    move-object/from16 v10, v41

    goto :goto_5

    :cond_7
    move-object/from16 v10, v41

    :goto_4
    move-object/from16 v6, v42

    goto :goto_6

    :goto_5
    invoke-static {v6, v1, v6, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v6, v3, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v13

    iget v3, v0, Lme/ri;->v:F

    invoke-virtual {v1, v3}, Lv0/q;->c(F)Z

    move-result v14

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v12

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-nez v14, :cond_8

    if-ne v15, v12, :cond_9

    :cond_8
    new-instance v15, Lke/m4;

    const/16 v14, 0x8

    invoke-direct {v15, v14, v3}, Lke/m4;-><init>(IF)V

    invoke-virtual {v1, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lhf/c;

    const/4 v3, 0x6

    invoke-static {v13, v15, v8, v3}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, Lme/ri;->w:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " min now"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lme/zi;->r()J

    move-result-wide v14

    move-object/from16 v21, v8

    const/16 v8, 0xc

    move-object/from16 v24, v6

    move-object/from16 v31, v7

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v6

    move-object/from16 v33, v10

    move-object/from16 v35, v11

    invoke-static {v8}, Lme/zi;->s(I)J

    move-result-wide v10

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    move/from16 v18, v3

    invoke-virtual {v8, v4, v5}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v3

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const v24, 0x1ff30

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v22, v2

    move-object v2, v13

    const/4 v13, 0x0

    move-object/from16 v43, v4

    move-object/from16 v34, v5

    move-wide v4, v14

    const-wide/16 v14, 0x0

    const/16 v27, 0xc

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move/from16 v37, v22

    const v22, 0x180c00

    move-object/from16 v49, v25

    move/from16 v25, v27

    move-object/from16 v46, v30

    move-object/from16 v47, v31

    move-object/from16 v50, v32

    move-object/from16 v48, v33

    move-object/from16 v45, v34

    move-object/from16 v0, v43

    move-object/from16 v27, v1

    move-object/from16 v1, v29

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {}, Lme/zi;->r()J

    move-result-wide v4

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    invoke-static/range {v25 .. v25}, Lme/zi;->s(I)J

    move-result-wide v10

    sget-object v2, Lh1/b;->z:Lh1/i;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v3

    const-string v2, "Today"

    const v22, 0x180c06

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {}, Lme/zi;->r()J

    move-result-wide v4

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    invoke-static/range {v25 .. v25}, Lme/zi;->s(I)J

    move-result-wide v10

    sget-object v2, Lh1/b;->B:Lh1/i;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v3

    const-string v2, "Day 14"

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v21

    move-object/from16 v2, v27

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lv0/q;->q(Z)V

    move/from16 v4, p1

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v4}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    move-object/from16 v5, v36

    const/4 v6, 0x6

    invoke-static {v4, v5, v8, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v7, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v0, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v12, v2, Lv0/q;->O:Z

    if-eqz v12, :cond_a

    move-object/from16 v12, v35

    invoke-virtual {v2, v12}, Lv0/q;->l(Lhf/a;)V

    :goto_7
    move-object/from16 v12, v46

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lv0/q;->l0()V

    goto :goto_7

    :goto_8
    invoke-static {v12, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v4, v47

    invoke-static {v4, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v2, Lv0/q;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v10, v48

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v4, v49

    goto :goto_b

    :goto_a
    invoke-static {v7, v2, v7, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_9

    :goto_b
    invoke-static {v4, v11, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x1869eab1

    invoke-virtual {v2, v4}, Lv0/q;->Z(I)V

    move-object/from16 v4, p0

    iget-object v7, v4, Lme/ri;->x:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v7, 0x0

    :goto_c
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v28, v7, 0x1

    if-ltz v7, :cond_24

    check-cast v10, Lme/xi;

    iget-object v12, v4, Lme/ri;->y:Lv0/y0;

    invoke-virtual {v12}, Lv0/y0;->i()I

    move-result v13

    if-ne v13, v7, :cond_d

    move v15, v3

    :goto_d
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_d
    const/4 v15, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v14

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v3, v50

    if-ne v13, v3, :cond_e

    invoke-static {v2}, Lt8/c;->e(Lv0/q;)La0/k;

    move-result-object v13

    :cond_e
    move-object/from16 v16, v13

    check-cast v16, La0/k;

    new-instance v13, Ln2/h;

    move-object/from16 v29, v1

    const/4 v1, 0x3

    invoke-direct {v13, v1}, Ln2/h;-><init>(I)V

    invoke-virtual {v2, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    iget v6, v4, Lme/ri;->z:F

    invoke-virtual {v2, v6}, Lv0/q;->c(F)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v2, v7}, Lv0/q;->d(I)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_f

    if-ne v11, v3, :cond_10

    :cond_f
    new-instance v11, Lme/ui;

    iget-object v1, v4, Lme/ri;->A:Lv0/x0;

    invoke-direct {v11, v6, v7, v12, v1}, Lme/ui;-><init>(FILv0/y0;Lv0/x0;)V

    invoke-virtual {v2, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v11

    check-cast v20, Lhf/a;

    const/16 v21, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/selection/b;->b(Lh1/q;ZLa0/k;Lw/l0;ZLn2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    move/from16 v31, v15

    move-object/from16 v6, v45

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v11

    iget v7, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v1, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v14, v2, Lv0/q;->O:Z

    if-eqz v14, :cond_11

    invoke-virtual {v2, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_f
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v11, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->e:Lg2/h;

    invoke-static {v11, v12, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v2, Lv0/q;->O:Z

    if-nez v15, :cond_12

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_10

    :cond_12
    move-object/from16 v20, v3

    :goto_10
    invoke-static {v7, v2, v7, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/16 v1, 0x13

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    invoke-static {v7, v15}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v7

    if-eqz v31, :cond_14

    move-object/from16 v43, v0

    move/from16 v32, v1

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v0

    const v15, 0x3d8f5c29    # 0.07f

    invoke-static {v15, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v0

    goto :goto_11

    :cond_14
    move-object/from16 v43, v0

    move/from16 v32, v1

    sget-wide v0, Lo1/w;->h:J

    :goto_11
    sget-object v15, Lo1/r0;->a:Lgd/e;

    invoke-static {v7, v0, v1, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v7, v1

    if-eqz v31, :cond_15

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v16

    :goto_12
    move-object/from16 v18, v10

    move-wide/from16 v61, v16

    move-object/from16 v16, v9

    move-wide/from16 v9, v61

    goto :goto_13

    :cond_15
    invoke-static {}, Lme/zi;->q()J

    move-result-wide v16

    goto :goto_12

    :goto_13
    invoke-static/range {v32 .. v32}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    invoke-static {v0, v7, v9, v10, v1}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v0

    const/16 v1, 0x12

    int-to-float v9, v1

    const/16 v10, 0xf

    int-to-float v10, v10

    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v9, Lb0/j;->a:Lb0/s0;

    const/16 v10, 0x30

    move/from16 v17, v1

    move-object/from16 v1, v38

    invoke-static {v9, v1, v8, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v10, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v1

    invoke-static {v0, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v4, v2, Lv0/q;->O:Z

    if-eqz v4, :cond_16

    invoke-virtual {v2, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_14

    :cond_16
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_14
    invoke-static {v14, v9, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v2, Lv0/q;->O:Z

    if-nez v1, :cond_17

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v10, v2, v10, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_18
    invoke-static {v3, v0, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v9, v1

    const-wide/16 v23, 0x0

    cmpl-double v0, v9, v23

    if-lez v0, :cond_23

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v10

    if-lez v4, :cond_19

    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_19
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_15

    :goto_16
    invoke-direct {v0, v10, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Lb0/j;->c:Lb0/d;

    const/4 v9, 0x0

    invoke-static {v4, v5, v8, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v9, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v0, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v1, v2, Lv0/q;->O:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v2, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_17

    :cond_1a
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_17
    invoke-static {v14, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v2, Lv0/q;->O:Z

    if-nez v1, :cond_1b

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-static {v9, v2, v9, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1c
    invoke-static {v3, v0, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v1, v2

    move-object/from16 v10, v18

    iget-object v2, v10, Lme/xi;->a:Ljava/lang/String;

    move-object/from16 v36, v5

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v4

    move-object/from16 v34, v6

    move v0, v7

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v6

    move-object/from16 v21, v8

    sget-object v8, Lu2/s;->A:Lu2/s;

    invoke-static/range {v17 .. v17}, Lme/zi;->s(I)J

    move-result-wide v17

    const/16 v23, 0x0

    const v24, 0x1ff12

    move-object v9, v3

    const/4 v3, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v33, v13

    const/4 v13, 0x0

    move-object/from16 v35, v14

    move-object/from16 v37, v15

    const-wide/16 v14, 0x0

    move-object/from16 v39, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v40, v11

    move-wide/from16 v61, v17

    move-object/from16 v18, v10

    move-wide/from16 v10, v61

    const/16 v17, 0x0

    move-object/from16 v41, v18

    const/16 v18, 0x0

    move-object/from16 v42, v19

    const/16 v19, 0x0

    move-object/from16 v50, v20

    const/16 v20, 0x0

    const/16 v52, 0x1

    const v22, 0x1b0c00

    move/from16 v58, v0

    move-object/from16 v53, v33

    move-object/from16 v54, v35

    move-object/from16 v60, v37

    move-object/from16 v57, v39

    move-object/from16 v55, v40

    move-object/from16 v0, v41

    move-object/from16 v56, v42

    move-object/from16 v59, v50

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v21

    const/4 v2, 0x3

    int-to-float v2, v2

    move-object/from16 v3, v43

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v2, v0, Lme/xi;->b:Ljava/lang/String;

    invoke-static {}, Lme/zi;->r()J

    move-result-wide v4

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v6

    invoke-static/range {v26 .. v26}, Lme/zi;->s(I)J

    move-result-wide v10

    const v24, 0x1ff32

    const/4 v3, 0x0

    const/4 v8, 0x0

    const v22, 0x180c00

    move-object/from16 v0, v43

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v16, v9

    move-object/from16 v8, v21

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lv0/q;->q(Z)V

    move/from16 v12, v25

    int-to-float v2, v12

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move/from16 v2, v32

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v3, Lh0/e;->a:Lh0/d;

    invoke-static {v2, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v4

    if-eqz v31, :cond_1d

    :goto_18
    move/from16 v6, v58

    goto :goto_19

    :cond_1d
    const v6, 0x3eb33333    # 0.35f

    invoke-static {v6, v4, v5}, Lo1/w;->c(FJ)J

    move-result-wide v4

    goto :goto_18

    :goto_19
    invoke-static {v2, v6, v4, v5, v3}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v4, Lh1/b;->x:Lh1/i;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v5, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v7, v1, Lv0/q;->O:Z

    if-eqz v7, :cond_1e

    move-object/from16 v7, v53

    invoke-virtual {v1, v7}, Lv0/q;->l(Lhf/a;)V

    :goto_1a
    move-object/from16 v7, v54

    goto :goto_1b

    :cond_1e
    invoke-virtual {v1}, Lv0/q;->l0()V

    goto :goto_1a

    :goto_1b
    invoke-static {v7, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v4, v55

    invoke-static {v4, v6, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v1, Lv0/q;->O:Z

    if-nez v4, :cond_1f

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    move-object/from16 v4, v56

    goto :goto_1d

    :cond_20
    :goto_1c
    move-object/from16 v9, v57

    goto :goto_1e

    :goto_1d
    invoke-static {v5, v1, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_1c

    :goto_1e
    invoke-static {v9, v2, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v31, :cond_21

    const v2, 0x926a13a

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    const/16 v2, 0x9

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v3

    move-object/from16 v5, v60

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v8, v6}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_1f
    invoke-virtual {v1, v6}, Lv0/q;->q(Z)V

    goto :goto_20

    :cond_21
    const/4 v6, 0x0

    const v2, 0x18ba558f

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    goto :goto_1f

    :goto_20
    invoke-virtual {v1, v11}, Lv0/q;->q(Z)V

    invoke-virtual {v1, v11}, Lv0/q;->q(Z)V

    sget-object v2, Lh1/b;->v:Lh1/i;

    move-object/from16 v13, v29

    invoke-virtual {v13, v0, v2}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v17

    const/16 v2, 0x1e

    int-to-float v2, v2

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v2

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, v59

    if-ne v3, v14, :cond_22

    new-instance v3, Lme/ve;

    move/from16 v15, v26

    invoke-direct {v3, v15}, Lme/ve;-><init>(I)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_22
    move/from16 v15, v26

    :goto_21
    check-cast v3, Lhf/c;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v3

    const/16 v2, 0x78

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2, v7}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v2

    const v9, 0x3f333333    # 0.7f

    const/high16 v10, 0x43fa0000    # 500.0f

    const/4 v12, 0x4

    invoke-static {v9, v10, v5, v12}, Lv/d;->q(FFLjava/lang/Object;I)Lv/o0;

    move-result-object v9

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-static {v9, v10, v12}, Lu/a0;->d(Lv/z;FI)Lu/f0;

    move-result-object v9

    invoke-virtual {v2, v9}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v2

    const/16 v9, 0x50

    invoke-static {v9, v6, v5, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v10

    invoke-static {v10, v7}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v10

    invoke-static {v9, v6, v5, v4}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v5

    invoke-static {v5, v12}, Lu/a0;->e(Lv/g1;I)Lu/g0;

    move-result-object v5

    invoke-virtual {v10, v5}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v5

    new-instance v6, Lge/b7;

    const/4 v9, 0x5

    move-object/from16 v10, v41

    invoke-direct {v6, v10, v9}, Lge/b7;-><init>(Ljava/lang/Object;I)V

    const v9, -0x3cc130bf

    invoke-static {v9, v6, v8}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const/high16 v9, 0x30000

    const/16 v10, 0x10

    move/from16 v44, v7

    move-object v7, v6

    const/4 v6, 0x0

    move/from16 v51, v4

    move-object v4, v2

    move/from16 v2, v31

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->d(ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    move-object/from16 v21, v8

    invoke-virtual {v1, v11}, Lv0/q;->q(Z)V

    move-object/from16 v4, p0

    move-object v2, v1

    move v3, v11

    move-object v1, v13

    move-object/from16 v50, v14

    move/from16 v26, v15

    move-object/from16 v9, v16

    move/from16 v7, v28

    move-object/from16 v45, v34

    move-object/from16 v5, v36

    move/from16 v6, v51

    const/16 v25, 0xc

    goto/16 :goto_c

    :cond_23
    const/4 v5, 0x0

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-object v5

    :cond_24
    const/4 v5, 0x0

    invoke-static {}, Lu7/f;->H()V

    throw v5

    :cond_25
    move-object v1, v2

    move v11, v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lv0/q;->q(Z)V

    invoke-virtual {v1, v11}, Lv0/q;->q(Z)V

    :goto_22
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
