.class public final synthetic Lme/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLhf/a;Lhf/a;Lv0/y0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/m6;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/m6;->u:Z

    iput-boolean p2, p0, Lme/m6;->v:Z

    iput-object p3, p0, Lme/m6;->w:Lhf/a;

    iput-object p4, p0, Lme/m6;->x:Lhf/a;

    iput-object p5, p0, Lme/m6;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLhf/a;Lhf/e;Lhf/a;I)V
    .locals 0

    .line 17
    const/4 p6, 0x0

    iput p6, p0, Lme/m6;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/m6;->u:Z

    iput-boolean p2, p0, Lme/m6;->v:Z

    iput-object p3, p0, Lme/m6;->w:Lhf/a;

    iput-object p4, p0, Lme/m6;->y:Ljava/lang/Object;

    iput-object p5, p0, Lme/m6;->x:Lhf/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Lme/m6;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, v0, Lme/m6;->y:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lv0/y0;

    move-object/from16 v9, p1

    check-cast v9, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v12, 0x3

    and-int/2addr v1, v12

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move-object v1, v9

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object v1, v0

    move-object/from16 v27, v2

    goto/16 :goto_12

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-wide v5, Lo1/w;->b:J

    const v7, 0x3ee66666    # 0.45f

    invoke-static {v7, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v5

    sget-object v14, Lo1/r0;->a:Lgd/e;

    invoke-static {v4, v5, v6, v14}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v4

    sget-object v15, Lh1/b;->x:Lh1/i;

    const/4 v5, 0x0

    invoke-static {v15, v5}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    move-object v7, v9

    check-cast v7, Lv0/q;

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v4, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v5, v7, Lv0/q;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v7, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_1
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v10, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

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

    invoke-static {v12, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x3f666666    # 0.9f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v8, Lne/b;->c:Lh0/d;

    invoke-static {v4, v8}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    iget-boolean v13, v0, Lme/m6;->u:Z

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-static {v13}, Lne/a;->a(Z)J

    move-result-wide v2

    invoke-static {v4, v2, v3, v14}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v2

    sget-object v3, Lh1/b;->G:Lh1/g;

    sget-object v4, Lb0/j;->c:Lb0/d;

    const/16 v8, 0x30

    invoke-static {v4, v3, v9, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v4, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v7}, Lv0/q;->d0()V

    move/from16 v17, v13

    iget-boolean v13, v7, Lv0/q;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v7, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v5, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v8, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v7, Lv0/q;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v4, v7, v4, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v12, v2, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b2;->q()Lu1/e;

    move-result-object v4

    const-wide v2, 0xffff4444L

    move-object v13, v7

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v7

    move-wide/from16 v29, v2

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    move-object v3, v10

    const/16 v10, 0xdb0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v31, v6

    move-object v6, v2

    move-object v2, v13

    move-object/from16 v13, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v18

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v4, 0xe

    int-to-float v5, v4

    const v6, 0x7f110972

    invoke-static {v1, v5, v9, v6, v9}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v6

    const/16 v33, 0x14

    move-object/from16 v23, v9

    invoke-static/range {v33 .. v33}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->B:Lu2/s;

    move v11, v4

    move-object v4, v6

    invoke-static/range {v17 .. v17}, Lne/a;->g(Z)J

    move-result-wide v6

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    const-wide/16 v12, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v34, v15

    const/4 v15, 0x0

    move/from16 v36, v17

    const/high16 v35, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x0

    move/from16 v37, v18

    const/16 v18, 0x0

    move-object/from16 v38, v19

    const/16 v19, 0x0

    move/from16 v39, v20

    const/16 v20, 0x0

    move-object/from16 v40, v21

    const/16 v21, 0x0

    move-object/from16 v41, v22

    const/16 v22, 0x0

    move-object/from16 v42, v24

    const v24, 0x30c00

    move-object/from16 p1, v3

    move-object/from16 v43, v38

    move-object/from16 v44, v40

    move-object/from16 v45, v41

    move-object/from16 v46, v42

    const/4 v3, 0x3

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    const/16 v4, 0xa

    int-to-float v4, v4

    const v5, 0x7f11096e

    invoke-static {v1, v4, v9, v5, v9}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v39 .. v39}, Lbb/a;->T(I)J

    move-result-wide v6

    move-wide v8, v6

    invoke-static/range {v36 .. v36}, Lne/a;->h(Z)J

    move-result-wide v6

    invoke-static/range {v33 .. v33}, Lbb/a;->T(I)J

    move-result-wide v16

    new-instance v15, La3/i;

    invoke-direct {v15, v3}, La3/i;-><init>(I)V

    const/16 v25, 0x6

    const v26, 0x1f9f2

    move v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v24, 0xc00

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    const/16 v4, 0x16

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v9, v1, v5}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    invoke-static {v4, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    iget-boolean v11, v0, Lme/m6;->v:Z

    if-eqz v11, :cond_8

    invoke-static/range {v29 .. v30}, Lo1/r0;->d(J)J

    move-result-wide v6

    :goto_3
    move-object/from16 v8, v46

    goto :goto_4

    :cond_8
    invoke-static/range {v36 .. v36}, Lne/a;->b(Z)J

    move-result-wide v6

    goto :goto_3

    :goto_4
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v10

    iget-object v4, v0, Lme/m6;->w:Lhf/a;

    invoke-virtual {v2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-nez v6, :cond_9

    if-ne v7, v12, :cond_a

    :cond_9
    new-instance v7, Lme/td;

    const/16 v6, 0x1a

    invoke-direct {v7, v4, v6}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v2, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v7

    check-cast v14, Lhf/a;

    const/4 v15, 0x6

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    move/from16 v12, v37

    invoke-static {v6, v7, v12, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    move-object/from16 v13, v34

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v15

    iget v7, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v6, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v14, v2, Lv0/q;->O:Z

    if-eqz v14, :cond_b

    move-object/from16 v14, p1

    invoke-virtual {v2, v14}, Lv0/q;->l(Lhf/a;)V

    :goto_5
    move/from16 v17, v5

    move-object/from16 v5, v43

    goto :goto_6

    :cond_b
    move-object/from16 v14, p1

    invoke-virtual {v2}, Lv0/q;->l0()V

    goto :goto_5

    :goto_6
    invoke-static {v5, v15, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v15, v44

    invoke-static {v15, v10, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v10, v2, Lv0/q;->O:Z

    if-nez v10, :cond_d

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :goto_7
    move-object/from16 v4, v31

    goto :goto_9

    :cond_c
    move-object/from16 v4, v31

    :goto_8
    move-object/from16 v7, v45

    goto :goto_a

    :cond_d
    move-object/from16 p1, v4

    goto :goto_7

    :goto_9
    invoke-static {v7, v2, v7, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v7, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-eqz v11, :cond_e

    const v6, -0x61beb2f5

    const v10, 0x7f110970

    move-object/from16 v31, v4

    const/4 v4, 0x0

    invoke-static {v2, v6, v10, v9, v4}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_e
    move-object/from16 v31, v4

    const/4 v4, 0x0

    const v6, -0x61beaa3f

    invoke-virtual {v2, v6}, Lv0/q;->Z(I)V

    invoke-virtual/range {v28 .. v28}, Lv0/y0;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v10, 0x7f11096f

    invoke-static {v10, v6, v9}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Lv0/q;->q(Z)V

    :goto_b
    const/16 v28, 0xf

    move-object/from16 v46, v8

    move-object/from16 v23, v9

    invoke-static/range {v28 .. v28}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->A:Lu2/s;

    if-eqz v11, :cond_f

    sget-wide v18, Lo1/w;->e:J

    goto :goto_c

    :cond_f
    invoke-static/range {v36 .. v36}, Lne/a;->h(Z)J

    move-result-wide v18

    :goto_c
    const/16 v25, 0x0

    const v26, 0x1ffd2

    move-object/from16 v38, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    move/from16 v37, v12

    move-object/from16 v34, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v17

    const/16 v24, 0x1

    const-wide/16 v16, 0x0

    move/from16 v32, v4

    move-object v4, v6

    move-object/from16 v45, v7

    move-wide/from16 v6, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v40, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v33, v24

    const v24, 0x30c00

    move-object/from16 v54, p1

    move-object/from16 v48, v29

    move-object/from16 v51, v31

    move/from16 v0, v33

    move-object/from16 v47, v34

    move/from16 v53, v37

    move-object/from16 v49, v38

    move-object/from16 v50, v40

    move-object/from16 v52, v45

    move-object/from16 v55, v46

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    invoke-virtual {v2, v0}, Lv0/q;->q(Z)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    invoke-static {v1, v3}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    const-wide v3, 0xff5b9fe3L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v5

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v7, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v5

    move-object/from16 v8, v55

    invoke-static {v1, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v11

    move-object/from16 v1, p0

    iget-object v5, v1, Lme/m6;->x:Lhf/a;

    invoke-virtual {v2, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    move-object/from16 v6, v54

    if-ne v7, v6, :cond_11

    :cond_10
    new-instance v7, Lme/td;

    const/16 v6, 0x1b

    invoke-direct {v7, v5, v6}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v2, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v15, v7

    check-cast v15, Lhf/a;

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v5

    move/from16 v12, v53

    const/4 v6, 0x0

    invoke-static {v5, v6, v12, v0}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    move-object/from16 v13, v47

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    iget v7, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v5, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v11, v2, Lv0/q;->O:Z

    if-eqz v11, :cond_12

    move-object/from16 v14, v48

    invoke-virtual {v2, v14}, Lv0/q;->l(Lhf/a;)V

    :goto_d
    move-object/from16 v11, v49

    goto :goto_e

    :cond_12
    invoke-virtual {v2}, Lv0/q;->l0()V

    goto :goto_d

    :goto_e
    invoke-static {v11, v6, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v13, v50

    invoke-static {v13, v8, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v2, Lv0/q;->O:Z

    if-nez v6, :cond_13

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    move-object/from16 v6, v51

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v7, v52

    goto :goto_11

    :goto_10
    invoke-static {v7, v2, v7, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_f

    :goto_11
    invoke-static {v7, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v5, 0x7f110971

    invoke-static {v5, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Lbb/a;->T(I)J

    move-result-wide v6

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move-object/from16 v23, v9

    move-wide v8, v6

    move-wide v6, v3

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d80

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {v2, v0, v0, v0}, La5/z;->q(Lv0/q;ZZZ)V

    :goto_12
    return-object v27

    :pswitch_0
    move-object v1, v0

    move-object/from16 v27, v2

    move-object/from16 v31, v3

    check-cast v31, Lhf/e;

    move-object/from16 v33, p1

    check-cast v33, Lv0/n;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x181

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v34

    iget-boolean v0, v1, Lme/m6;->u:Z

    iget-boolean v2, v1, Lme/m6;->v:Z

    iget-object v3, v1, Lme/m6;->w:Lhf/a;

    iget-object v4, v1, Lme/m6;->x:Lhf/a;

    move/from16 v28, v0

    move/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    invoke-static/range {v28 .. v34}, Lme/a7;->T(ZZLhf/a;Lhf/e;Lhf/a;Lv0/n;I)V

    return-object v27

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
