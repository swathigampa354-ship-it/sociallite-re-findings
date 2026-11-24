.class public abstract Lke/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff111111L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/h4;->a:J

    const-wide v0, 0xff5b9e45L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/h4;->b:J

    const-wide v0, 0xff6aa84fL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/h4;->c:J

    const-wide v0, 0xfffbfbfaL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/h4;->d:J

    const-wide v0, 0xffbdbdbdL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/h4;->e:J

    return-void
.end method

.method public static final a(IILh1/q;Lv0/n;)V
    .locals 56

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    check-cast v9, Lv0/q;

    const v2, 0x7b7f82b3

    invoke-virtual {v9, v2}, Lv0/q;->b0(I)Lv0/q;

    or-int/lit8 v2, p1, 0x10

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lv0/q;->T()V

    move/from16 v0, p0

    goto/16 :goto_15

    :cond_1
    :goto_0
    invoke-virtual {v9}, Lv0/q;->V()V

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lv0/q;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lv0/q;->T()V

    move/from16 v2, p0

    goto :goto_2

    :cond_3
    :goto_1
    sget v2, Lcom/sociallite/android/R$drawable;->sociallite_logo:I

    :goto_2
    invoke-virtual {v9}, Lv0/q;->r()V

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    sget-wide v5, Lke/h4;->d:J

    invoke-static {v1, v5, v6, v4}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v6, v5

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v4

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    iget v8, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v4, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v13, v9, Lv0/q;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_3
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v11, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-nez v14, :cond_5

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v8, v9, v8, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    sget-object v10, Lb0/j;->g:Lb0/e;

    sget-object v14, Lh1/b;->C:Lh1/h;

    const/16 v3, 0x36

    invoke-static {v10, v14, v9, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    move/from16 v17, v5

    iget v5, v9, Lv0/q;->P:I

    move/from16 v18, v2

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    invoke-static {v15, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v15

    invoke-virtual {v9}, Lv0/q;->d0()V

    move-object/from16 v19, v4

    iget-boolean v4, v9, Lv0/q;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v13, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v9, Lv0/q;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v5, v9, v5, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    invoke-static {v8, v15, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x7f110ab6

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v3

    move-object v5, v8

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/16 v15, 0x1d

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v20

    move-object/from16 p3, v2

    move-wide/from16 v22, v3

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v2, v15

    const-wide/16 v24, 0x0

    cmpl-double v2, v2, v24

    if-lez v2, :cond_17

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v2, 0x0

    invoke-direct {v3, v15, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move v4, v6

    move-object/from16 v17, v7

    move-wide/from16 v6, v22

    const/16 v23, 0x6

    const v24, 0x1fbd0

    move/from16 v22, v4

    move-object/from16 v25, v5

    sget-wide v4, Lke/h4;->a:J

    move/from16 v26, v15

    move-wide/from16 v54, v20

    move-object/from16 v21, v9

    move-object/from16 v20, v14

    move-wide/from16 v14, v54

    const/4 v9, 0x0

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    const-wide/16 v10, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    const/16 v31, 0x12

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move/from16 v36, v22

    const v22, 0x30d80

    move-object/from16 v2, p3

    move-object/from16 v39, v25

    move-object/from16 v38, v27

    move-object/from16 v40, v28

    move-object/from16 v1, v29

    move-object/from16 v37, v32

    move-object/from16 v0, v34

    move-object/from16 v41, v35

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v13, v4

    move-object v12, v8

    move-object/from16 v9, v21

    sget-object v15, Lh1/b;->D:Lh1/h;

    sget-object v2, Lb0/j;->a:Lb0/s0;

    const/16 v3, 0x30

    invoke-static {v2, v15, v9, v3}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v5, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v0, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v9, v1}, Lv0/q;->l(Lhf/a;)V

    :goto_5
    move-object/from16 v8, v30

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lv0/q;->l0()V

    goto :goto_5

    :goto_6
    invoke-static {v8, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v4, v37

    invoke-static {v4, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v9, Lv0/q;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    move-object/from16 v6, v38

    goto :goto_8

    :cond_c
    move-object/from16 v6, v38

    :goto_7
    move-object/from16 v5, v39

    goto :goto_9

    :goto_8
    invoke-static {v5, v9, v5, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v5, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object v11, v2

    move/from16 v7, v33

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v2

    const/16 v3, 0x1a

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    move/from16 v42, v10

    const/16 v10, 0x1b0

    move-object/from16 v16, v11

    const/16 v11, 0x78

    move-object/from16 v32, v4

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v39, v5

    const/4 v5, 0x0

    move-object/from16 v38, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v48, v16

    move-object/from16 v44, v30

    move-object/from16 v45, v32

    move/from16 v43, v33

    move-object/from16 v46, v38

    move-object/from16 v47, v39

    invoke-static/range {v2 .. v11}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    const/4 v2, 0x6

    int-to-float v3, v2

    const v4, 0x7f110ab7

    invoke-static {v0, v3, v9, v4, v9}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move v5, v3

    const/4 v3, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v8, v12

    const/4 v12, 0x0

    move/from16 v16, v2

    move-object v2, v4

    move-wide/from16 v54, v13

    move v14, v5

    move-wide/from16 v4, v54

    const/4 v13, 0x0

    move/from16 v18, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v22

    const v22, 0x30d80

    move-object/from16 v49, v26

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v13, v4

    move-object/from16 v9, v21

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v12}, Lv0/q;->q(Z)V

    const/16 v2, 0x8

    int-to-float v15, v2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v15, v9, v0, v10}, Le4/w0;->l(Lh1/n;FLv0/q;Lh1/n;F)Lh1/q;

    move-result-object v2

    const v3, 0x3fed097b

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v11, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v3, v11, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->t:Lh1/i;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v5, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v7, v9, Lv0/q;->O:Z

    if-eqz v7, :cond_d

    invoke-virtual {v9, v1}, Lv0/q;->l(Lhf/a;)V

    :goto_a
    move-object/from16 v7, v44

    goto :goto_b

    :cond_d
    invoke-virtual {v9}, Lv0/q;->l0()V

    goto :goto_a

    :goto_b
    invoke-static {v7, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v3, v45

    invoke-static {v3, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v9, Lv0/q;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    move-object/from16 v4, v46

    goto :goto_d

    :cond_f
    move-object/from16 v4, v46

    :goto_c
    move-object/from16 v5, v47

    goto :goto_e

    :goto_d
    invoke-static {v5, v9, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_c

    :goto_e
    invoke-static {v5, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v9, v6}, Lke/h4;->b(Lh1/q;Lv0/n;I)V

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    move-object/from16 v38, v4

    sget-object v4, Lke/t;->x:Ld1/a;

    move/from16 v16, v6

    const/16 v6, 0xc06

    move-object/from16 v30, v7

    const/4 v7, 0x6

    move-object/from16 v32, v3

    const/4 v3, 0x0

    move-wide/from16 v16, v13

    move-object/from16 v12, v32

    move-object/from16 v13, v38

    const/4 v10, 0x0

    move-object v14, v5

    move-object v5, v9

    move-object/from16 v9, v30

    invoke-static/range {v2 .. v7}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    move-object v2, v5

    sget-object v3, Lh1/b;->z:Lh1/i;

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v3

    const/16 v4, 0x16

    int-to-float v7, v4

    move v4, v8

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v4, v27

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    move-object/from16 v5, v48

    move-object/from16 v4, v49

    const/16 v6, 0x30

    invoke-static {v5, v4, v2, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v5, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v3, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v8, v2, Lv0/q;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v2, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_f
    invoke-static {v9, v4, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v6, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v2, Lv0/q;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v5, v2, v5, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v14, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move/from16 v3, v43

    invoke-static {v3, v2, v10}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v4

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v10, 0x1b0

    move v6, v11

    const/16 v11, 0x78

    move/from16 v33, v3

    const/4 v3, 0x0

    move-object/from16 v21, v2

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v50, v9

    move-object/from16 v32, v12

    move-object/from16 v9, v21

    move/from16 v12, v27

    invoke-static/range {v2 .. v11}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    const v2, 0x7f110ab0

    invoke-static {v0, v12, v9, v2, v9}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->z:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v38, v13

    const/4 v13, 0x0

    move-object v5, v14

    move v4, v15

    const-wide/16 v14, 0x0

    move-object/from16 v39, v5

    move-wide/from16 v54, v16

    move/from16 v17, v4

    move-wide/from16 v4, v54

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

    const v22, 0x30d80

    move-object/from16 v34, v0

    move-object/from16 v29, v1

    move/from16 v1, v25

    move-object/from16 v51, v32

    move-object/from16 v52, v38

    move-object/from16 v53, v39

    const/4 v0, 0x1

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    move-object/from16 v2, v34

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    move-object/from16 v6, v40

    move-object/from16 v7, v41

    const/4 v10, 0x6

    invoke-static {v6, v7, v9, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v7, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v3, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v11, v9, Lv0/q;->O:Z

    if-eqz v11, :cond_13

    move-object/from16 v11, v29

    invoke-virtual {v9, v11}, Lv0/q;->l(Lhf/a;)V

    :goto_10
    move-object/from16 v11, v50

    goto :goto_11

    :cond_13
    invoke-virtual {v9}, Lv0/q;->l0()V

    goto :goto_10

    :goto_11
    invoke-static {v11, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v12, v51

    invoke-static {v12, v10, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v9, Lv0/q;->O:Z

    if-nez v6, :cond_14

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    move-object/from16 v13, v52

    goto :goto_13

    :cond_15
    :goto_12
    move-object/from16 v14, v53

    goto :goto_14

    :goto_13
    invoke-static {v7, v9, v7, v13}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_12

    :goto_14
    invoke-static {v14, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f110ab4

    invoke-static {v3, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v25, 0xe

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move-object/from16 v34, v2

    move-object v2, v3

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

    const v22, 0x30d80

    move-object/from16 v1, v34

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v21

    const v2, 0x7f110ab5

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v13, v4

    move-object/from16 v9, v21

    move/from16 v4, v36

    invoke-static {v9, v0, v1, v4, v9}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    const v2, 0x7f110aad

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v31 .. v31}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->A:Lu2/s;

    const/16 v3, 0x19

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v3

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v5, 0xc

    int-to-float v5, v5

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v5, v11, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    move-wide/from16 v16, v13

    new-instance v13, La3/i;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, La3/i;-><init>(I)V

    const/16 v23, 0x6

    const v24, 0x1f9d0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-wide v14, v3

    move-wide/from16 v4, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v22, 0x30db0

    move-object v3, v1

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    move/from16 v0, v33

    :goto_15
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lke/g4;

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v0, v3}, Lke/g4;-><init>(Lh1/q;II)V

    iput-object v2, v1, Lv0/h1;->d:Lhf/e;

    :cond_16
    return-void

    :cond_17
    const-string v0, "invalid weight 1.0; must be greater than zero"

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lh1/q;Lv0/n;I)V
    .locals 2

    check-cast p1, Lv0/q;

    const v0, -0x35ad55e5

    invoke-virtual {p1, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv0/m;->a:Lv0/p0;

    if-ne v0, v1, :cond_2

    new-instance v0, Lge/hc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lge/hc;-><init>(I)V

    invoke-virtual {p1, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lhf/c;

    const/16 v1, 0x36

    invoke-static {p0, v0, p1, v1}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    :goto_1
    invoke-virtual {p1}, Lv0/q;->v()Lv0/h1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lke/f4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lke/f4;-><init>(Lh1/q;II)V

    iput-object v0, p1, Lv0/h1;->d:Lhf/e;

    :cond_3
    return-void
.end method

.method public static final c(FF)F
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static final d(FF)F
    .locals 1

    const/high16 v0, 0x44070000    # 540.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1
.end method
