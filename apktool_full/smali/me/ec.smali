.class public final synthetic Lme/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lge/mb;

.field public final synthetic v:J

.field public final synthetic w:Lhf/a;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(ZLge/mb;JLhf/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/ec;->t:Z

    iput-object p2, p0, Lme/ec;->u:Lge/mb;

    iput-wide p3, p0, Lme/ec;->v:J

    iput-object p5, p0, Lme/ec;->w:Lhf/a;

    iput-wide p6, p0, Lme/ec;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lu/q;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh1/b;->D:Lh1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lme/ec;->t:Z

    invoke-static {v0}, Lne/a;->b(Z)J

    move-result-wide v4

    sget-object v6, Lh1/n;->t:Lh1/n;

    sget-object v7, Lo1/r0;->a:Lgd/e;

    invoke-static {v6, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    const/4 v8, 0x0

    invoke-static {v4, v5, v2, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    move-object v13, v2

    check-cast v13, Lv0/q;

    iget v2, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v0, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v12, v13, Lv0/q;->O:Z

    if-eqz v12, :cond_0

    invoke-virtual {v13, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_0
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v9, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v10, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v14, v13, Lv0/q;->O:Z

    if-nez v14, :cond_1

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    invoke-static {v2, v13, v2, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v0, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v14, v1, Lme/ec;->u:Lge/mb;

    invoke-virtual {v14}, Lge/mb;->O0()Z

    move-result v0

    iget-object v15, v14, Lge/mb;->b:Lge/i3;

    move-object/from16 p2, v9

    iget-wide v8, v1, Lme/ec;->v:J

    move-wide/from16 v16, v8

    iget-wide v8, v1, Lme/ec;->x:J

    move/from16 v18, v0

    const/16 v33, 0xb

    move-wide/from16 v34, v8

    sget-object v8, Lb0/s1;->a:Lb0/s1;

    sget-object v9, Lv0/m;->a:Lv0/p0;

    if-eqz v18, :cond_23

    const/16 v18, 0xe

    const v0, 0x49f93784    # 2041584.5f

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    move-object/from16 v20, v14

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    move/from16 v21, v14

    sget-object v14, Lb0/j;->a:Lb0/s0;

    move-object/from16 v22, v15

    const/16 v15, 0x30

    invoke-static {v14, v3, v13, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v14

    iget v15, v13, Lv0/q;->P:I

    move-object/from16 v36, v3

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v3

    invoke-static {v0, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v13}, Lv0/q;->d0()V

    move-object/from16 v37, v7

    iget-boolean v7, v13, Lv0/q;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v13, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_1
    invoke-static {v12, v14, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v7, p2

    invoke-static {v7, v3, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v13, Lv0/q;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v15, v13, v15, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    invoke-static {v2, v0, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v8, v3, v14}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v5, v13, v3}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v3, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v0, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v15, v13, Lv0/q;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v13, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v12, v4, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v14, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v13, Lv0/q;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v13, v3, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    invoke-static {v2, v0, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f110323

    invoke-static {v0, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v14

    move-object/from16 v29, v13

    move-wide/from16 v12, v16

    sget-object v16, Lu2/s;->A:Lu2/s;

    const/16 v31, 0x0

    const v32, 0x1ffd2

    const/4 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v2, v20

    const/16 v20, 0x0

    move/from16 v3, v21

    const/16 v21, 0x0

    move-object/from16 v4, v22

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c00

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v38, v12

    move-object/from16 v13, v29

    const v0, 0x7f110324

    invoke-static {v0, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "shortcutEnabled"

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lge/mb;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const v0, 0x1546d97

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    :try_start_0
    invoke-virtual {v2}, Lge/mb;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lge/ca;->valueOf(Ljava/lang/String;)Lge/ca;

    move-result-object v0

    iget-object v0, v0, Lge/ca;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v11, Lse/l;

    invoke-direct {v11, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_3
    nop

    instance-of v11, v0, Lse/l;

    if-eqz v11, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v0

    :goto_4
    const v0, 0x7f110327

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7, v13}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    const v0, 0x15a735b

    const v7, 0x7f110328

    invoke-static {v13, v0, v7, v13, v11}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static/range {v33 .. v33}, Lbb/a;->T(I)J

    move-result-wide v14

    const/16 v31, 0x0

    const v32, 0x1fff2

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xc00

    move-object v7, v10

    move-object/from16 v29, v13

    move-wide/from16 v12, v34

    move-object v10, v0

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v29

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0xd

    if-nez v10, :cond_c

    if-ne v11, v9, :cond_d

    :cond_c
    new-instance v11, Lme/ub;

    invoke-direct {v11, v2, v12}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v16, v11

    check-cast v16, Lhf/c;

    invoke-virtual {v2}, Lge/mb;->A()Z

    move-result v10

    const/4 v14, 0x0

    const/4 v15, 0x2

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    move/from16 v40, v17

    invoke-static/range {v10 .. v15}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v14

    move-object/from16 v29, v13

    move-object/from16 v11, v16

    const/16 v16, 0x0

    const/16 v17, 0x5c

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v10, v0

    move-object/from16 v15, v29

    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    move-object v13, v15

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x4a1e20b4    # 2590765.0f

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v12, 0x0

    move v4, v10

    move-wide/from16 v10, v38

    invoke-static/range {v10 .. v15}, Lme/a7;->U(JFLv0/n;II)V

    move-wide/from16 v16, v10

    invoke-static {v6, v1, v3}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v1, Lb0/j;->c:Lb0/d;

    invoke-static {v1, v5, v13, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    iget v3, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v0, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v7, v13, Lv0/q;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {v13, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_6
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v1, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v4, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v13, Lv0/q;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v3, v13, v3, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_10
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v0, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f110326

    invoke-static {v0, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v33 .. v33}, Lbb/a;->T(I)J

    move-result-wide v14

    move-wide/from16 v38, v16

    sget-object v16, Lu2/s;->B:Lu2/s;

    const/16 v31, 0x0

    const v32, 0x1ffd2

    const/4 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c00

    move-object/from16 v29, v13

    move-wide/from16 v12, v34

    move-wide/from16 v3, v38

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v10, v12

    move-object/from16 v13, v29

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v1, 0x46c01be5

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    sget-object v1, Lge/ca;->w:Lge/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lge/ca;->x:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lte/k;->O(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_1e

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v33, v12

    check-cast v33, Ljava/util/List;

    invoke-static {v0}, Lb0/j;->g(F)Lb0/g;

    move-result-object v12

    sget-object v14, Lh1/b;->C:Lh1/h;

    const/4 v15, 0x6

    invoke-static {v12, v14, v13, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v12

    iget v14, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    move-object/from16 p2, v1

    invoke-static {v6, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v34, v5

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    move/from16 v35, v7

    iget-boolean v7, v13, Lv0/q;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v13, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_8
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v12, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v15, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v13, Lv0/q;->O:Z

    if-nez v7, :cond_12

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-static {v14, v13, v14, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_13
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v1, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x52cf13bf

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    move-object/from16 v1, v33

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge/ca;

    invoke-virtual {v2}, Lge/mb;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v8, v12, v14}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v15

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v14

    invoke-static {v15, v14}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v14

    const-wide v15, 0xff5b9fe3L

    if-eqz v7, :cond_14

    move/from16 v17, v7

    move-object/from16 v38, v8

    invoke-static/range {v15 .. v16}, Lo1/r0;->d(J)J

    move-result-wide v7

    move-wide/from16 v18, v15

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v15, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v7

    :goto_a
    move-object/from16 v15, v37

    goto :goto_b

    :cond_14
    move/from16 v17, v7

    move-object/from16 v38, v8

    move-wide/from16 v18, v15

    const v7, 0x3d23d70a    # 0.04f

    invoke-static {v7, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v7

    goto :goto_a

    :goto_b
    invoke-static {v14, v7, v8, v15}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v7

    move-wide/from16 v20, v3

    if-eqz v17, :cond_15

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    :goto_c
    double-to-float v3, v3

    goto :goto_d

    :cond_15
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    goto :goto_c

    :goto_d
    if-eqz v17, :cond_16

    invoke-static/range {v18 .. v19}, Lo1/r0;->d(J)J

    move-result-wide v16

    :goto_e
    move-wide/from16 v18, v10

    move-wide/from16 v10, v16

    goto :goto_f

    :cond_16
    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v4, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v16

    goto :goto_e

    :goto_f
    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    invoke-static {v7, v3, v10, v11, v4}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v22

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v13, v4}, Lv0/q;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v9, :cond_18

    :cond_17
    new-instance v4, Lfe/y;

    invoke-direct {v4, v2, v5}, Lfe/y;-><init>(Lge/mb;Lge/ca;)V

    invoke-virtual {v13, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v26, v4

    check-cast v26, Lhf/a;

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    invoke-static {v3, v12, v12}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    sget-object v4, Lb0/j;->a:Lb0/s0;

    move-object/from16 v8, v36

    const/16 v7, 0x30

    invoke-static {v4, v8, v13, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v7, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v3, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v12, v13, Lv0/q;->O:Z

    if-eqz v12, :cond_19

    invoke-virtual {v13, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_10
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v4, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v10, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v13, Lv0/q;->O:Z

    if-nez v10, :cond_1a

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    invoke-static {v7, v13, v7, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v3, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v3, 0x16

    int-to-float v11, v3

    move-object/from16 v37, v15

    const/16 v15, 0x30

    const/16 v16, 0xc

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object v10, v5

    move-wide/from16 v3, v18

    move-object/from16 v14, v29

    invoke-static/range {v10 .. v16}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    move-object v13, v14

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v10, v10, Lge/ca;->t:Ljava/lang/String;

    invoke-static/range {v40 .. v40}, Lbb/a;->T(I)J

    move-result-wide v14

    sget-object v16, Lu2/s;->z:Lu2/s;

    const/16 v31, 0x0

    const v32, 0x1ffd2

    const/4 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v29, v13

    move-wide/from16 v12, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c00

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v16, v12

    move-object/from16 v13, v29

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    move-wide v10, v3

    move-object/from16 v36, v8

    move-wide/from16 v3, v16

    move-object/from16 v8, v38

    goto/16 :goto_9

    :cond_1c
    move-wide/from16 v16, v3

    move-object/from16 v38, v8

    move-wide v3, v10

    move-object/from16 v8, v36

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-virtual {v13, v11}, Lv0/q;->q(Z)V

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v14, :cond_1d

    const v1, 0x73ba9d1

    invoke-virtual {v13, v1}, Lv0/q;->Z(I)V

    move-object/from16 v1, v38

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v1, v12, v14}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v5

    invoke-static {v5, v13}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_11
    invoke-virtual {v13, v11}, Lv0/q;->q(Z)V

    goto :goto_12

    :cond_1d
    move-object/from16 v1, v38

    const v5, 0x5d70257

    invoke-virtual {v13, v5}, Lv0/q;->Z(I)V

    goto :goto_11

    :goto_12
    invoke-static {v13, v14, v6, v0, v13}, Lke/c1;->w(Lv0/q;ZLh1/n;FLv0/q;)V

    move-wide v10, v3

    move-object/from16 v36, v8

    move-wide/from16 v3, v16

    move/from16 v5, v34

    move/from16 v7, v35

    move-object v8, v1

    move-object/from16 v1, p2

    goto/16 :goto_7

    :cond_1e
    move-wide v3, v10

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Lv0/q;->q(Z)V

    invoke-virtual {v2}, Lge/mb;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    const v0, -0x6e8c4a06

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v9, :cond_20

    :cond_1f
    new-instance v1, Lfe/l0;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lfe/l0;-><init>(Lge/mb;I)V

    invoke-virtual {v13, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object v10, v1

    check-cast v10, Lhf/a;

    const/4 v11, 0x0

    int-to-float v0, v11

    new-instance v15, Lb0/k1;

    invoke-direct {v15, v0, v0, v0, v0}, Lb0/k1;-><init>(FFFF)V

    new-instance v0, Lke/j;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v4, v1}, Lke/j;-><init>(JI)V

    const v1, -0x25f18516

    invoke-static {v1, v0, v13}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v16

    const/high16 v18, 0x30c00000

    const/16 v19, 0x17e

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v29

    invoke-static/range {v10 .. v19}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v13, v17

    const/4 v11, 0x0

    :goto_13
    invoke-virtual {v13, v11}, Lv0/q;->q(Z)V

    const/4 v14, 0x1

    goto :goto_14

    :cond_21
    const/4 v11, 0x0

    const v0, -0x6ff6c750

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    goto :goto_13

    :goto_14
    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    :goto_15
    invoke-virtual {v13, v11}, Lv0/q;->q(Z)V

    goto :goto_16

    :cond_22
    move v11, v10

    const v0, 0x48ed969c

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    goto :goto_15

    :goto_16
    invoke-virtual {v13, v11}, Lv0/q;->q(Z)V

    move-object/from16 v3, p0

    const/4 v14, 0x1

    goto/16 :goto_19

    :cond_23
    move-object/from16 v7, p2

    move-object v1, v8

    const/16 v18, 0xe

    move-object v8, v3

    const v0, 0x4a6293f0    # 3712252.0f

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v21

    move-object/from16 v3, p0

    iget-object v0, v3, Lme/ec;->w:Lhf/a;

    invoke-virtual {v13, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_24

    if-ne v14, v9, :cond_25

    :cond_24
    new-instance v14, Lfe/q;

    const/16 v6, 0x14

    invoke-direct {v14, v0, v6}, Lfe/q;-><init>(Lhf/a;I)V

    invoke-virtual {v13, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v25, v14

    check-cast v25, Lhf/a;

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    const/16 v6, 0x10

    int-to-float v6, v6

    move/from16 v9, v18

    int-to-float v14, v9

    invoke-static {v0, v6, v14}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v6, Lb0/j;->a:Lb0/s0;

    const/16 v15, 0x30

    invoke-static {v6, v8, v13, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v6

    iget v8, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v0, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v14, v13, Lv0/q;->O:Z

    if-eqz v14, :cond_26

    invoke-virtual {v13, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_17
    invoke-static {v12, v6, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v9, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v13, Lv0/q;->O:Z

    if-nez v6, :cond_27

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    :cond_27
    invoke-static {v8, v13, v8, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_28
    invoke-static {v2, v0, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-virtual {v1, v6, v14}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v5, v13, v1}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    iget v1, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v0, v13}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v6, v13, Lv0/q;->O:Z

    if-eqz v6, :cond_29

    invoke-virtual {v13, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_18

    :cond_29
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_18
    invoke-static {v12, v4, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7, v5, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v13, Lv0/q;->O:Z

    if-nez v4, :cond_2a

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    :cond_2a
    invoke-static {v1, v13, v1, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2b
    invoke-static {v2, v0, v13}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f110323

    invoke-static {v0, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0xe

    invoke-static/range {v18 .. v18}, Lbb/a;->T(I)J

    move-result-wide v14

    move-wide/from16 v38, v16

    sget-object v16, Lu2/s;->A:Lu2/s;

    const/16 v31, 0x0

    const v32, 0x1ffd2

    const/4 v11, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x30c00

    move-object/from16 v29, v13

    move-wide/from16 v12, v38

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v29

    const v0, 0x7f110329

    invoke-static {v0, v13}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v33 .. v33}, Lbb/a;->T(I)J

    move-result-wide v14

    const v32, 0x1fff2

    const/16 v16, 0x0

    const/16 v30, 0xc00

    move-wide/from16 v12, v34

    invoke-static/range {v10 .. v32}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v13, v29

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    const/4 v11, 0x0

    invoke-static {v11, v13}, Lme/a7;->K0(ILv0/n;)V

    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    invoke-virtual {v13, v11}, Lv0/q;->q(Z)V

    :goto_19
    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
