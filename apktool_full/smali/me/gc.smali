.class public final synthetic Lme/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Z

.field public final synthetic y:Lhf/a;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lme/ln;Lv0/u0;Lv0/u0;Lv0/u0;ZLme/yn;Lhf/a;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/gc;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/gc;->B:Ljava/lang/Object;

    iput-object p2, p0, Lme/gc;->u:Lv0/u0;

    iput-object p3, p0, Lme/gc;->v:Lv0/u0;

    iput-object p4, p0, Lme/gc;->w:Lv0/u0;

    iput-boolean p5, p0, Lme/gc;->x:Z

    iput-object p6, p0, Lme/gc;->C:Ljava/lang/Object;

    iput-object p7, p0, Lme/gc;->y:Lhf/a;

    iput-wide p8, p0, Lme/gc;->z:J

    iput-wide p10, p0, Lme/gc;->A:J

    return-void
.end method

.method public synthetic constructor <init>(ZLge/mb;Lv0/u0;Lhf/a;Lhf/c;JJLv0/u0;Lv0/u0;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lme/gc;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/gc;->x:Z

    iput-object p2, p0, Lme/gc;->B:Ljava/lang/Object;

    iput-object p3, p0, Lme/gc;->u:Lv0/u0;

    iput-object p4, p0, Lme/gc;->y:Lhf/a;

    iput-object p5, p0, Lme/gc;->C:Ljava/lang/Object;

    iput-wide p6, p0, Lme/gc;->z:J

    iput-wide p8, p0, Lme/gc;->A:J

    iput-object p10, p0, Lme/gc;->v:Lv0/u0;

    iput-object p11, p0, Lme/gc;->w:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lme/gc;->t:I

    sget-object v3, Lse/a0;->a:Lse/a0;

    sget-object v5, Lv0/m;->a:Lv0/p0;

    sget-object v6, Lh1/n;->t:Lh1/n;

    iget-object v9, v0, Lme/gc;->C:Ljava/lang/Object;

    iget-boolean v10, v0, Lme/gc;->x:Z

    iget-object v11, v0, Lme/gc;->B:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v14, v11

    check-cast v14, Lme/ln;

    iget-object v1, v14, Lme/ln;->b:Ljava/lang/String;

    check-cast v9, Lme/yn;

    move-object/from16 v11, p1

    check-cast v11, Lb0/z;

    move-object/from16 v12, p2

    check-cast v12, Lv0/n;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x11

    and-int/2addr v13, v11

    const/16 v15, 0x10

    if-ne v13, v15, :cond_1

    move-object v13, v12

    check-cast v13, Lv0/q;

    invoke-virtual {v13}, Lv0/q;->E()Z

    move-result v16

    if-nez v16, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lv0/q;->T()V

    move-object/from16 v20, v3

    goto/16 :goto_f

    :cond_1
    :goto_0
    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    move/from16 p1, v11

    iget-object v11, v14, Lme/ln;->a:Lge/ca;

    const-string v13, "web-app-"

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v20

    move-object v2, v12

    check-cast v2, Lv0/q;

    move v12, v15

    iget-object v15, v0, Lme/gc;->u:Lv0/u0;

    invoke-virtual {v2, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_3

    if-ne v12, v5, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v7, 0x10

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v12, Lfe/h0;

    const/16 v18, 0x0

    iget-object v5, v0, Lme/gc;->v:Lv0/u0;

    iget-object v13, v0, Lme/gc;->w:Lv0/u0;

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v7, 0x10

    const/16 v13, 0x13

    invoke-direct/range {v12 .. v18}, Lfe/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v24, v12

    check-cast v24, Lhf/a;

    const/16 v25, 0x7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v12

    int-to-float v7, v7

    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v12, Lh1/b;->D:Lh1/h;

    const/16 v13, 0xc

    int-to-float v15, v13

    invoke-static {v15}, Lb0/j;->g(F)Lb0/g;

    move-result-object v15

    move/from16 p2, v13

    const/16 v13, 0x36

    invoke-static {v15, v12, v2, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v12

    iget v13, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v7, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v8, v2, Lv0/q;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_3
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v12, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->e:Lg2/h;

    invoke-static {v12, v15, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v2, Lv0/q;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v20, v3

    :goto_4
    invoke-static {v13, v2, v13, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v7, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v5, v14, Lme/ln;->a:Lge/ca;

    const/16 v7, 0x2c

    int-to-float v7, v7

    if-eqz v10, :cond_7

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    move/from16 v24, v13

    :goto_5
    const/16 v26, 0x30

    const/16 v27, 0x4

    const/16 v23, 0x0

    move-object/from16 v25, v2

    move-object/from16 v21, v5

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    move-object v13, v9

    move v7, v10

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v9, v5

    const-wide/16 v21, 0x0

    cmpl-double v9, v9, v21

    if-lez v9, :cond_f

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v19, v5, v10

    if-lez v19, :cond_8

    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_7
    invoke-direct {v9, v10, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {v5}, Lb0/j;->g(F)Lb0/g;

    move-result-object v5

    sget-object v10, Lh1/b;->F:Lh1/g;

    move/from16 v44, v7

    const/4 v7, 0x6

    invoke-static {v5, v10, v2, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v7, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v9, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v2}, Lv0/q;->d0()V

    move-object/from16 p3, v13

    iget-boolean v13, v2, Lv0/q;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v2, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_8
    invoke-static {v8, v5, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v12, v10, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v2, Lv0/q;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v7, v2, v7, v15}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    invoke-static {v3, v9, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v3, v11, Lge/ca;->t:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v25

    sget-object v27, Lu2/s;->A:Lu2/s;

    const/16 v42, 0x0

    const v43, 0x1ffd6

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x30c00

    move-object/from16 v40, v2

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v43}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-eqz v44, :cond_c

    const v3, 0x57756426

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    invoke-virtual/range {p3 .. p3}, Lme/yn;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v14}, Lme/ln;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lme/kn;->f1(ILv0/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Lv0/q;->q(Z)V

    :goto_9
    move-object/from16 v21, v3

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    const v3, 0x57756aa8

    const v5, 0x7f110afd

    invoke-static {v2, v3, v5, v2, v4}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :goto_a
    if-eqz v44, :cond_d

    :goto_b
    move-object/from16 v22, v6

    goto :goto_c

    :cond_d
    const-string v3, "web-home-"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v1, v0, Lme/gc;->y:Lhf/a;

    move-object/from16 v26, v1

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v6

    goto :goto_b

    :goto_c
    if-eqz v44, :cond_e

    iget-wide v3, v0, Lme/gc;->z:J

    :goto_d
    move-wide/from16 v23, v3

    goto :goto_e

    :cond_e
    iget-wide v3, v0, Lme/gc;->A:J

    goto :goto_d

    :goto_e
    invoke-static/range {p2 .. p2}, Lbb/a;->T(I)J

    move-result-wide v25

    const/16 v42, 0x0

    const v43, 0x1fff0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0xc00

    move-object/from16 v40, v2

    invoke-static/range {v21 .. v43}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lv0/q;->q(Z)V

    invoke-static {}, Lpf/l;->w()Lu1/e;

    move-result-object v21

    iget-object v1, v11, Lge/ca;->t:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f110800

    invoke-static {v3, v1, v2}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v22

    const/16 v27, 0x0

    const/16 v28, 0xc

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v28}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v2, v5}, Lv0/q;->q(Z)V

    :goto_f
    move-object/from16 v2, v20

    goto :goto_10

    :cond_f
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    move-object/from16 v2, v19

    :goto_10
    return-object v2

    :pswitch_0
    move-object/from16 v20, v3

    move/from16 v44, v10

    const/16 v19, 0x0

    move-object/from16 v21, v11

    check-cast v21, Lge/mb;

    move-object/from16 v26, v9

    check-cast v26, Lhf/c;

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v44 .. v44}, Lne/a;->b(Z)J

    move-result-wide v1

    sget-object v3, Lo1/r0;->a:Lgd/e;

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v3, Lh1/b;->F:Lh1/g;

    const/4 v4, 0x0

    invoke-static {v2, v3, v10, v4}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v3, v10

    check-cast v3, Lv0/q;

    iget v4, v3, Lv0/q;->P:I

    invoke-virtual {v3}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v3}, Lv0/q;->d0()V

    iget-boolean v8, v3, Lv0/q;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v3, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_10
    invoke-virtual {v3}, Lv0/q;->l0()V

    :goto_11
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v6, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v3, Lv0/q;->O:Z

    if-nez v6, :cond_11

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v4, v3, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x786ee1ac

    invoke-virtual {v3, v1}, Lv0/q;->Z(I)V

    sget-object v1, Lge/ca;->w:Lge/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lge/ca;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_19

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_18

    check-cast v7, Lge/ca;

    iget-object v8, v0, Lme/gc;->u:Lv0/u0;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v3, v9}, Lv0/q;->d(I)Z

    move-result v9

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_13

    if-ne v11, v5, :cond_14

    :cond_13
    new-instance v11, Lme/w7;

    invoke-direct {v11, v8, v7}, Lme/w7;-><init>(Lv0/u0;Lge/ca;)V

    invoke-virtual {v3, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v24, v11

    check-cast v24, Lhf/a;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_15

    new-instance v8, Lme/dc;

    const/4 v9, 0x5

    iget-object v11, v0, Lme/gc;->v:Lv0/u0;

    invoke-direct {v8, v9, v11}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v3, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v27, v8

    check-cast v27, Lhf/a;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_16

    new-instance v8, Lme/dc;

    iget-object v9, v0, Lme/gc;->w:Lv0/u0;

    const/4 v14, 0x6

    invoke-direct {v8, v14, v9}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v3, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_16
    const/4 v14, 0x6

    :goto_13
    move-object/from16 v28, v8

    check-cast v28, Lhf/a;

    const/high16 v34, 0xd80000

    iget-object v8, v0, Lme/gc;->y:Lhf/a;

    iget-wide v11, v0, Lme/gc;->z:J

    iget-wide v14, v0, Lme/gc;->A:J

    move-object/from16 v22, v7

    move-object/from16 v25, v8

    move-object/from16 v33, v10

    move-wide/from16 v29, v11

    move-wide/from16 v31, v14

    invoke-static/range {v21 .. v34}, Lme/a7;->h(Lge/mb;Lge/ca;ZLhf/a;Lhf/a;Lhf/c;Lhf/a;Lhf/a;JJLv0/n;I)V

    sget-object v7, Lge/ca;->w:Lge/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lge/ca;->x:Ljava/util/ArrayList;

    invoke-static {v7}, Lu7/f;->s(Ljava/util/List;)I

    move-result v7

    if-eq v4, v7, :cond_17

    const v4, 0x44b04f6c

    invoke-virtual {v3, v4}, Lv0/q;->Z(I)V

    const/16 v4, 0x38

    int-to-float v9, v4

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-wide/from16 v7, v29

    move-object/from16 v10, v33

    invoke-static/range {v7 .. v12}, Lme/a7;->U(JFLv0/n;II)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v3, v4}, Lv0/q;->q(Z)V

    goto :goto_15

    :cond_17
    const/4 v4, 0x0

    const v7, 0x42b905f9

    invoke-virtual {v3, v7}, Lv0/q;->Z(I)V

    goto :goto_14

    :goto_15
    move v4, v13

    move-object/from16 v10, v33

    goto/16 :goto_12

    :cond_18
    invoke-static {}, Lu7/f;->H()V

    throw v19

    :cond_19
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lv0/q;->q(Z)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lv0/q;->q(Z)V

    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
