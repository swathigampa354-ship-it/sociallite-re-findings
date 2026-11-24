.class public final synthetic Lme/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lsf/w;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;Landroid/content/Context;Lsf/w;Lv0/u0;Lv0/u0;I)V
    .locals 0

    iput p10, p0, Lme/vd;->t:I

    iput-wide p1, p0, Lme/vd;->u:J

    iput-wide p3, p0, Lme/vd;->v:J

    iput-object p5, p0, Lme/vd;->w:Ljava/lang/String;

    iput-object p6, p0, Lme/vd;->x:Landroid/content/Context;

    iput-object p7, p0, Lme/vd;->y:Lsf/w;

    iput-object p8, p0, Lme/vd;->z:Lv0/u0;

    iput-object p9, p0, Lme/vd;->A:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, Lme/vd;->t:I

    sget-object v6, Lo1/r0;->a:Lgd/e;

    const/16 v11, 0x30

    sget-object v12, Lh1/n;->t:Lh1/n;

    const/4 v13, 0x2

    const/4 v14, 0x3

    const-wide v17, 0xff3b82f6L

    const/16 v19, 0x12

    const/16 v20, 0xd

    sget-object v9, Lv0/m;->a:Lv0/p0;

    const/16 v21, 0xf

    const-wide v22, 0xff22c55eL

    iget-object v15, v0, Lme/vd;->w:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v25, p2

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    and-int/lit8 v5, v25, 0x3

    if-ne v5, v13, :cond_1

    move-object v5, v1

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    sget-object v13, Lh1/b;->G:Lh1/g;

    sget-object v4, Lb0/j;->c:Lb0/d;

    invoke-static {v4, v13, v1, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v11, v1

    check-cast v11, Lv0/q;

    iget v13, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v5, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v25, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-eqz v2, :cond_2

    invoke-virtual {v11, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_1
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v11, Lv0/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v13, v11, v13, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v8, Lg2/j;->d:Lg2/h;

    invoke-static {v8, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v5, 0x7f1109c8

    invoke-static {v5, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v29

    sget-object v31, Lu2/s;->B:Lu2/s;

    new-instance v5, La3/i;

    invoke-direct {v5, v14}, La3/i;-><init>(I)V

    const/16 v46, 0x0

    const v47, 0x1fdd2

    const/16 v26, 0x0

    move-object/from16 v50, v15

    iget-wide v14, v0, Lme/vd;->u:J

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x30c00

    move-object/from16 v44, v1

    move-object/from16 v36, v5

    move-wide/from16 v27, v14

    invoke-static/range {v25 .. v47}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v5, 0x8

    int-to-float v5, v5

    const v13, 0x7f1109c7

    invoke-static {v12, v5, v1, v13, v1}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v20 .. v20}, Lbb/a;->T(I)J

    move-result-wide v29

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v37

    new-instance v5, La3/i;

    const/4 v10, 0x3

    invoke-direct {v5, v10}, La3/i;-><init>(I)V

    const/16 v46, 0x6

    const v47, 0x1f9f2

    iget-wide v13, v0, Lme/vd;->v:J

    const/16 v31, 0x0

    const/16 v45, 0xc00

    move-object/from16 v36, v5

    move-wide/from16 v27, v13

    invoke-static/range {v25 .. v47}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v5, 0x18

    int-to-float v5, v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v12, v5, v1, v12, v10}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v5

    const/16 v10, 0xe

    int-to-float v10, v10

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v13

    invoke-static {v5, v13}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    invoke-static/range {v22 .. v23}, Lo1/r0;->d(J)J

    move-result-wide v13

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v15, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v13

    invoke-static {v5, v13, v14, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v25

    move-object/from16 v5, v50

    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lme/vd;->x:Landroid/content/Context;

    invoke-virtual {v11, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v13

    iget-object v13, v0, Lme/vd;->z:Lv0/u0;

    if-nez p1, :cond_6

    if-ne v15, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v50, v9

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v15, Lme/fd;

    move-object/from16 v50, v9

    const/4 v9, 0x1

    invoke-direct {v15, v14, v5, v13, v9}, Lme/fd;-><init>(Landroid/content/Context;Ljava/lang/String;Lv0/u0;I)V

    invoke-virtual {v11, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v29, v15

    check-cast v29, Lhf/a;

    const/16 v30, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v5

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v5

    sget-object v15, Lh1/b;->D:Lh1/h;

    move-object/from16 v19, v13

    sget-object v13, Lb0/j;->e:Lb0/e;

    move/from16 v20, v9

    move/from16 v48, v10

    const/16 v9, 0x36

    invoke-static {v13, v15, v1, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v9, v11, Lv0/q;->P:I

    move-object/from16 p1, v13

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v5, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v11}, Lv0/q;->d0()V

    move-object/from16 p2, v15

    iget-boolean v15, v11, Lv0/q;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v11, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v2, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v10, v11, Lv0/q;->O:Z

    if-nez v10, :cond_8

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v9, v11, v9, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    invoke-static {v8, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lkf/a;->v()Lu1/e;

    move-result-object v25

    invoke-static/range {v22 .. v23}, Lo1/r0;->d(J)J

    move-result-wide v28

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v27

    const/16 v31, 0xdb0

    const/16 v32, 0x0

    const/16 v26, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v25 .. v32}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v9, 0xa

    int-to-float v9, v9

    const v10, 0x7f1109ca

    invoke-static {v12, v9, v1, v10, v1}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v21 .. v21}, Lbb/a;->T(I)J

    move-result-wide v29

    sget-object v31, Lu2/s;->A:Lu2/s;

    invoke-static/range {v22 .. v23}, Lo1/r0;->d(J)J

    move-result-wide v27

    const/16 v46, 0x0

    const v47, 0x1ffd2

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x30d80

    move-object/from16 v44, v1

    invoke-static/range {v25 .. v47}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v31

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lv0/q;->q(Z)V

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v13

    invoke-static {v13, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v13

    invoke-static/range {v48 .. v48}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    invoke-static {v13, v15}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v13

    move v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v9

    move/from16 v22, v15

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v15, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    invoke-static {v13, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v25

    invoke-virtual {v11, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v0, Lme/vd;->y:Lsf/w;

    invoke-virtual {v11, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_a

    move-object/from16 v15, v50

    if-ne v10, v15, :cond_b

    :cond_a
    new-instance v26, Lme/gd;

    const/16 v31, 0x1

    iget-object v6, v0, Lme/vd;->A:Lv0/u0;

    move-object/from16 v30, v6

    move-object/from16 v28, v9

    move-object/from16 v27, v14

    move-object/from16 v29, v19

    invoke-direct/range {v26 .. v31}, Lme/gd;-><init>(Landroid/content/Context;Lsf/w;Lv0/u0;Lv0/u0;I)V

    move-object/from16 v10, v26

    invoke-virtual {v11, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v29, v10

    check-cast v29, Lhf/a;

    const/16 v30, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    move/from16 v10, v20

    move/from16 v9, v48

    invoke-static {v6, v10, v9}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v6

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    const/16 v13, 0x36

    invoke-static {v10, v9, v1, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v10, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v6, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v14, v11, Lv0/q;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v11, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_5
    invoke-static {v2, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v4, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v10, v11, v10, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v8, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lzg/a;->n()Lu1/e;

    move-result-object v25

    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v28

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v27

    const/16 v31, 0xdb0

    const/16 v32, 0x0

    const/16 v26, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v25 .. v32}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const v2, 0x7f1109c6

    move/from16 v15, v22

    invoke-static {v12, v15, v1, v2, v1}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v21 .. v21}, Lbb/a;->T(I)J

    move-result-wide v29

    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v27

    const/16 v46, 0x0

    const v47, 0x1ffd2

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x30d80

    move-object/from16 v44, v1

    move-object/from16 v31, v16

    invoke-static/range {v25 .. v47}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lv0/q;->q(Z)V

    invoke-virtual {v11, v13}, Lv0/q;->q(Z)V

    :goto_6
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    move-object v5, v15

    move-object v15, v9

    move-object/from16 v7, p1

    check-cast v7, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x3

    and-int/2addr v1, v10

    if-ne v1, v13, :cond_f

    move-object v1, v7

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_b

    :goto_7
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->G:Lh1/g;

    sget-object v3, Lb0/j;->c:Lb0/d;

    invoke-static {v3, v2, v7, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v11, v7

    check-cast v11, Lv0/q;

    iget v3, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-eqz v9, :cond_11

    invoke-virtual {v11, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_8
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v11, Lv0/q;->O:Z

    if-nez v13, :cond_12

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    :cond_12
    invoke-static {v3, v11, v3, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f110311

    invoke-static {v1, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v29

    sget-object v31, Lu2/s;->B:Lu2/s;

    new-instance v1, La3/i;

    const/4 v10, 0x3

    invoke-direct {v1, v10}, La3/i;-><init>(I)V

    const/16 v46, 0x0

    const v47, 0x1fdd2

    const/16 v26, 0x0

    iget-wide v13, v0, Lme/vd;->u:J

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x30c00

    move-object/from16 v36, v1

    move-object/from16 v44, v7

    move-wide/from16 v27, v13

    invoke-static/range {v25 .. v47}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v1, 0x8

    int-to-float v1, v1

    const v13, 0x7f110310

    invoke-static {v12, v1, v7, v13, v7}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v20 .. v20}, Lbb/a;->T(I)J

    move-result-wide v29

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v37

    new-instance v1, La3/i;

    const/4 v10, 0x3

    invoke-direct {v1, v10}, La3/i;-><init>(I)V

    const/16 v46, 0x6

    const v47, 0x1f9f2

    iget-wide v13, v0, Lme/vd;->v:J

    const/16 v31, 0x0

    const/16 v45, 0xc00

    move-object/from16 v36, v1

    move-wide/from16 v27, v13

    invoke-static/range {v25 .. v47}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v1, 0x18

    int-to-float v1, v1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v1, v7, v12, v13}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v1

    const/16 v10, 0xe

    int-to-float v10, v10

    invoke-static {v10}, Lh0/e;->b(F)Lh0/d;

    move-result-object v13

    invoke-static {v1, v13}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v1

    invoke-static/range {v22 .. v23}, Lo1/r0;->d(J)J

    move-result-wide v13

    move-object/from16 v19, v12

    const v12, 0x3df5c28f    # 0.12f

    invoke-static {v12, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v13

    invoke-static {v1, v13, v14, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v25

    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v12, v0, Lme/vd;->x:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v0, Lme/vd;->z:Lv0/u0;

    if-nez v1, :cond_14

    if-ne v13, v15, :cond_15

    :cond_14
    new-instance v13, Lme/fd;

    const/4 v1, 0x0

    invoke-direct {v13, v12, v5, v14, v1}, Lme/fd;-><init>(Landroid/content/Context;Ljava/lang/String;Lv0/u0;I)V

    invoke-virtual {v11, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v29, v13

    check-cast v29, Lhf/a;

    const/16 v30, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v1, v5, v10}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v13, Lh1/b;->D:Lh1/h;

    move-object/from16 v20, v14

    sget-object v14, Lb0/j;->e:Lb0/e;

    move/from16 v48, v5

    move/from16 v49, v10

    const/16 v5, 0x36

    invoke-static {v14, v13, v7, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v10

    iget v5, v11, Lv0/q;->P:I

    move-object/from16 p1, v13

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v11}, Lv0/q;->d0()V

    move-object/from16 p2, v14

    iget-boolean v14, v11, Lv0/q;->O:Z

    if-eqz v14, :cond_16

    invoke-virtual {v11, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v9, v10, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v13, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v10, v11, Lv0/q;->O:Z

    if-nez v10, :cond_17

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    invoke-static {v5, v11, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_18
    invoke-static {v3, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lkf/a;->v()Lu1/e;

    move-result-object v25

    invoke-static/range {v22 .. v23}, Lo1/r0;->d(J)J

    move-result-wide v28

    const/16 v5, 0x14

    int-to-float v1, v5

    move-object/from16 v10, v19

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v27

    const/16 v31, 0xdb0

    const/16 v32, 0x0

    const/16 v26, 0x0

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v32}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v5, 0xa

    int-to-float v13, v5

    const v5, 0x7f11030f

    invoke-static {v10, v13, v7, v5, v7}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v21 .. v21}, Lbb/a;->T(I)J

    move-result-wide v29

    sget-object v31, Lu2/s;->A:Lu2/s;

    invoke-static/range {v22 .. v23}, Lo1/r0;->d(J)J

    move-result-wide v27

    const/16 v46, 0x0

    const v47, 0x1ffd2

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x30d80

    move-object/from16 v44, v7

    invoke-static/range {v25 .. v47}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v31

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lv0/q;->q(Z)V

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    move-object/from16 v16, v14

    invoke-static/range {v49 .. v49}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    invoke-static {v5, v14}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    move/from16 v19, v13

    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v13

    move/from16 v22, v1

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1, v13, v14}, Lo1/w;->c(FJ)J

    move-result-wide v13

    invoke-static {v5, v13, v14, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v25

    invoke-virtual {v11, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, Lme/vd;->y:Lsf/w;

    invoke-virtual {v11, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_19

    if-ne v6, v15, :cond_1a

    :cond_19
    new-instance v26, Lme/gd;

    const/16 v31, 0x0

    iget-object v1, v0, Lme/vd;->A:Lv0/u0;

    move-object/from16 v30, v1

    move-object/from16 v28, v5

    move-object/from16 v27, v12

    move-object/from16 v29, v20

    invoke-direct/range {v26 .. v31}, Lme/gd;-><init>(Landroid/content/Context;Lsf/w;Lv0/u0;Lv0/u0;I)V

    move-object/from16 v6, v26

    invoke-virtual {v11, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v29, v6

    check-cast v29, Lhf/a;

    const/16 v30, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v1

    move/from16 v6, v48

    move/from16 v5, v49

    invoke-static {v1, v6, v5}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    const/16 v13, 0x36

    invoke-static {v6, v5, v7, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v6, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v13, v11, Lv0/q;->O:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v11, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_a
    invoke-static {v9, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v12, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_1c

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-static {v6, v11, v6, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1d
    invoke-static {v3, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lzg/a;->n()Lu1/e;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v5

    move/from16 v1, v22

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const v1, 0x7f11030d

    move/from16 v2, v19

    invoke-static {v10, v2, v7, v1, v7}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lbb/a;->T(I)J

    move-result-wide v3

    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v5

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move-object/from16 v44, v7

    move-wide/from16 v51, v5

    move-wide v6, v3

    move-wide/from16 v4, v51

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v1, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30d80

    move-object/from16 v8, v31

    move-object/from16 v21, v44

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    :goto_b
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
