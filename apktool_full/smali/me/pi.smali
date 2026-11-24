.class public final synthetic Lme/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic t:Lme/bh;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lme/bh;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/pi;->t:Lme/bh;

    iput p2, p0, Lme/pi;->u:I

    iput p3, p0, Lme/pi;->v:I

    iput-object p4, p0, Lme/pi;->w:Ljava/lang/String;

    iput-object p5, p0, Lme/pi;->x:Ljava/util/List;

    iput-object p6, p0, Lme/pi;->y:Ljava/lang/String;

    iput p7, p0, Lme/pi;->z:I

    iput-object p8, p0, Lme/pi;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

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

    const/16 v1, 0x11

    and-int/2addr v2, v1

    const/16 v12, 0x10

    if-ne v2, v12, :cond_1

    move-object v2, v9

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object v3, v0

    goto/16 :goto_14

    :cond_1
    :goto_0
    const v2, 0x7f110692

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2a

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v2, v3, v9, v13, v14}, Lme/zi;->n(Ljava/lang/String;ILv0/n;II)V

    const/16 v15, 0x16

    int-to-float v2, v15

    sget-object v3, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v9, v3, v4}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v2

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v2, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v6, Lh1/b;->t:Lh1/i;

    invoke-static {v6, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    move-object v7, v9

    check-cast v7, Lv0/q;

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v4, v7, Lv0/q;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v7, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_1
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v10, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    move/from16 p2, v12

    iget-boolean v12, v7, Lv0/q;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v8, v7, v8, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v12, Lg2/j;->d:Lg2/h;

    invoke-static {v12, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v13, v0, Lme/pi;->t:Lme/bh;

    if-eqz v13, :cond_5

    iget v2, v13, Lme/bh;->b:I

    goto :goto_2

    :cond_5
    sget v2, Lcom/sociallite/android/R$drawable;->ob_goal_outside:I

    :goto_2
    invoke-static {v2, v9, v14}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v2

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v8

    move-object/from16 v16, v10

    const/16 v10, 0x6030

    move-object/from16 v17, v11

    const/16 v11, 0x68

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    sget-object v6, Le2/i;->a:Le2/m0;

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v15, v18

    move/from16 v25, v19

    move-object/from16 v14, v20

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    move-object/from16 v19, v12

    move-object/from16 v20, v16

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    invoke-static/range {v2 .. v11}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v3, 0x97

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    sget-wide v6, Lo1/w;->h:J

    new-instance v3, Lo1/w;

    invoke-direct {v3, v6, v7}, Lo1/w;-><init>(J)V

    const-wide v6, 0xbf000000L

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    move-result-wide v6

    new-instance v8, Lo1/w;

    invoke-direct {v8, v6, v7}, Lo1/w;-><init>(J)V

    filled-new-array {v3, v8}, [Lo1/w;

    move-result-object v3

    invoke-static {v3}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-static {v4, v4}, La/a;->d(FF)J

    move-result-wide v29

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4, v3}, La/a;->d(FF)J

    move-result-wide v31

    new-instance v26, Lo1/j0;

    const/16 v28, 0x0

    invoke-direct/range {v26 .. v32}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v3, v26

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v2

    const/16 v3, 0x13

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v2

    sget-object v3, Lb0/j;->d:Lb0/d;

    sget-object v4, Lh1/b;->F:Lh1/g;

    invoke-static {v3, v4, v9, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v7, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v10, v1, Lv0/q;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v1, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v0, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14, v8, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v1, Lv0/q;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move-object/from16 v3, v20

    goto :goto_5

    :cond_8
    move-object/from16 v3, v20

    :goto_4
    move-object/from16 v7, v19

    goto :goto_6

    :goto_5
    invoke-static {v7, v1, v7, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v7, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x7f110738

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const-wide v10, 0xccffffffL

    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v10

    move-object/from16 v21, v9

    sget-object v9, Lme/zi;->a:Lu2/l;

    const/16 v8, 0xc

    move/from16 v20, v6

    move-object/from16 v19, v7

    invoke-static {v8}, Lbb/a;->T(I)J

    move-result-wide v6

    invoke-static/range {p2 .. p2}, Lbb/a;->T(I)J

    move-result-wide v22

    invoke-static {v8}, Lme/zi;->s(I)J

    move-result-wide v26

    move-object v8, v14

    move-wide/from16 v49, v22

    move-object/from16 v22, v15

    move-wide/from16 v14, v49

    const/16 v23, 0x6

    const v24, 0x1fb32

    move-object/from16 v28, v3

    const/4 v3, 0x0

    move-object/from16 v29, v8

    const/4 v8, 0x0

    move/from16 v30, v12

    const/4 v12, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v17, 0x0

    const/16 v34, 0x16

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v22

    const v22, 0x180d80

    move-object/from16 p2, v0

    move-object/from16 v41, v4

    move-wide v4, v10

    move-wide/from16 v10, v26

    move-object/from16 v39, v28

    move-object/from16 v38, v29

    move-object/from16 v0, v32

    move-object/from16 v40, v35

    move-object/from16 v26, v1

    move-object/from16 v1, v37

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object v2, v9

    move-object/from16 v9, v21

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    if-eqz v0, :cond_9

    iget v0, v0, Lme/bh;->c:I

    goto :goto_7

    :cond_9
    const v0, 0x7f110736

    :goto_7
    invoke-static {v0, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    sget-wide v4, Lo1/w;->e:J

    invoke-static/range {v34 .. v34}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v3, 0x19

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v14

    sget-object v8, Lu2/s;->A:Lu2/s;

    invoke-static/range {v34 .. v34}, Lme/zi;->s(I)J

    move-result-wide v10

    const/16 v23, 0x6

    const v24, 0x1fb12

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x1b0d80

    move-object/from16 v21, v9

    move-object v9, v2

    move-object v2, v0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object v2, v9

    move-object/from16 v9, v21

    const/4 v0, 0x1

    move-object/from16 v3, v26

    invoke-virtual {v3, v0}, Lv0/q;->q(Z)V

    invoke-virtual {v3, v0}, Lv0/q;->q(Z)V

    const/16 v4, 0x17

    int-to-float v5, v4

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v9, v1, v12}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v6

    sget-object v7, Lh1/b;->D:Lh1/h;

    sget-object v10, Lb0/j;->a:Lb0/s0;

    const/16 v11, 0x30

    invoke-static {v10, v7, v9, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v12, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v6, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v14, v3, Lv0/q;->O:Z

    if-eqz v14, :cond_a

    move-object/from16 v14, v31

    invoke-virtual {v3, v14}, Lv0/q;->l(Lhf/a;)V

    :goto_8
    move-object/from16 v15, p2

    goto :goto_9

    :cond_a
    move-object/from16 v14, v31

    invoke-virtual {v3}, Lv0/q;->l0()V

    goto :goto_8

    :goto_9
    invoke-static {v15, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v7, v38

    invoke-static {v7, v13, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v13, v3, Lv0/q;->O:Z

    if-nez v13, :cond_b

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v4, v39

    goto :goto_b

    :cond_c
    move-object/from16 v4, v39

    :goto_a
    move-object/from16 v12, v40

    goto :goto_c

    :goto_b
    invoke-static {v12, v3, v12, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v12, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lb0/s1;->a:Lb0/s1;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v6, v13, v0}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v11

    sget-object v13, Lb0/j;->c:Lb0/d;

    move-object/from16 v16, v2

    move-object/from16 v0, v41

    const/4 v2, 0x0

    invoke-static {v13, v0, v9, v2}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v0

    iget v13, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v2

    invoke-static {v11, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    invoke-virtual {v3}, Lv0/q;->d0()V

    move/from16 v18, v5

    iget-boolean v5, v3, Lv0/q;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {v3, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_d
    invoke-static {v15, v0, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v3, Lv0/q;->O:Z

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v13, v3, v13, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    invoke-static {v12, v11, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lh1/b;->E:Lh1/h;

    const/16 v11, 0x30

    invoke-static {v10, v0, v9, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v0

    iget v2, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v13

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v11, v3, Lv0/q;->O:Z

    if-eqz v11, :cond_10

    invoke-virtual {v3, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_e
    invoke-static {v15, v0, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v3, Lv0/q;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v2, v3, v2, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v12, v13, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v0, p0

    iget v2, v0, Lme/pi;->u:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v4

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v4

    const/16 v11, 0x27

    move-object v13, v6

    move-object/from16 v29, v7

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v6

    invoke-static {v11}, Lme/zi;->s(I)J

    move-result-wide v19

    const/16 v23, 0x0

    const v24, 0x1ff12

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v35, v12

    const/4 v12, 0x0

    move-object v11, v13

    const/4 v13, 0x0

    move-object/from16 v31, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    move-object/from16 v27, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    const/16 v42, 0x0

    const/16 v17, 0x0

    move/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v11

    move-wide/from16 v49, v19

    move-object/from16 v20, v10

    move-wide/from16 v10, v49

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v36, v22

    const v22, 0x1b0c00

    move-object/from16 v37, v1

    move-object/from16 v1, v27

    move-object/from16 v45, v28

    move-object/from16 v44, v29

    move-object/from16 v48, v33

    move-object/from16 v47, v34

    move-object/from16 v46, v35

    move-object/from16 v43, v36

    move/from16 v0, v42

    const/16 v27, 0x17

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v10

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v12

    sget-object v2, Lu2/s;->z:Lu2/s;

    move-wide v14, v10

    invoke-static/range {v27 .. v27}, Lme/zi;->s(I)J

    move-result-wide v10

    const/4 v3, 0x3

    int-to-float v7, v3

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v37

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    const v24, 0x1ff10

    move-object v8, v2

    const-string v2, " days back"

    move-wide v6, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v4

    move-wide v4, v14

    const-wide/16 v14, 0x0

    const v22, 0x1b0c36

    move-object/from16 v0, v37

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object v2, v9

    move-object/from16 v9, v21

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lme/zi;->p()J

    move-result-wide v4

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v6

    invoke-static/range {v27 .. v27}, Lme/zi;->s(I)J

    move-result-wide v10

    const v24, 0x1ff12

    move-object/from16 v16, v2

    const-string v2, "every year"

    const/4 v3, 0x0

    move-object/from16 v9, v16

    const/16 v16, 0x0

    const v22, 0x1b0c06

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v21

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    sget v2, Lcom/sociallite/android/R$drawable;->ob_pencil_heart:I

    const/4 v4, 0x0

    invoke-static {v2, v9, v4}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v2

    const/16 v4, 0x36

    int-to-float v5, v4

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v11, 0x30

    invoke-static {v2, v5, v9, v11}, Lme/zi;->h(Lt1/b;Lh1/q;Lv0/n;I)V

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    move/from16 v2, v32

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v5, 0x11

    int-to-float v5, v5

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v2, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    int-to-float v6, v3

    invoke-static {}, Lme/zi;->q()J

    move-result-wide v7

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    invoke-static {v2, v6, v7, v8, v3}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->C:Lh1/h;

    move-object/from16 v5, v47

    const/4 v7, 0x0

    invoke-static {v5, v3, v9, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v5, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v8, v1, Lv0/q;->O:Z

    if-eqz v8, :cond_13

    move-object/from16 v13, v31

    invoke-virtual {v1, v13}, Lv0/q;->l(Lhf/a;)V

    :goto_f
    move-object/from16 v15, v43

    goto :goto_10

    :cond_13
    invoke-virtual {v1}, Lv0/q;->l0()V

    goto :goto_f

    :goto_10
    invoke-static {v15, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v14, v44

    invoke-static {v14, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v1, Lv0/q;->O:Z

    if-nez v3, :cond_14

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    move-object/from16 v3, v45

    goto :goto_12

    :cond_15
    :goto_11
    move-object/from16 v12, v46

    goto :goto_13

    :goto_12
    invoke-static {v5, v1, v5, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_11

    :goto_13
    invoke-static {v12, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p0

    iget v5, v3, Lme/pi;->v:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " min"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v48

    const/4 v5, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v13, v12, v5}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v7

    const-string v5, "Daily intention"

    const/4 v8, 0x6

    invoke-static {v5, v2, v7, v9, v8}, Lme/zi;->j(Ljava/lang/String;Ljava/lang/String;Lh1/q;Lv0/n;I)V

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    const/16 v5, 0x54

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {}, Lme/zi;->q()J

    move-result-wide v5

    sget-object v7, Lo1/r0;->a:Lgd/e;

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v9, v7}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const-string v2, "Wind down"

    const/4 v5, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v13, v12, v5}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v6

    iget-object v7, v3, Lme/pi;->w:Ljava/lang/String;

    invoke-static {v2, v7, v6, v9, v8}, Lme/zi;->j(Ljava/lang/String;Ljava/lang/String;Lh1/q;Lv0/n;I)V

    invoke-virtual {v1, v5}, Lv0/q;->q(Z)V

    int-to-float v1, v8

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    new-instance v1, Lke/d2;

    iget-object v2, v3, Lme/pi;->x:Ljava/util/List;

    invoke-direct {v1, v5, v2}, Lke/d2;-><init>(ILjava/util/List;)V

    const v2, -0xfdbd1a0

    invoke-static {v2, v1, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const-string v2, "Your apps"

    invoke-static {v2, v1, v9, v4}, Lme/zi;->i(Ljava/lang/String;Ld1/a;Lv0/n;I)V

    new-instance v1, Lme/x1;

    iget-object v2, v3, Lme/pi;->y:Ljava/lang/String;

    invoke-direct {v1, v2, v8}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const v2, -0x10f9e4e9

    invoke-static {v2, v1, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const-string v2, "For"

    invoke-static {v2, v1, v9, v4}, Lme/zi;->i(Ljava/lang/String;Ld1/a;Lv0/n;I)V

    new-instance v1, Lke/r4;

    const/16 v2, 0x8

    iget v5, v3, Lme/pi;->z:I

    invoke-direct {v1, v5, v2}, Lke/r4;-><init>(II)V

    const v2, -0x5c984368

    invoke-static {v2, v1, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const-string v2, "Less scrolling"

    invoke-static {v2, v1, v9, v4}, Lme/zi;->i(Ljava/lang/String;Ld1/a;Lv0/n;I)V

    new-instance v1, Lme/x1;

    const/4 v2, 0x7

    iget-object v5, v3, Lme/pi;->A:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const v2, 0x57c95e19

    invoke-static {v2, v1, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const-string v2, "Pace"

    invoke-static {v2, v1, v9, v4}, Lme/zi;->i(Ljava/lang/String;Ld1/a;Lv0/n;I)V

    move/from16 v1, v25

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v7, 0x0

    invoke-static {v7, v9}, Lme/zi;->b(ILv0/n;)V

    :goto_14
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
