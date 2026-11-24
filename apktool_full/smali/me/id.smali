.class public final synthetic Lme/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lv0/u0;

.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Z

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/a;ZLhf/f;Lv0/u0;Lv0/u0;Lv0/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/id;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/id;->u:Lge/mb;

    iput-object p2, p0, Lme/id;->y:Ljava/lang/Object;

    iput-object p3, p0, Lme/id;->z:Ljava/lang/Object;

    iput-boolean p4, p0, Lme/id;->v:Z

    iput-object p5, p0, Lme/id;->A:Ljava/lang/Object;

    iput-object p6, p0, Lme/id;->w:Lv0/u0;

    iput-object p7, p0, Lme/id;->x:Lv0/u0;

    iput-object p8, p0, Lme/id;->B:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Lme/qe;Lv0/u0;Lv0/c2;Lv0/u0;ZLhf/a;Lv0/u0;)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lme/id;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/id;->u:Lge/mb;

    iput-object p2, p0, Lme/id;->z:Ljava/lang/Object;

    iput-object p3, p0, Lme/id;->w:Lv0/u0;

    iput-object p4, p0, Lme/id;->A:Ljava/lang/Object;

    iput-object p5, p0, Lme/id;->x:Lv0/u0;

    iput-boolean p6, p0, Lme/id;->v:Z

    iput-object p7, p0, Lme/id;->y:Ljava/lang/Object;

    iput-object p8, p0, Lme/id;->B:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lge/mb;Lcom/sociallite/android/data/LinkedKid;ZLme/yn;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lme/id;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/id;->y:Ljava/lang/Object;

    iput-object p2, p0, Lme/id;->u:Lge/mb;

    iput-object p3, p0, Lme/id;->z:Ljava/lang/Object;

    iput-boolean p4, p0, Lme/id;->v:Z

    iput-object p5, p0, Lme/id;->A:Ljava/lang/Object;

    iput-object p6, p0, Lme/id;->w:Lv0/u0;

    iput-object p7, p0, Lme/id;->x:Lv0/u0;

    iput-object p8, p0, Lme/id;->B:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, Lme/id;->t:I

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/4 v6, 0x4

    iget-object v8, v0, Lme/id;->u:Lge/mb;

    sget-object v10, Lse/a0;->a:Lse/a0;

    sget-object v11, Lv0/m;->a:Lv0/p0;

    const/16 v14, 0x12

    iget-object v15, v0, Lme/id;->B:Lv0/u0;

    iget-object v2, v0, Lme/id;->y:Ljava/lang/Object;

    const/16 v17, 0x10

    iget-object v3, v0, Lme/id;->x:Lv0/u0;

    iget-object v7, v0, Lme/id;->A:Ljava/lang/Object;

    iget-object v12, v0, Lme/id;->w:Lv0/u0;

    iget-object v9, v0, Lme/id;->z:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lme/qe;

    check-cast v7, Lv0/c2;

    move-object/from16 v27, v2

    check-cast v27, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    and-int/lit8 v22, v16, 0x6

    if-nez v22, :cond_1

    move-object v5, v2

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v1}, Lv0/q;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v16, v16, v5

    :cond_1
    and-int/lit8 v5, v16, 0x13

    if-ne v5, v14, :cond_3

    move-object v5, v2

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v23

    if-nez v23, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lv0/q;->T()V

    move-object v1, v0

    move-object/from16 v51, v10

    goto/16 :goto_17

    :cond_3
    :goto_1
    sget-object v5, Lh2/l1;->f:Lv0/d2;

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/b;

    invoke-interface {v5}, Lb3/b;->a0()F

    move-result v5

    const/high16 v23, 0x3fc00000    # 1.5f

    cmpl-float v5, v5, v23

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    sget-object v23, Lb0/j;->a:Lb0/s0;

    const/4 v14, 0x6

    const/16 v13, 0xc

    if-eqz v5, :cond_5

    int-to-float v6, v6

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    int-to-float v6, v14

    goto :goto_3

    :cond_6
    int-to-float v6, v13

    :goto_3
    invoke-static {v6}, Lb0/j;->g(F)Lb0/g;

    move-result-object v6

    sget-object v14, Lh1/b;->F:Lh1/g;

    const/4 v13, 0x0

    invoke-static {v6, v14, v2, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v13, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    move/from16 p3, v5

    invoke-static {v4, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v24, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v7

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v2}, Lv0/q;->d0()V

    move-object/from16 v25, v9

    iget-boolean v9, v2, Lv0/q;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v2, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_4
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v6, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lg2/j;->e:Lg2/h;

    invoke-static {v6, v14, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    move-object/from16 v51, v10

    iget-boolean v10, v2, Lv0/q;->O:Z

    if-nez v10, :cond_8

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v52, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v52, v15

    :goto_5
    invoke-static {v13, v2, v13, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v5, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v5, v8, Lge/mb;->b:Lge/i3;

    const-string v13, "sleepPerDayScheduleEnabled"

    const/4 v15, 0x1

    invoke-virtual {v5, v13, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_a

    new-instance v13, Lme/cs;

    const/16 v15, 0x12

    invoke-direct {v13, v15, v12}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v2, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lhf/a;

    shl-int/lit8 v12, v16, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/lit16 v12, v12, 0x180

    invoke-static {v5, v1, v13, v2, v12}, Lme/ct;->e(ZZLhf/a;Lv0/n;I)V

    const/16 v5, 0x14

    sget-object v12, Lb0/s1;->a:Lb0/s1;

    if-nez v25, :cond_14

    invoke-interface/range {v24 .. v24}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lge/ua;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lge/ua;->a()Lue/b;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lue/b;->isEmpty()Z

    move-result v15

    const/4 v13, 0x1

    xor-int/2addr v15, v13

    if-ne v15, v13, :cond_14

    const v13, 0x75be3dfb

    invoke-virtual {v2, v13}, Lv0/q;->Z(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    int-to-float v13, v5

    move/from16 v26, v1

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-static {v15, v13, v1, v5}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v13

    sget-object v1, Lme/ct;->c:Lv0/y;

    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v0, v1, Lo1/w;->a:J

    invoke-static {v13, v0, v1}, Lke/i4;->a(Lh1/q;J)Lh1/q;

    move-result-object v0

    const-string v1, "sleep-protection-summary"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v28

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    new-instance v0, Lme/cs;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v3}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v32, v0

    check-cast v32, Lhf/a;

    const/16 v33, 0x7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v5, v1

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v5, v15, v13}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const/16 v5, 0xc

    int-to-float v1, v5

    invoke-static {v0, v1, v15, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    sget-object v1, Lh1/b;->D:Lh1/h;

    sget-object v5, Lb0/j;->a:Lb0/s0;

    const/16 v13, 0x30

    invoke-static {v5, v1, v2, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v5, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v0, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v15, v2, Lv0/q;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v2, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v9, v1, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v13, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v2, Lv0/q;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v5, v2, v5, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    invoke-static {v10, v0, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f1108ed

    invoke-static {v0, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v28

    sget-object v0, Lme/ct;->a:Lv0/y;

    invoke-virtual {v2, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v0, v0, Lo1/w;->a:J

    if-eqz v26, :cond_f

    const/16 v5, 0xc

    :goto_7
    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v18

    move-wide/from16 v32, v18

    goto :goto_8

    :cond_f
    const/16 v5, 0xd

    goto :goto_7

    :goto_8
    if-eqz v26, :cond_10

    invoke-static/range {v17 .. v17}, Lbb/a;->T(I)J

    move-result-wide v17

    :goto_9
    move-wide/from16 v40, v17

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    const/16 v23, 0x12

    invoke-static/range {v23 .. v23}, Lbb/a;->T(I)J

    move-result-wide v17

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v5, v13}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v29

    const/16 v49, 0x0

    const v50, 0x1fbf0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-wide/from16 v30, v0

    move-object/from16 v47, v2

    invoke-static/range {v28 .. v50}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    if-eqz p3, :cond_11

    const v0, -0x733e0471

    invoke-virtual {v2, v0}, Lv0/q;->Z(I)V

    invoke-static {}, Lpf/l;->w()Lu1/e;

    move-result-object v28

    const/16 v15, 0x12

    int-to-float v0, v15

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v30

    sget-object v0, Lme/ct;->b:Lv0/y;

    invoke-virtual {v2, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v0, v0, Lo1/w;->a:J

    const/16 v34, 0x1b0

    const/16 v35, 0x0

    const/16 v29, 0x0

    move-wide/from16 v31, v0

    move-object/from16 v33, v2

    invoke-static/range {v28 .. v35}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lv0/q;->q(Z)V

    move-object/from16 v1, p0

    :goto_b
    const/4 v15, 0x1

    goto :goto_e

    :cond_11
    const v0, -0x3d860c35

    invoke-virtual {v2, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    new-instance v0, Lme/cs;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v3}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v2, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lhf/a;

    sget-object v1, Lr0/b0;->a:Lb0/k1;

    move-object/from16 v1, p0

    iget-boolean v3, v1, Lme/id;->v:Z

    if-eqz v3, :cond_13

    const-wide v17, 0xff5b9fe3L

    :goto_c
    invoke-static/range {v17 .. v18}, Lo1/r0;->d(J)J

    move-result-wide v17

    move-wide/from16 v30, v17

    goto :goto_d

    :cond_13
    const-wide v17, 0xff2b6eb5L

    goto :goto_c

    :goto_d
    const/16 v33, 0xd

    const-wide/16 v28, 0x0

    move-object/from16 v32, v2

    invoke-static/range {v28 .. v33}, Lr0/b0;->g(JJLv0/n;I)Lr0/a0;

    move-result-object v2

    move-object/from16 v30, v32

    sget-object v34, Lme/v6;->h1:Ld1/a;

    const v36, 0x30000006

    const/16 v37, 0x1ee

    const/16 v29, 0x0

    move-object/from16 v47, v30

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v0

    move-object/from16 v32, v2

    move-object/from16 v35, v47

    invoke-static/range {v28 .. v37}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v2, v35

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lv0/q;->q(Z)V

    goto :goto_b

    :goto_e
    invoke-virtual {v2, v15}, Lv0/q;->q(Z)V

    :goto_f
    invoke-virtual {v2, v13}, Lv0/q;->q(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_14
    move/from16 v26, v1

    const/4 v13, 0x0

    move-object v1, v0

    const v0, 0x742a918b

    invoke-virtual {v2, v0}, Lv0/q;->Z(I)V

    goto :goto_f

    :goto_10
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v3, 0x14

    int-to-float v3, v3

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v3, v15, v13}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    const/16 v5, 0xc

    int-to-float v3, v5

    invoke-static {v3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    sget-object v4, Lh1/b;->C:Lh1/h;

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    iget v4, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v0, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v13, v2, Lv0/q;->O:Z

    if-eqz v13, :cond_15

    invoke-virtual {v2, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_11
    invoke-static {v9, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v6, v5, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v2, Lv0/q;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v4, v2, v4, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_17
    invoke-static {v10, v0, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v8}, Lge/mb;->p0()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    const v3, 0x7f110a00

    invoke-static {v3, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_19

    const v0, -0x56563b90

    invoke-virtual {v2, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v8}, Lge/mb;->p0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f110a02

    invoke-static {v4, v0, v2}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lv0/q;->q(Z)V

    goto :goto_13

    :cond_19
    const/4 v13, 0x0

    const v0, -0x56562f5b

    const v4, 0x7f1109ff

    invoke-static {v2, v0, v4, v2, v13}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v0

    :goto_13
    sget-object v4, Landroid/support/v4/media/session/b;->f:Lu1/e;

    if-eqz v4, :cond_1a

    :goto_14
    move-object/from16 v24, v4

    goto/16 :goto_15

    :cond_1a
    new-instance v28, Lu1/d;

    const/16 v36, 0x0

    const/16 v38, 0x60

    const-string v29, "Outlined.DoNotDisturbOn"

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v28 .. v38}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v4, v28

    sget v5, Lu1/f0;->a:I

    new-instance v5, Lo1/b1;

    sget-wide v6, Lo1/w;->b:J

    invoke-direct {v5, v6, v7}, Lo1/b1;-><init>(J)V

    new-instance v6, Ljg/m;

    const/4 v13, 0x2

    invoke-direct {v6, v13}, Ljg/m;-><init>(I)V

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual {v6, v9, v7}, Ljg/m;->m(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v6, v7}, Ljg/m;->r(F)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v6, v10}, Ljg/m;->j(F)V

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v6, v13}, Ljg/m;->r(F)V

    invoke-virtual {v6, v9}, Ljg/m;->i(F)V

    invoke-virtual {v6}, Ljg/m;->f()V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v6, v9, v7}, Ljg/m;->m(FF)V

    const/high16 v33, 0x40000000    # 2.0f

    const/high16 v34, 0x41400000    # 12.0f

    const v29, 0x40cf5c29    # 6.48f

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v31, 0x40000000    # 2.0f

    const v32, 0x40cf5c29    # 6.48f

    move-object/from16 v28, v6

    invoke-virtual/range {v28 .. v34}, Ljg/m;->g(FFFFFF)V

    const v13, 0x408f5c29    # 4.48f

    invoke-virtual {v6, v13, v10, v10, v10}, Ljg/m;->o(FFFF)V

    const v13, -0x3f70a3d7    # -4.48f

    const/high16 v14, -0x3ee00000    # -10.0f

    invoke-virtual {v6, v10, v13, v10, v14}, Ljg/m;->o(FFFF)V

    const v10, 0x418c28f6    # 17.52f

    invoke-virtual {v6, v10, v7, v9, v7}, Ljg/m;->n(FFFF)V

    invoke-virtual {v6}, Ljg/m;->f()V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v6, v9, v7}, Ljg/m;->m(FF)V

    const/high16 v33, -0x3f000000    # -8.0f

    const/high16 v34, -0x3f000000    # -8.0f

    const v29, -0x3f72e148    # -4.41f

    const/16 v30, 0x0

    const/high16 v31, -0x3f000000    # -8.0f

    const v32, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v28 .. v34}, Ljg/m;->h(FFFFFF)V

    const v10, 0x4065c28f    # 3.59f

    const/high16 v13, -0x3f000000    # -8.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v6, v10, v13, v14, v13}, Ljg/m;->o(FFFF)V

    invoke-virtual {v6, v14, v10, v14, v14}, Ljg/m;->o(FFFF)V

    const v10, 0x418347ae    # 16.41f

    invoke-virtual {v6, v10, v7, v9, v7}, Ljg/m;->n(FFFF)V

    invoke-virtual {v6}, Ljg/m;->f()V

    iget-object v6, v6, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v4, v6, v5}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v4}, Lu1/d;->b()Lu1/e;

    move-result-object v4

    sput-object v4, Landroid/support/v4/media/session/b;->f:Lu1/e;

    goto/16 :goto_14

    :goto_15
    sget-object v4, Lme/ct;->g:Lv0/y;

    invoke-virtual {v2, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/ks;

    iget-wide v5, v5, Lme/ks;->b:J

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v12, v7, v13}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v9

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v28

    const/high16 v7, 0x380000

    const/16 v23, 0x12

    shl-int/lit8 v9, v16, 0x12

    and-int v31, v9, v7

    move-object/from16 v23, v0

    move-object/from16 v30, v2

    move-object/from16 v22, v3

    move/from16 v29, v26

    move-wide/from16 v25, v5

    invoke-static/range {v22 .. v31}, Lme/ct;->h(Ljava/lang/String;Ljava/lang/String;Lu1/e;JLhf/a;Lh1/q;ZLv0/n;I)V

    move/from16 v0, v31

    const v3, 0x7f1109e8

    invoke-static {v3, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8}, Lge/mb;->m0()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, -0x74603be4

    const v5, 0x7f1109fe

    const/4 v13, 0x0

    invoke-static {v2, v3, v5, v2, v13}, Le4/w0;->s(Lv0/q;IILv0/q;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_1b
    const/4 v13, 0x0

    const v3, -0x745e67be

    invoke-virtual {v2, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v2, v13}, Lv0/q;->q(Z)V

    invoke-virtual {v8}, Lge/mb;->m0()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_16
    invoke-static {}, Lu8/l;->t()Lu1/e;

    move-result-object v30

    invoke-virtual {v2, v4}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/ks;

    iget-wide v4, v4, Lme/ks;->b:J

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v12, v7, v13}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v34

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_1c

    new-instance v6, Lme/cs;

    const/16 v7, 0x15

    move-object/from16 v10, v52

    invoke-direct {v6, v7, v10}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-virtual {v2, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v33, v6

    check-cast v33, Lhf/a;

    or-int/lit16 v0, v0, 0x6000

    move/from16 v37, v0

    move-object/from16 v36, v2

    move-wide/from16 v31, v4

    move/from16 v35, v29

    move-object/from16 v29, v3

    invoke-static/range {v28 .. v37}, Lme/ct;->h(Ljava/lang/String;Ljava/lang/String;Lu1/e;JLhf/a;Lh1/q;ZLv0/n;I)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lv0/q;->q(Z)V

    invoke-virtual {v2, v13}, Lv0/q;->q(Z)V

    :goto_17
    return-object v51

    :pswitch_0
    move-object v1, v0

    move-object/from16 v51, v10

    move-object v10, v15

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    check-cast v9, Lcom/sociallite/android/data/LinkedKid;

    check-cast v7, Lme/yn;

    move-object/from16 v0, p1

    check-cast v0, Lb0/z;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    move/from16 v5, v17

    if-ne v0, v5, :cond_1d

    move-object v0, v2

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_1e
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_1c

    :goto_18
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    int-to-float v5, v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v5, Lh1/b;->D:Lh1/h;

    sget-object v6, Lb0/j;->a:Lb0/s0;

    const/16 v13, 0x30

    invoke-static {v6, v5, v2, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lv0/q;

    iget v13, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v0, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    move-object/from16 v17, v8

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v6, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_19

    :cond_1f
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_19
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v5, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v14, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-nez v8, :cond_20

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    :cond_20
    invoke-static {v13, v6, v13, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_21
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v0, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v14, v13

    const-wide/16 v18, 0x0

    cmpl-double v0, v14, v18

    if-lez v0, :cond_27

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v13, v5

    if-lez v8, :cond_22

    :goto_1a
    const/4 v13, 0x1

    goto :goto_1b

    :cond_22
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1a

    :goto_1b
    invoke-direct {v0, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v29, Lu2/s;->A:Lu2/s;

    const/16 v44, 0x0

    const v45, 0x1ffdc

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v43, 0x30000

    move-object/from16 v24, v0

    move-object/from16 v42, v2

    invoke-static/range {v23 .. v45}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v23

    move-object/from16 v29, v42

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v21, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual/range {v17 .. v17}, Lge/mb;->A()Z

    move-result v24

    invoke-virtual {v9}, Lcom/sociallite/android/data/LinkedKid;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lme/xm;->e(Ljava/lang/String;)J

    move-result-wide v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v42

    invoke-static/range {v24 .. v29}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v28

    move-object/from16 v29, v27

    const-string v5, "parent-sleep-enabled"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v4

    invoke-virtual {v6, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_23

    if-ne v8, v11, :cond_24

    :cond_23
    new-instance v8, La8/b0;

    const/16 v5, 0x1d

    invoke-direct {v8, v2, v5}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, Lhf/c;

    const/4 v13, 0x0

    invoke-static {v4, v13, v8}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v26

    invoke-virtual {v6, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_25

    if-ne v4, v11, :cond_26

    :cond_25
    new-instance v4, Lme/in;

    const/4 v13, 0x2

    invoke-direct {v4, v7, v3, v10, v13}, Lme/in;-><init>(Lme/yn;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v25, v4

    check-cast v25, Lhf/c;

    const/16 v30, 0x0

    const/16 v31, 0x48

    iget-boolean v2, v1, Lme/id;->v:Z

    move/from16 v27, v0

    move/from16 v24, v2

    invoke-static/range {v24 .. v31}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Lv0/q;->q(Z)V

    :goto_1c
    move-object/from16 v2, v51

    goto :goto_1d

    :cond_27
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v0, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1d
    return-object v2

    :pswitch_1
    move-object v1, v0

    move-object/from16 v51, v10

    move-object v10, v15

    const/4 v13, 0x2

    check-cast v2, Lhf/a;

    move-object v8, v9

    check-cast v8, Lhf/a;

    check-cast v7, Lhf/f;

    move-object v15, v10

    check-cast v15, Lv0/y0;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/c;

    move-object/from16 v4, p2

    check-cast v4, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_29

    move-object v9, v4

    check-cast v9, Lv0/q;

    invoke-virtual {v9, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_1e

    :cond_28
    move v6, v13

    :goto_1e
    or-int/2addr v5, v6

    :cond_29
    const/16 v19, 0x13

    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_2b

    move-object v5, v4

    check-cast v5, Lv0/q;

    invoke-virtual {v5}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-virtual {v5}, Lv0/q;->T()V

    goto/16 :goto_22

    :cond_2b
    :goto_1f
    iget-object v5, v1, Lme/id;->u:Lge/mb;

    invoke-virtual {v5}, Lge/mb;->H0()Z

    move-result v6

    if-nez v6, :cond_2d

    move-object v6, v4

    check-cast v6, Lv0/q;

    const v9, 0x772a75ab

    invoke-virtual {v6, v9}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_2c

    new-instance v9, Lfe/h;

    const/16 v10, 0xf

    invoke-direct {v9, v3, v10, v15}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v9, Lhf/a;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lv0/q;->q(Z)V

    goto :goto_20

    :cond_2d
    const/4 v13, 0x0

    move-object v6, v4

    check-cast v6, Lv0/q;

    const v9, 0x772b583b

    invoke-virtual {v6, v9}, Lv0/q;->Z(I)V

    invoke-virtual {v6, v13}, Lv0/q;->q(Z)V

    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v5}, Lge/mb;->H0()Z

    move-result v6

    if-nez v6, :cond_2f

    move-object v6, v4

    check-cast v6, Lv0/q;

    const v10, 0x772c99fb

    invoke-virtual {v6, v10}, Lv0/q;->Z(I)V

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_2e

    new-instance v10, Lme/u5;

    invoke-direct {v10, v3, v15}, Lme/u5;-><init>(Lv0/u0;Lv0/y0;)V

    invoke-virtual {v6, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2e
    move-object v3, v10

    check-cast v3, Lhf/c;

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lv0/q;->q(Z)V

    move-object/from16 v16, v3

    goto :goto_21

    :cond_2f
    const/4 v13, 0x0

    move-object v3, v4

    check-cast v3, Lv0/q;

    const v6, 0x772db89b

    invoke-virtual {v3, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v3, v13}, Lv0/q;->q(Z)V

    const/16 v16, 0x0

    :goto_21
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v0

    invoke-interface {v12}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lge/ca;

    new-instance v3, Lb3/e;

    invoke-direct {v3, v0}, Lb3/e;-><init>(F)V

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_30

    if-ne v6, v11, :cond_31

    :cond_30
    new-instance v6, Lme/kd;

    const/4 v0, 0x5

    invoke-direct {v6, v0, v12}, Lme/kd;-><init>(ILv0/u0;)V

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v21, v6

    check-cast v21, Lhf/a;

    const/16 v24, 0x0

    const v25, 0x1fe18

    const/4 v6, 0x0

    move-object/from16 v22, v4

    move-object v4, v9

    iget-boolean v9, v1, Lme/id;->v:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v3

    move-object v3, v5

    move-object/from16 v5, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object v10, v7

    move-object v7, v2

    invoke-static/range {v3 .. v25}, Lme/z8;->d(Lge/mb;Lhf/a;Lhf/c;Lh1/q;Lhf/a;Lhf/a;ZLhf/f;ZLge/ca;ZZZLjava/util/List;ZLme/qq;Lb3/e;Lge/ca;Lhf/a;Lv0/n;III)V

    :goto_22
    return-object v51

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
