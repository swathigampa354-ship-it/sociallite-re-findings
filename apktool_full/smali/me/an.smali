.class public abstract Lme/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffcfcfd4L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/an;->a:J

    const-wide v0, 0xff7a736bL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/an;->b:J

    const-wide v0, 0xffffe89aL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/an;->c:J

    const-wide v0, 0xff5b9fe3L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lme/an;->d:J

    return-void
.end method

.method public static final a(JLh1/q;Lv0/n;I)V
    .locals 32

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    check-cast v9, Lv0/q;

    const v0, 0x43adb753

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    move-wide/from16 v1, p0

    invoke-virtual {v9, v1, v2}, Lv0/q;->e(J)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    and-int/lit8 v5, v0, 0x13

    const/16 v13, 0x12

    if-ne v5, v13, :cond_3

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const-string v5, "scrollHint"

    const/4 v6, 0x0

    invoke-static {v5, v9, v6}, Lv/d;->p(Ljava/lang/String;Lv0/n;I)Lv/f0;

    move-result-object v5

    const/16 v7, 0x2bc

    sget-object v8, Lv/y;->a:Lv/t;

    invoke-static {v7, v6, v8, v12}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v6

    invoke-static {v6, v12, v4}, Lv/d;->o(Lv/v;II)Lv/d0;

    move-result-object v7

    const/16 v10, 0x7188

    const/4 v11, 0x0

    move-object v4, v5

    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v6, 0x40400000    # 3.0f

    const-string v8, "scrollHintY"

    invoke-static/range {v4 .. v11}, Lv/d;->g(Lv/f0;FFLv/d0;Ljava/lang/String;Lv0/n;II)Lv/e0;

    move-result-object v4

    sget-object v5, Lh1/b;->G:Lh1/g;

    sget-object v6, Lb0/j;->c:Lb0/d;

    const/16 v7, 0x30

    invoke-static {v6, v5, v9, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    iget v6, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v3, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v9, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_3
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v8, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v9, Lv0/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v6, v9, v6, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v10, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v5, 0x7f1108df

    invoke-static {v5, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const/16 v27, 0x9

    move-object/from16 v23, v9

    invoke-static/range {v27 .. v27}, Lbb/a;->T(I)J

    move-result-wide v8

    sget-object v10, Lu2/s;->B:Lu2/s;

    shl-int/lit8 v6, v0, 0x6

    and-int/lit16 v6, v6, 0x380

    const v11, 0x30c00

    or-int v24, v6, v11

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move-object v6, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    move v15, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    move-wide/from16 v30, v1

    move-object v1, v6

    move/from16 v2, v28

    move/from16 v28, v7

    move-wide/from16 v6, v30

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v9, v23

    int-to-float v2, v2

    sget-object v4, Lh1/n;->t:Lh1/n;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {}, Lpf/l;->y()Lu1/e;

    move-result-object v2

    const/16 v14, 0x12

    int-to-float v5, v14

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    iget-object v1, v1, Lv/e0;->w:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v5, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v5, v1, v12}, Landroidx/compose/foundation/layout/a;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v10, v0, 0x30

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-wide/from16 v7, p0

    move-object v4, v2

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v9, v12}, Lv0/q;->q(Z)V

    :goto_4
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lke/j4;

    const/4 v5, 0x2

    move-wide/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lke/j4;-><init>(JLh1/q;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final b(Lge/mb;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 114

    move-object/from16 v4, p1

    sget-object v0, Lh1/b;->C:Lh1/h;

    sget-object v1, Lh1/b;->D:Lh1/h;

    sget-object v2, Lh1/b;->G:Lh1/g;

    sget-object v3, Lh1/b;->F:Lh1/g;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Lv0/q;

    const v9, -0x53810b20

    invoke-virtual {v14, v9}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v9, p4, 0x6

    if-nez v9, :cond_1

    move-object/from16 v9, p0

    invoke-virtual {v14, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int v12, p4, v12

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    move/from16 v12, p4

    :goto_1
    and-int/lit8 v13, p4, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v14, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    move/from16 v33, v12

    and-int/lit8 v12, v33, 0x13

    const/16 v13, 0x12

    if-ne v12, v13, :cond_5

    invoke-virtual {v14}, Lv0/q;->E()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Lv0/q;->T()V

    goto/16 :goto_35

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lv0/d2;

    move-result-object v12

    invoke-virtual {v14, v12}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v10, v5, :cond_6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v14, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v10

    check-cast v19, Lv0/u0;

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    const/16 v20, 0x0

    if-ne v10, v5, :cond_7

    invoke-static/range {v20 .. v20}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v14, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v10

    check-cast v18, Lv0/u0;

    sget-object v10, Lge/k1;->z:Lge/c;

    invoke-virtual {v10, v12}, Lge/c;->F(Landroid/content/Context;)Lge/k1;

    move-result-object v10

    iget-object v13, v10, Lge/k1;->e:Lvf/d0;

    invoke-static {v13, v14}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v13

    iget-object v7, v10, Lge/k1;->c:Lvf/d0;

    invoke-static {v7, v14}, Lv0/d;->x(Lvf/b0;Lv0/n;)Lv0/u0;

    move-result-object v7

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_8

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v15

    invoke-virtual {v14, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lv0/u0;

    invoke-interface {v15}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v24, v10

    const-string v10, "monthly-1399"

    move-object/from16 v25, v10

    const-string v10, "yearly-119881"

    if-eqz v16, :cond_9

    move-object/from16 v35, v10

    goto :goto_4

    :cond_9
    move-object/from16 v35, v25

    :goto_4
    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_b

    if-ne v9, v5, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v16, v10

    move-object/from16 v36, v18

    move-object/from16 v13, v19

    move-object/from16 v10, v20

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v16, Lme/w8;

    const/16 v21, 0x1

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v21}, Lme/w8;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V

    move-object/from16 v9, v16

    move-object/from16 v36, v18

    move-object/from16 v13, v19

    move-object/from16 v16, v10

    move-object/from16 v10, v20

    invoke-virtual {v14, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_6
    check-cast v9, Lhf/e;

    invoke-static {v9, v11, v14}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v12

    const/4 v12, 0x3

    if-nez v11, :cond_d

    if-ne v10, v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v10, Lfe/c1;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v13, v11, v12}, Lfe/c1;-><init>(Lv0/u0;Lv0/u0;Lxe/d;I)V

    invoke-virtual {v14, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_8
    check-cast v10, Lhf/e;

    invoke-static {v10, v9, v14}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual/range {p0 .. p0}, Lge/mb;->y()Lv0/y0;

    move-result-object v7

    invoke-virtual {v7}, Lv0/y0;->i()I

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v7

    const-wide v37, 0xffffffffL

    const-wide v39, 0xff000000L

    if-eqz v7, :cond_e

    invoke-static/range {v39 .. v40}, Lo1/r0;->d(J)J

    move-result-wide v9

    goto :goto_9

    :cond_e
    invoke-static/range {v37 .. v38}, Lo1/r0;->d(J)J

    move-result-wide v9

    :goto_9
    const-wide v18, 0xff1a1814L

    if-eqz v7, :cond_f

    sget v20, Lo1/w;->j:I

    invoke-static {}, Lo1/r0;->t()J

    move-result-wide v20

    :goto_a
    move-wide/from16 v42, v20

    goto :goto_b

    :cond_f
    invoke-static/range {v18 .. v19}, Lo1/r0;->d(J)J

    move-result-wide v20

    goto :goto_a

    :goto_b
    if-eqz v7, :cond_10

    sget v20, Lo1/w;->j:I

    invoke-static {}, Lo1/r0;->t()J

    move-result-wide v11

    move/from16 v61, v7

    const v7, 0x3d4ccccd    # 0.05f

    :goto_c
    invoke-static {v7, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    move-wide/from16 v62, v11

    goto :goto_d

    :cond_10
    move/from16 v61, v7

    invoke-static/range {v18 .. v19}, Lo1/r0;->d(J)J

    move-result-wide v11

    const v7, 0x3d23d70a    # 0.04f

    goto :goto_c

    :goto_d
    if-eqz v61, :cond_11

    invoke-static {}, Lo1/r0;->t()J

    move-result-wide v11

    const v7, 0x3dcccccd    # 0.1f

    :goto_e
    invoke-static {v7, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    move-wide/from16 v64, v11

    goto :goto_f

    :cond_11
    invoke-static/range {v18 .. v19}, Lo1/r0;->d(J)J

    move-result-wide v11

    const v7, 0x3da3d70a    # 0.08f

    goto :goto_e

    :goto_f
    const v7, 0x3e6147ae    # 0.22f

    if-eqz v61, :cond_12

    invoke-static {}, Lo1/r0;->t()J

    move-result-wide v11

    :goto_10
    invoke-static {v7, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    goto :goto_11

    :cond_12
    invoke-static/range {v18 .. v19}, Lo1/r0;->d(J)J

    move-result-wide v11

    goto :goto_10

    :goto_11
    new-instance v27, Lme/mm;

    sget-object v7, Lxe/f;->e:Lu1/e;

    if-eqz v7, :cond_13

    move-wide/from16 v18, v11

    move-object/from16 v41, v13

    move-object/from16 v51, v15

    :goto_12
    move-object/from16 v28, v7

    goto/16 :goto_13

    :cond_13
    new-instance v44, Lu1/d;

    const/16 v52, 0x0

    const/16 v54, 0x60

    const/16 v53, 0x0

    const/high16 v46, 0x41c00000    # 24.0f

    const/high16 v47, 0x41c00000    # 24.0f

    const/high16 v48, 0x41c00000    # 24.0f

    const/high16 v49, 0x41c00000    # 24.0f

    const-wide/16 v50, 0x0

    const-string v45, "Filled.PhoneForwarded"

    invoke-direct/range {v44 .. v54}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v7, v44

    sget v18, Lu1/f0;->a:I

    move-wide/from16 v18, v11

    new-instance v11, Lo1/b1;

    move-object/from16 v41, v13

    sget-wide v12, Lo1/w;->b:J

    invoke-direct {v11, v12, v13}, Lo1/b1;-><init>(J)V

    new-instance v12, Ljg/m;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Ljg/m;-><init>(I)V

    const/high16 v13, 0x41900000    # 18.0f

    move-object/from16 v51, v15

    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v12, v13, v15}, Ljg/m;->m(FF)V

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v15, -0x3f600000    # -5.0f

    invoke-virtual {v12, v13, v15}, Ljg/m;->l(FF)V

    const/high16 v13, -0x3f600000    # -5.0f

    invoke-virtual {v12, v13, v13}, Ljg/m;->l(FF)V

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v12, v13}, Ljg/m;->r(F)V

    const/high16 v13, -0x3f800000    # -4.0f

    invoke-virtual {v12, v13}, Ljg/m;->j(F)V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v12, v13}, Ljg/m;->r(F)V

    invoke-virtual {v12, v13}, Ljg/m;->j(F)V

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v12, v13}, Ljg/m;->r(F)V

    invoke-virtual {v12}, Ljg/m;->f()V

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v15, 0x41780000    # 15.5f

    invoke-virtual {v12, v13, v15}, Ljg/m;->m(FF)V

    const v49, -0x3f9b851f    # -3.57f

    const v50, -0x40ee147b    # -0.57f

    const/high16 v45, -0x40600000    # -1.25f

    const/16 v46, 0x0

    const v47, -0x3fe33333    # -2.45f

    const v48, -0x41b33333    # -0.2f

    move-object/from16 v44, v12

    invoke-virtual/range {v44 .. v50}, Ljg/m;->h(FFFFFF)V

    const v49, -0x407d70a4    # -1.02f

    const v50, 0x3e75c28f    # 0.24f

    const v45, -0x414ccccd    # -0.35f

    const v46, -0x421eb852    # -0.11f

    const v47, -0x40c28f5c    # -0.74f

    const v48, -0x430a3d71    # -0.03f

    invoke-virtual/range {v44 .. v50}, Ljg/m;->h(FFFFFF)V

    const v13, -0x3ff33333    # -2.2f

    const v15, 0x400ccccd    # 2.2f

    invoke-virtual {v12, v13, v15}, Ljg/m;->l(FF)V

    const v49, -0x3f2d1eb8    # -6.59f

    const v50, -0x3f2d1eb8    # -6.59f

    const v45, -0x3fcae148    # -2.83f

    const v46, -0x4047ae14    # -1.44f

    const v47, -0x3f5b3333    # -5.15f

    const/high16 v48, -0x3f900000    # -3.75f

    invoke-virtual/range {v44 .. v50}, Ljg/m;->h(FFFFFF)V

    const v13, -0x3ff28f5c    # -2.21f

    invoke-virtual {v12, v15, v13}, Ljg/m;->l(FF)V

    const/high16 v49, 0x3e800000    # 0.25f

    const/high16 v50, -0x40800000    # -1.0f

    const v45, 0x3e8f5c29    # 0.28f

    const v46, -0x417ae148    # -0.26f

    const v47, 0x3eb851ec    # 0.36f

    const v48, -0x40d9999a    # -0.65f

    invoke-virtual/range {v44 .. v50}, Ljg/m;->h(FFFFFF)V

    const/high16 v49, 0x41080000    # 8.5f

    const/high16 v50, 0x40800000    # 4.0f

    const v45, 0x410b3333    # 8.7f

    const v46, 0x40ce6666    # 6.45f

    const/high16 v47, 0x41080000    # 8.5f

    const/high16 v48, 0x40a80000    # 5.25f

    invoke-virtual/range {v44 .. v50}, Ljg/m;->g(FFFFFF)V

    const/high16 v49, -0x40800000    # -1.0f

    const/high16 v50, -0x40800000    # -1.0f

    const/16 v45, 0x0

    const v46, -0x40f33333    # -0.55f

    const v47, -0x4119999a    # -0.45f

    const/high16 v48, -0x40800000    # -1.0f

    invoke-virtual/range {v44 .. v50}, Ljg/m;->h(FFFFFF)V

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v12, v13, v15}, Ljg/m;->k(FF)V

    const/high16 v50, 0x3f800000    # 1.0f

    const v45, -0x40f33333    # -0.55f

    const/16 v46, 0x0

    const/high16 v47, -0x40800000    # -1.0f

    const v48, 0x3ee66666    # 0.45f

    invoke-virtual/range {v44 .. v50}, Ljg/m;->h(FFFFFF)V

    const/high16 v49, 0x41880000    # 17.0f

    const/high16 v50, 0x41880000    # 17.0f

    const/16 v45, 0x0

    const v46, 0x41163d71    # 9.39f

    const v47, 0x40f3851f    # 7.61f

    const/high16 v48, 0x41880000    # 17.0f

    invoke-virtual/range {v44 .. v50}, Ljg/m;->h(FFFFFF)V

    const/high16 v49, 0x3f800000    # 1.0f

    const/high16 v50, -0x40800000    # -1.0f

    const v45, 0x3f0ccccd    # 0.55f

    const/16 v46, 0x0

    const/high16 v47, 0x3f800000    # 1.0f

    const v48, -0x4119999a    # -0.45f

    invoke-virtual/range {v44 .. v50}, Ljg/m;->h(FFFFFF)V

    const/high16 v13, -0x3fa00000    # -3.5f

    invoke-virtual {v12, v13}, Ljg/m;->r(F)V

    const/high16 v49, -0x40800000    # -1.0f

    const/16 v45, 0x0

    const v46, -0x40f33333    # -0.55f

    const v47, -0x4119999a    # -0.45f

    const/high16 v48, -0x40800000    # -1.0f

    invoke-virtual/range {v44 .. v50}, Ljg/m;->h(FFFFFF)V

    invoke-virtual {v12}, Ljg/m;->f()V

    iget-object v12, v12, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v7, v12, v11}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v7}, Lu1/d;->b()Lu1/e;

    move-result-object v7

    sput-object v7, Lxe/f;->e:Lu1/e;

    goto/16 :goto_12

    :goto_13
    const v7, 0x7f11081e

    invoke-static {v7, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v29

    const v7, 0x7f11081d

    invoke-static {v7, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v30

    const-wide v11, 0xff3b82f6L

    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v31

    invoke-direct/range {v27 .. v32}, Lme/mm;-><init>(Lu1/e;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v7, v27

    new-instance v27, Lme/mm;

    invoke-static {}, Lc9/v;->r()Lu1/e;

    move-result-object v28

    const v11, 0x7f110820

    invoke-static {v11, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v29

    const v11, 0x7f11081f

    invoke-static {v11, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v30

    const-wide v11, 0xffef4444L

    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v31

    invoke-direct/range {v27 .. v32}, Lme/mm;-><init>(Lu1/e;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v11, v27

    new-instance v27, Lme/mm;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b2;->p()Lu1/e;

    move-result-object v28

    const v12, 0x7f110822

    invoke-static {v12, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v29

    const v12, 0x7f110821

    invoke-static {v12, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v30

    const-wide v12, 0xfff59e0bL

    invoke-static {v12, v13}, Lo1/r0;->d(J)J

    move-result-wide v31

    invoke-direct/range {v27 .. v32}, Lme/mm;-><init>(Lu1/e;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v12, v27

    new-instance v27, Lme/mm;

    invoke-static {}, Lbb/a;->Q()Lu1/e;

    move-result-object v28

    const v13, 0x7f110824

    invoke-static {v13, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v29

    const v13, 0x7f110823

    invoke-static {v13, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v30

    const-wide v31, 0xff10b981L

    invoke-static/range {v31 .. v32}, Lo1/r0;->d(J)J

    move-result-wide v31

    invoke-direct/range {v27 .. v32}, Lme/mm;-><init>(Lu1/e;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v13, v27

    new-instance v27, Lme/mm;

    invoke-static {}, Lte/a0;->p()Lu1/e;

    move-result-object v28

    const v15, 0x7f110826

    invoke-static {v15, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v29

    const v15, 0x7f110825

    invoke-static {v15, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v30

    const-wide v31, 0xffec4899L

    invoke-static/range {v31 .. v32}, Lo1/r0;->d(J)J

    move-result-wide v31

    invoke-direct/range {v27 .. v32}, Lme/mm;-><init>(Lu1/e;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v15, v27

    filled-new-array {v7, v11, v12, v13, v15}, [Lme/mm;

    move-result-object v7

    invoke-static {v7}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v12

    invoke-static {v12, v9, v10}, Landroidx/compose/foundation/a;->c(Lh1/q;J)Lh1/q;

    move-result-object v12

    sget-object v13, Lh1/b;->t:Lh1/i;

    const/4 v15, 0x0

    move-object/from16 v66, v7

    invoke-static {v13, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v15

    move-wide/from16 v28, v9

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v9

    invoke-static {v12, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v10

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v12

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v30

    if-eqz v30, :cond_14

    invoke-virtual {v14, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_14

    :cond_14
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_14
    invoke-static {v14, v7, v14, v9}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v7

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    invoke-static {v15, v14, v15, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_16
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v7

    invoke-static {v7, v10, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v14}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v7

    sget-object v9, Lb0/c2;->v:Ljava/util/WeakHashMap;

    invoke-static {v14}, Lb0/s0;->e(Lv0/n;)Lb0/c2;

    move-result-object v9

    iget-object v9, v9, Lb0/c2;->f:Lb0/b;

    sget-object v10, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v14, v10}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb3/b;

    invoke-interface {v9, v10}, Lb0/a2;->c(Lb3/b;)I

    move-result v9

    invoke-interface {v10, v9}, Lb3/b;->R(I)F

    move-result v9

    const/16 v10, 0xf0

    int-to-float v10, v10

    add-float/2addr v9, v10

    sget-object v10, Lh1/b;->u:Lh1/i;

    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v12, v11, v10}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v10

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v10

    invoke-virtual {v14, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v30, v9

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_18

    if-ne v9, v5, :cond_17

    goto :goto_15

    :cond_17
    const/16 v15, 0x10

    goto :goto_16

    :cond_18
    :goto_15
    new-instance v9, Lc8/b;

    const/16 v15, 0x10

    invoke-direct {v9, v7, v15}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_16
    check-cast v9, Lhf/c;

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/a;->i(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v13, v10}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v15

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v10

    move-object/from16 v31, v11

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v11

    invoke-static {v9, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    move-object/from16 v32, v12

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v12

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v44

    if-eqz v44, :cond_19

    invoke-virtual {v14, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_17

    :cond_19
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_17
    invoke-static {v14, v15, v14, v11}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v11

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    :cond_1a
    invoke-static {v10, v14, v10, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v10

    invoke-static {v10, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget v9, Lcom/sociallite/android/R$drawable;->paywall_parent_hero:I

    const/4 v10, 0x0

    invoke-static {v9, v14, v10}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v9

    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v11

    move-object/from16 v12, v17

    const/16 v17, 0x61b0

    move-wide/from16 v44, v18

    const/16 v18, 0x68

    move/from16 v27, v10

    const/4 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    sget-object v13, Le2/i;->a:Le2/m0;

    move-object/from16 v46, v16

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v47, v15

    const/4 v15, 0x0

    move-object/from16 v74, v19

    move-object/from16 v68, v24

    move-object/from16 v76, v25

    move-wide/from16 v70, v28

    move-object/from16 v75, v31

    move-object/from16 v80, v32

    move-object/from16 p3, v41

    move-wide/from16 v72, v44

    move-object/from16 v77, v46

    move-object/from16 v67, v47

    move-object/from16 v69, v51

    const/4 v4, 0x0

    invoke-static/range {v9 .. v18}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object/from16 v14, v16

    invoke-static/range {v75 .. v75}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v9

    sget v10, Lo1/w;->j:I

    invoke-static {}, Lo1/r0;->s()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo1/w;->a(J)Lo1/w;

    move-result-object v10

    invoke-static {v8, v10}, Lse/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lse/k;

    move-result-object v10

    const v11, 0x3f0ccccd    # 0.55f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {}, Lo1/r0;->s()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lo1/w;->a(J)Lo1/w;

    move-result-object v13

    invoke-static {v12, v13}, Lse/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lse/k;

    move-result-object v12

    invoke-static/range {v70 .. v71}, Lo1/w;->a(J)Lo1/w;

    move-result-object v13

    invoke-static {v6, v13}, Lse/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lse/k;

    move-result-object v13

    filled-new-array {v10, v12, v13}, [Lse/k;

    move-result-object v10

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static {v10, v13, v13, v12}, Lgd/e;->E([Lse/k;FFI)Lo1/j0;

    move-result-object v10

    const/4 v13, 0x6

    invoke-static {v9, v10, v4, v13}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v14, v10}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-virtual {v14}, Lv0/q;->t()V

    invoke-static/range {v75 .. v75}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v9

    sget-object v15, Lb0/j;->c:Lb0/d;

    invoke-static {v15, v3, v14, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v11

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v10

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v13

    invoke-static {v9, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v4

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-virtual {v14, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_18

    :cond_1c
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_18
    invoke-static {}, Lg2/j;->c()Lg2/h;

    move-result-object v4

    invoke-static {v4, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->e()Lg2/h;

    move-result-object v4

    invoke-static {v4, v13, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->b()Lg2/h;

    move-result-object v4

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_1d
    invoke-static {v10, v14, v10, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v4

    invoke-static {v4, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v9, v4

    const-wide/16 v18, 0x0

    cmpl-double v9, v9, v18

    if-lez v9, :cond_55

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v4, v10

    if-lez v11, :cond_1f

    goto :goto_19

    :cond_1f
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_19
    const/4 v4, 0x1

    invoke-direct {v9, v10, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v9}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v9

    move-object/from16 v10, v74

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v13

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v11

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v4

    invoke-static {v9, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v12

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v19

    if-eqz v19, :cond_20

    invoke-virtual {v14, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1a

    :cond_20
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1a
    invoke-static {v14, v13, v14, v4}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v4

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v12

    if-nez v12, :cond_21

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    :cond_21
    invoke-static {v11, v14, v11, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_22
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v4

    invoke-static {v4, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v75 .. v75}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v4

    const/16 v9, 0xe

    const/4 v11, 0x0

    invoke-static {v4, v7, v11, v9}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v4

    const/16 v11, 0x30

    invoke-static {v15, v2, v14, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v12

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v13

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v15

    invoke-static {v4, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v9

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v19

    if-eqz v19, :cond_23

    invoke-virtual {v14, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1b

    :cond_23
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1b
    invoke-static {}, Lg2/j;->c()Lg2/h;

    move-result-object v9

    invoke-static {v9, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->e()Lg2/h;

    move-result-object v9

    invoke-static {v9, v15, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->b()Lg2/h;

    move-result-object v9

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    :cond_24
    invoke-static {v13, v14, v13, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_25
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v9

    invoke-static {v9, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v4, 0x4

    int-to-float v9, v4

    add-float v9, v30, v9

    move-object/from16 v12, v75

    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v12}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v9

    const/16 v13, 0x16

    int-to-float v13, v13

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v13, v11, v15}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    sget-object v11, Lb0/j;->e:Lb0/e;

    const/16 v15, 0x36

    invoke-static {v11, v1, v14, v15}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v15

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v4

    invoke-static {v9, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    move-object/from16 v20, v10

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v10

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v21

    if-eqz v21, :cond_26

    invoke-virtual {v14, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1c

    :cond_26
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1c
    invoke-static {}, Lg2/j;->c()Lg2/h;

    move-result-object v10

    invoke-static {v10, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->e()Lg2/h;

    move-result-object v10

    invoke-static {v10, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->b()Lg2/h;

    move-result-object v4

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v10

    if-nez v10, :cond_27

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    :cond_27
    invoke-static {v15, v14, v15, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_28
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v4

    invoke-static {v4, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x7f1108c1

    invoke-static {v4, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0xd

    move v10, v13

    move-object/from16 v28, v14

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v13

    sget-object v11, Lu2/s;->u:Lu2/s;

    invoke-static {}, La/a;->k()Lu2/s;

    move-result-object v15

    const/16 v30, 0x0

    const v31, 0x1ffd2

    move v11, v10

    const/4 v10, 0x0

    const v21, 0x3f0ccccd    # 0.55f

    const/16 v16, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x6

    const-wide/16 v17, 0x0

    const/16 v24, 0x30

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    move/from16 v27, v22

    const-wide/16 v21, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v41, v24

    const/16 v24, 0x0

    move-object/from16 v44, v25

    const/16 v25, 0x0

    const/16 v79, 0x2

    const/16 v26, 0x0

    move/from16 v45, v27

    const/16 v27, 0x0

    move/from16 v46, v29

    const v29, 0x30c00

    move-object/from16 v81, v2

    move/from16 v75, v4

    move-object/from16 v79, v5

    move-object/from16 v82, v7

    move v5, v11

    move-object v2, v12

    move/from16 v7, v32

    move-wide/from16 v11, v42

    move-object/from16 v4, v44

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    const/16 v9, 0x8

    int-to-float v10, v9

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v13

    invoke-static {v13, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    int-to-float v13, v7

    invoke-static {v13}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    invoke-static {v2, v15}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v15

    const/4 v9, 0x1

    int-to-float v7, v9

    const v9, 0x3ecccccd    # 0.4f

    move-object/from16 v85, v0

    move-object/from16 v86, v1

    invoke-static {v9, v11, v12}, Lme/an;->c(FJ)J

    move-result-wide v0

    invoke-static {v13}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    invoke-static {v15, v7, v0, v1, v9}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v15, 0x2

    int-to-float v1, v15

    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v9

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v15

    invoke-static {v0, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    move/from16 v87, v1

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v1

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v18

    if-eqz v18, :cond_29

    invoke-virtual {v14, v1}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1d

    :cond_29
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_1d
    invoke-static {v14, v4, v14, v15}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v1

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    :cond_2a
    invoke-static {v9, v14, v9, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2b
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v1

    invoke-static {v1, v0, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f110819

    invoke-static {v0, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x9

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v0

    invoke-static {}, La/a;->k()Lu2/s;

    move-result-object v15

    const/16 v30, 0x0

    const v31, 0x1ffd2

    move/from16 v19, v10

    const/4 v10, 0x0

    const/16 v4, 0x8

    const/16 v16, 0x0

    const v20, 0x3ecccccd    # 0.4f

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    move/from16 v24, v22

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move/from16 v32, v29

    const v29, 0x30c00

    move/from16 v88, v4

    move/from16 v4, v28

    move-object/from16 v28, v14

    move-wide/from16 v112, v0

    move v1, v13

    move-wide/from16 v13, v112

    move/from16 v0, v32

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14}, Lv0/q;->t()V

    invoke-virtual {v14}, Lv0/q;->t()V

    const/16 v9, 0xe

    int-to-float v10, v9

    const v9, 0x7f110828

    invoke-static {v2, v10, v14, v9, v14}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v9

    const v13, 0x7f1108d8

    invoke-static {v13, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lp2/c;

    invoke-direct {v15}, Lp2/c;-><init>()V

    new-instance v41, Lp2/e0;

    const/16 v59, 0x0

    const v60, 0xfffe

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    move-wide/from16 v42, v11

    invoke-direct/range {v41 .. v60}, Lp2/e0;-><init>(JJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;I)V

    move-object/from16 v4, v41

    invoke-virtual {v15, v4}, Lp2/c;->f(Lp2/e0;)I

    move-result v4

    :try_start_0
    invoke-virtual {v15, v9}, Lp2/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v15, v4}, Lp2/c;->e(I)V

    new-instance v89, Lp2/e0;

    if-eqz v61, :cond_2c

    sget-wide v16, Lme/an;->a:J

    :goto_1e
    move-wide/from16 v90, v16

    goto :goto_1f

    :cond_2c
    sget-wide v16, Lme/an;->b:J

    goto :goto_1e

    :goto_1f
    const/16 v107, 0x0

    const v108, 0xfffe

    const-wide/16 v92, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const-wide/16 v99, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const-wide/16 v104, 0x0

    const/16 v106, 0x0

    invoke-direct/range {v89 .. v108}, Lp2/e0;-><init>(JJLu2/s;Lu2/o;Lu2/p;Lu2/i;Ljava/lang/String;JLa3/a;La3/o;Lw2/b;JLa3/j;Lo1/x0;I)V

    move-object/from16 v4, v89

    invoke-virtual {v15, v4}, Lp2/c;->f(Lp2/e0;)I

    move-result v4

    :try_start_1
    invoke-virtual {v15, v13}, Lp2/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v15, v4}, Lp2/c;->e(I)V

    invoke-virtual {v15}, Lp2/c;->g()Lp2/f;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v5, v13, v15}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v15

    move-object/from16 v28, v14

    move-wide v13, v15

    invoke-static {}, La/a;->k()Lu2/s;

    move-result-object v15

    const/16 v5, 0x22

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v20

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v19

    const/16 v31, 0x6

    const v32, 0x3f9d4

    move-wide/from16 v16, v11

    const-wide/16 v11, 0x0

    move-wide/from16 v42, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    const v30, 0x30c30

    move v5, v10

    move-object v10, v4

    move v4, v5

    move-object/from16 v44, v6

    move-wide/from16 v5, v42

    invoke-static/range {v9 .. v32}, Lr0/c6;->c(Lp2/f;Lh1/q;JJLu2/s;Lu2/i;JLa3/i;JIZIILjava/util/Map;Lhf/c;Lp2/n0;Lv0/n;III)V

    move-object/from16 v14, v29

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v9

    const/16 v10, 0x14

    int-to-float v10, v10

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v10, v13, v15}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    sget-object v11, Lb0/j;->a:Lb0/s0;

    move-object/from16 v12, v86

    const/16 v13, 0x30

    invoke-static {v11, v12, v14, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v15

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v13

    invoke-static {v9, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    move/from16 v42, v0

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v0

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-virtual {v14, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_20

    :cond_2d
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_20
    invoke-static {}, Lg2/j;->c()Lg2/h;

    move-result-object v0

    invoke-static {v0, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->e()Lg2/h;

    move-result-object v0

    invoke-static {v0, v13, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->b()Lg2/h;

    move-result-object v0

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    :cond_2e
    invoke-static {v15, v14, v15, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2f
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v0

    invoke-static {v0, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lb0/s1;->a:Lb0/s1;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lb0/r1;->a(Lb0/r1;F)Lh1/q;

    move-result-object v11

    move v13, v10

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    double-to-float v9, v9

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v10

    move/from16 v46, v7

    move-object/from16 v43, v8

    move-wide/from16 v7, v72

    invoke-static {v10, v7, v8}, Landroidx/compose/foundation/a;->c(Lh1/q;J)Lh1/q;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v14, v11}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    const v10, 0x7f110827

    invoke-static {v10, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    move/from16 v16, v9

    move-object v9, v10

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v2, v4, v11, v15}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v10

    const/16 v11, 0xa

    move v15, v13

    move-object/from16 v28, v14

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v13

    move/from16 v17, v15

    invoke-static {}, La/a;->k()Lu2/s;

    move-result-object v15

    move/from16 v47, v1

    const v1, 0x3f333333    # 0.7f

    move/from16 v18, v11

    move-object/from16 v86, v12

    invoke-static {v1, v5, v6}, Lme/an;->c(FJ)J

    move-result-wide v11

    const/16 v30, 0x0

    const v31, 0x1ffd0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    move/from16 v22, v18

    const-wide/16 v17, 0x0

    const/16 v84, 0x30

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    move/from16 v25, v22

    const-wide/16 v21, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v32, v26

    const/16 v26, 0x0

    move/from16 v48, v27

    const/16 v27, 0x0

    move/from16 v49, v29

    const v29, 0x30c30

    move-wide/from16 v112, v5

    move/from16 v5, v48

    move-wide/from16 v48, v112

    move/from16 v6, v32

    move/from16 v1, v84

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lb0/r1;->a(Lb0/r1;F)Lh1/q;

    move-result-object v10

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/a;->c(Lh1/q;J)Lh1/q;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v6, v14, v11}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    invoke-virtual {v14}, Lv0/q;->t()V

    const/16 v6, 0x12

    int-to-float v7, v6

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v8

    const/16 v9, 0x18

    int-to-float v9, v9

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v8, v9, v13, v15}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v8

    invoke-static {v7}, Lb0/j;->g(F)Lb0/g;

    move-result-object v7

    const/4 v10, 0x6

    invoke-static {v7, v3, v14, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v10

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v11

    invoke-static {v8, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v12

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-virtual {v14, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_21

    :cond_30
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_21
    invoke-static {}, Lg2/j;->c()Lg2/h;

    move-result-object v12

    invoke-static {v12, v7, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->e()Lg2/h;

    move-result-object v7

    invoke-static {v7, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->b()Lg2/h;

    move-result-object v7

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v11

    if-nez v11, :cond_31

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    :cond_31
    invoke-static {v10, v14, v10, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_32
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v7

    invoke-static {v7, v8, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v7, -0x19bfc3ca

    invoke-virtual {v14, v7}, Lv0/q;->Z(I)V

    move-object/from16 v7, v66

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lme/mm;

    invoke-static {v2}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v12

    sget-object v13, Lb0/j;->a:Lb0/s0;

    move-object/from16 v15, v85

    invoke-static {v13, v15, v14, v1}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v13

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v10

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v11

    invoke-static {v12, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v12

    sget-object v18, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v78, v6

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v6

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v18

    if-eqz v18, :cond_33

    invoke-virtual {v14, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_23

    :cond_33
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_23
    invoke-static {}, Lg2/j;->c()Lg2/h;

    move-result-object v6

    invoke-static {v6, v13, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->e()Lg2/h;

    move-result-object v6

    invoke-static {v6, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->b()Lg2/h;

    move-result-object v6

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v11

    if-nez v11, :cond_34

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    :cond_34
    invoke-static {v10, v14, v10, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_35
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v6

    invoke-static {v6, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move v6, v9

    iget-object v9, v8, Lme/mm;->a:Lu1/e;

    iget-wide v12, v8, Lme/mm;->d:J

    const/16 v31, 0x0

    const/16 v32, 0xd

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v2

    move/from16 v29, v87

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v11

    move-object/from16 v85, v15

    const/16 v15, 0x1b0

    const/16 v2, 0x11

    const/16 v16, 0x0

    const/4 v10, 0x0

    move/from16 v32, v2

    move/from16 v109, v6

    move-object/from16 v52, v7

    move-object/from16 v7, v27

    move/from16 v6, v29

    move-object/from16 v2, v85

    const/16 v1, 0xc

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lb0/r1;->a(Lb0/r1;F)Lh1/q;

    move-result-object v1

    sget-object v9, Lb0/j;->c:Lb0/d;

    const/4 v11, 0x0

    invoke-static {v9, v3, v14, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v10

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v11

    invoke-static {v1, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v12

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-virtual {v14, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_24

    :cond_36
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_24
    invoke-static {}, Lg2/j;->c()Lg2/h;

    move-result-object v12

    invoke-static {v12, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->e()Lg2/h;

    move-result-object v9

    invoke-static {v9, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->b()Lg2/h;

    move-result-object v9

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v11

    if-nez v11, :cond_37

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    :cond_37
    invoke-static {v10, v14, v10, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_38
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v9

    invoke-static {v9, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v9, v8, Lme/mm;->b:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v1, Lu2/s;->u:Lu2/s;

    invoke-static {}, La/a;->o()Lu2/s;

    move-result-object v15

    invoke-static/range {v78 .. v78}, Lbb/a;->T(I)J

    move-result-wide v21

    const/16 v30, 0x6

    const v31, 0x1fbd2

    move-object/from16 v28, v14

    move-wide v13, v10

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c00

    move-wide/from16 v11, v48

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v9, v11

    move-object/from16 v14, v28

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v1, v8, Lme/mm;->c:Ljava/lang/String;

    invoke-static/range {v75 .. v75}, Lbb/a;->T(I)J

    move-result-wide v13

    sget-object v15, Lu2/s;->y:Lu2/s;

    const v8, 0x3f19999a    # 0.6f

    invoke-static {v8, v9, v10}, Lme/an;->c(FJ)J

    move-result-wide v11

    invoke-static/range {v32 .. v32}, Lbb/a;->T(I)J

    move-result-wide v21

    move-wide/from16 v16, v9

    const/4 v10, 0x0

    move-wide/from16 v48, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v9, v1

    move-wide/from16 v110, v48

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14}, Lv0/q;->t()V

    invoke-virtual {v14}, Lv0/q;->t()V

    move-object/from16 v85, v2

    move/from16 v87, v6

    move-object v2, v7

    move-object/from16 v7, v52

    move/from16 v6, v78

    move/from16 v9, v109

    const/16 v1, 0x30

    goto/16 :goto_22

    :cond_39
    move-object v7, v2

    move/from16 v78, v6

    move/from16 v109, v9

    move-wide/from16 v110, v48

    move-object/from16 v2, v85

    const/16 v1, 0xc

    const/16 v32, 0x11

    invoke-virtual {v14}, Lv0/q;->u()V

    invoke-virtual {v14}, Lv0/q;->t()V

    const/16 v15, 0x10

    int-to-float v3, v15

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v6, v5, v13, v15}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    invoke-static {v6, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v6

    const v9, 0x3d75c28f    # 0.06f

    sget-wide v12, Lme/an;->c:J

    invoke-static {v9, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v9

    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/a;->c(Lh1/q;J)Lh1/q;

    move-result-object v6

    const v9, 0x3e3851ec    # 0.18f

    invoke-static {v9, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v9

    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v11

    move/from16 v15, v46

    invoke-static {v6, v15, v9, v10, v11}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v6

    invoke-static {v6, v4, v8}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v6

    sget-object v9, Lb0/j;->a:Lb0/s0;

    move-object/from16 v10, v86

    const/16 v11, 0x30

    invoke-static {v9, v10, v14, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v10

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v11

    invoke-static {v6, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v15

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v16

    if-eqz v16, :cond_3a

    invoke-virtual {v14, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_25

    :cond_3a
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_25
    invoke-static {}, Lg2/j;->c()Lg2/h;

    move-result-object v15

    invoke-static {v15, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->e()Lg2/h;

    move-result-object v9

    invoke-static {v9, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->b()Lg2/h;

    move-result-object v9

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v11

    if-nez v11, :cond_3b

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3c

    :cond_3b
    invoke-static {v10, v14, v10, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_3c
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v9

    invoke-static {v9, v6, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lu7/f;->q()Lu1/e;

    move-result-object v9

    int-to-float v6, v1

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/16 v15, 0xdb0

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const v9, 0x7f11081a

    invoke-static {v7, v8, v14, v9, v14}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v9

    const/16 v46, 0xb

    move-object/from16 v28, v14

    invoke-static/range {v46 .. v46}, Lbb/a;->T(I)J

    move-result-wide v13

    sget-object v10, Lu2/s;->u:Lu2/s;

    invoke-static {}, La/a;->m()Lu2/s;

    move-result-object v15

    move-wide/from16 v10, v110

    const v12, 0x3f0ccccd    # 0.55f

    invoke-static {v12, v10, v11}, Lme/an;->c(FJ)J

    move-result-wide v16

    const/16 v30, 0x0

    const v31, 0x1ffd2

    move-wide/from16 v48, v10

    const/4 v10, 0x0

    move/from16 v29, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v83, v29

    const v29, 0x30c00

    move-object/from16 v85, v2

    move-wide/from16 v1, v48

    move/from16 v48, v3

    move/from16 v3, v83

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14}, Lv0/q;->t()V

    move/from16 v9, v109

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v14}, Lv0/q;->t()V

    sget-object v9, Lh1/b;->A:Lh1/i;

    move-object/from16 v10, v80

    invoke-virtual {v10, v7, v9}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v11

    const/16 v13, 0x30

    int-to-float v12, v13

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v11

    invoke-static {}, Lo1/r0;->s()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo1/w;->a(J)Lo1/w;

    move-result-object v12

    move-object/from16 v13, v43

    invoke-static {v13, v12}, Lse/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lse/k;

    move-result-object v12

    invoke-static/range {v70 .. v71}, Lo1/w;->a(J)Lo1/w;

    move-result-object v13

    move-object/from16 v15, v44

    invoke-static {v15, v13}, Lse/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lse/k;

    move-result-object v13

    filled-new-array {v12, v13}, [Lse/k;

    move-result-object v12

    const/16 v13, 0xe

    const/4 v15, 0x0

    invoke-static {v12, v15, v15, v13}, Lgd/e;->E([Lse/k;FFI)Lo1/j0;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x6

    invoke-static {v11, v12, v13, v15}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v14, v12}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    move-object/from16 v11, v82

    iget-object v12, v11, Lw/l1;->a:Lv0/y0;

    invoke-virtual {v12}, Lv0/y0;->i()I

    move-result v12

    iget-object v11, v11, Lw/l1;->d:Lv0/y0;

    invoke-virtual {v11}, Lv0/y0;->i()I

    move-result v11

    add-int/lit8 v11, v11, -0x8

    if-ge v12, v11, :cond_3d

    const v11, 0x3ad233a9

    invoke-virtual {v14, v11}, Lv0/q;->Z(I)V

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v11, v1, v2}, Lme/an;->c(FJ)J

    move-result-wide v11

    invoke-virtual {v10, v7, v9}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v47

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v11, v12, v9, v14, v13}, Lme/an;->a(JLh1/q;Lv0/n;I)V

    :goto_26
    invoke-virtual {v14}, Lv0/q;->u()V

    goto :goto_27

    :cond_3d
    const v9, 0x39ee2784

    invoke-virtual {v14, v9}, Lv0/q;->Z(I)V

    goto :goto_26

    :goto_27
    invoke-virtual {v14}, Lv0/q;->t()V

    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v9

    move-wide/from16 v11, v70

    invoke-static {v9, v11, v12}, Landroidx/compose/foundation/a;->c(Lh1/q;J)Lh1/q;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v5, v13, v15}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v20, 0x5

    const/16 v16, 0x0

    move-object v15, v5

    move/from16 v17, v6

    move/from16 v19, v42

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v5

    move/from16 v6, v19

    sget-object v9, Lb0/j;->c:Lb0/d;

    move-object/from16 v11, v81

    const/16 v13, 0x30

    invoke-static {v9, v11, v14, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v11

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v12

    invoke-static {v5, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v13

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v15

    if-eqz v15, :cond_3e

    invoke-virtual {v14, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_28

    :cond_3e
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_28
    invoke-static {}, Lg2/j;->c()Lg2/h;

    move-result-object v13

    invoke-static {v13, v9, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->e()Lg2/h;

    move-result-object v9

    invoke-static {v9, v12, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->b()Lg2/h;

    move-result-object v9

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v12

    if-nez v12, :cond_3f

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_40

    :cond_3f
    invoke-static {v11, v14, v11, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_40
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v9

    invoke-static {v9, v5, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v5

    invoke-static {v8}, Lb0/j;->g(F)Lb0/g;

    move-result-object v8

    move-object/from16 v15, v85

    const/4 v9, 0x6

    invoke-static {v8, v15, v14, v9}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v9

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v11

    invoke-static {v5, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v12

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-virtual {v14, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_29

    :cond_41
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_29
    invoke-static {}, Lg2/j;->c()Lg2/h;

    move-result-object v12

    invoke-static {v12, v8, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->e()Lg2/h;

    move-result-object v8

    invoke-static {v8, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->b()Lg2/h;

    move-result-object v8

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v11

    if-nez v11, :cond_42

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    :cond_42
    invoke-static {v9, v14, v9, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_43
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v8

    invoke-static {v8, v5, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v5, 0x7f110829

    invoke-static {v5, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "parent"

    move-object/from16 v8, v68

    move-object/from16 v11, v76

    invoke-virtual {v8, v5, v11}, Lge/k1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f1108dd

    invoke-static {v12, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v69 .. v69}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v74, 0x1

    xor-int/lit8 v13, v12, 0x1

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v15, v79

    if-ne v12, v15, :cond_44

    new-instance v12, Lme/pm;

    move-wide/from16 v42, v1

    move-object/from16 v3, v69

    const/4 v1, 0x2

    invoke-direct {v12, v1, v3}, Lme/pm;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_44
    move-wide/from16 v42, v1

    move-object/from16 v3, v69

    :goto_2a
    move-object/from16 v22, v12

    check-cast v22, Lhf/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lb0/r1;->a(Lb0/r1;F)Lh1/q;

    move-result-object v23

    const v25, 0x30030d80

    move-object/from16 v80, v10

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v28, v14

    move-object/from16 v79, v15

    sget-wide v14, Lme/an;->d:J

    move/from16 v34, v4

    move/from16 v1, v17

    move-object/from16 v24, v28

    move-wide/from16 v16, v42

    move-wide/from16 v18, v62

    move-wide/from16 v20, v64

    move-object/from16 v2, v79

    move-object/from16 v4, v80

    invoke-static/range {v9 .. v25}, Lme/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJLhf/a;Lh1/q;Lv0/n;I)V

    move-wide v9, v14

    move-wide/from16 v11, v16

    move-object/from16 v14, v24

    const v13, 0x7f11082c

    invoke-static {v13, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v77

    invoke-virtual {v8, v5, v15}, Lge/k1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f11082a

    invoke-static {v15, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, La5/z;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f110818

    invoke-static {v15, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v5

    const v5, 0x7f11082b

    invoke-static {v5, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v22, v5

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_45

    new-instance v5, Lme/pm;

    move-wide/from16 v23, v9

    const/4 v9, 0x3

    invoke-direct {v5, v9, v3}, Lme/pm;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_45
    move-wide/from16 v23, v9

    :goto_2b
    check-cast v5, Lhf/a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lb0/r1;->a(Lb0/r1;F)Lh1/q;

    move-result-object v0

    const/high16 v25, 0x30030000

    move-object v9, v13

    move-object/from16 v10, v16

    move/from16 v13, v17

    move-wide/from16 v16, v11

    move-object v11, v15

    move-object/from16 v12, v22

    move-object/from16 v22, v5

    move-wide/from16 v112, v23

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-wide/from16 v14, v112

    invoke-static/range {v9 .. v25}, Lme/an;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJLhf/a;Lh1/q;Lv0/n;I)V

    move-wide v9, v14

    move-wide/from16 v11, v16

    move-object/from16 v14, v24

    invoke-virtual {v14}, Lv0/q;->t()V

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v7}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static/range {v48 .. v48}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    const-wide/16 v15, 0x0

    const/16 v18, 0xe

    move-wide/from16 v42, v11

    const-wide/16 v11, 0x0

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    move-object v3, v0

    move-object v5, v1

    move-object/from16 v17, v28

    move-wide/from16 v0, v42

    invoke-static/range {v9 .. v18}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v13

    move-object/from16 v14, v17

    invoke-interface/range {p3 .. p3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v74, 0x1

    xor-int/lit8 v11, v9, 0x1

    move-object/from16 v9, v67

    invoke-virtual {v14, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v12, v35

    invoke-virtual {v14, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v14, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_46

    if-ne v15, v2, :cond_47

    :cond_46
    new-instance v15, Lfe/z;

    move/from16 v10, v75

    invoke-direct {v15, v9, v12, v8, v10}, Lfe/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_47
    check-cast v15, Lhf/a;

    new-instance v8, Lfe/n;

    move-object/from16 v10, p3

    move/from16 v12, v32

    invoke-direct {v8, v12, v10}, Lfe/n;-><init>(ILv0/u0;)V

    const v10, -0x74df1d42

    invoke-static {v10, v8, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    const v19, 0x30000030

    const/16 v20, 0x1e0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object v12, v9

    move-object v9, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v3

    move-object v3, v12

    move-object/from16 v18, v28

    move-object v12, v5

    invoke-static/range {v9 .. v20}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v14, v18

    const v5, 0x7f1108c3

    invoke-static {v7, v6, v14, v5, v14}, Le4/w0;->p(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v46 .. v46}, Lbb/a;->T(I)J

    move-result-wide v10

    invoke-static {}, La/a;->m()Lu2/s;

    move-result-object v15

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5, v0, v1}, Lme/an;->c(FJ)J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0x1ffd2

    move-object/from16 v28, v14

    move-wide/from16 v112, v12

    move-wide v13, v10

    move-wide/from16 v11, v112

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c00

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14}, Lv0/q;->t()V

    invoke-virtual {v14}, Lv0/q;->t()V

    sget-object v5, Lh1/b;->v:Lh1/i;

    invoke-virtual {v4, v7, v5}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v4

    invoke-static {v4}, Lb0/c;->m(Lh1/q;)Lh1/q;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x9

    const/16 v16, 0x0

    move/from16 v17, v6

    move/from16 v18, v48

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    const/16 v5, 0x22

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v5, Lh1/b;->x:Lh1/i;

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v6

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v8

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v9

    invoke-static {v4, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v10

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-virtual {v14, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2c

    :cond_48
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_2c
    invoke-static {v14, v6, v14, v9}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v6

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v9

    if-nez v9, :cond_49

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    :cond_49
    invoke-static {v8, v14, v8, v6}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4a
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v6

    invoke-static {v6, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {}, Lh0/e;->e()Lh0/d;

    move-result-object v6

    invoke-static {v4, v6}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v4

    invoke-static {}, Lo1/r0;->r()J

    move-result-wide v8

    const v12, 0x3f0ccccd    # 0.55f

    invoke-static {v12, v8, v9}, Lo1/w;->c(FJ)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/q;J)Lh1/q;

    move-result-object v15

    invoke-virtual {v14, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v33, 0x70

    const/16 v8, 0x20

    if-ne v6, v8, :cond_4b

    const/4 v6, 0x1

    goto :goto_2d

    :cond_4b
    const/4 v6, 0x0

    :goto_2d
    or-int/2addr v4, v6

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4d

    if-ne v6, v2, :cond_4c

    goto :goto_2e

    :cond_4c
    move-object/from16 v4, p1

    goto :goto_2f

    :cond_4d
    :goto_2e
    new-instance v6, Lke/e2;

    move-object/from16 v4, p1

    const/4 v9, 0x1

    invoke-direct {v6, v3, v4, v9}, Lke/e2;-><init>(Landroid/content/Context;Lhf/a;I)V

    invoke-virtual {v14, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_2f
    move-object/from16 v19, v6

    check-cast v19, Lhf/a;

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    invoke-static {v14}, Lv0/d;->H(Lv0/n;)I

    move-result v6

    invoke-virtual {v14}, Lv0/q;->A()Ld1/d;

    move-result-object v8

    invoke-static {v3, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v9

    invoke-virtual {v14}, Lv0/q;->d0()V

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v10

    if-eqz v10, :cond_4e

    invoke-virtual {v14, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_30

    :cond_4e
    invoke-virtual {v14}, Lv0/q;->l0()V

    :goto_30
    invoke-static {v14, v5, v14, v8}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v5

    invoke-virtual {v14}, Lv0/q;->D()Z

    move-result v8

    if-nez v8, :cond_4f

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_50

    :cond_4f
    invoke-static {v6, v14, v6, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_50
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v5

    invoke-static {v5, v3, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lxe/f;->k()Lu1/e;

    move-result-object v9

    const v3, 0x7f1108c4

    invoke-static {v3, v14}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lo1/r0;->t()J

    move-result-wide v5

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v3, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v12

    move/from16 v3, v34

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/16 v15, 0xd80

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v14}, Lv0/q;->t()V

    invoke-virtual {v14}, Lv0/q;->t()V

    invoke-virtual {v14}, Lv0/q;->t()V

    invoke-interface/range {v36 .. v36}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_51

    const v0, -0x74cfcdf9

    invoke-virtual {v14, v0}, Lv0/q;->Z(I)V

    :goto_31
    invoke-virtual {v14}, Lv0/q;->u()V

    goto/16 :goto_35

    :cond_51
    const v5, -0x74cfcdf8

    invoke-virtual {v14, v5}, Lv0/q;->Z(I)V

    if-eqz v61, :cond_52

    invoke-static/range {v39 .. v40}, Lo1/r0;->d(J)J

    move-result-wide v5

    :goto_32
    move-wide/from16 v17, v5

    const v5, 0x3f333333    # 0.7f

    goto :goto_33

    :cond_52
    invoke-static/range {v37 .. v38}, Lo1/r0;->d(J)J

    move-result-wide v5

    goto :goto_32

    :goto_33
    invoke-static {v5, v0, v1}, Lme/an;->c(FJ)J

    move-result-wide v23

    invoke-virtual {v14}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_53

    new-instance v5, Lme/pm;

    move-object/from16 v10, v36

    const/4 v2, 0x4

    invoke-direct {v5, v2, v10}, Lme/pm;-><init>(ILv0/u0;)V

    invoke-virtual {v14, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_53
    move-object/from16 v10, v36

    :goto_34
    move-object v9, v5

    check-cast v9, Lhf/a;

    new-instance v2, Lke/v2;

    move/from16 v6, v78

    invoke-direct {v2, v6, v10}, Lke/v2;-><init>(ILv0/u0;)V

    const v5, 0x182cc856

    invoke-static {v5, v2, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v10

    sget-object v2, Lme/v6;->O:Ld1/a;

    new-instance v5, Lme/x1;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Lme/x1;-><init>(Ljava/lang/String;I)V

    const v3, -0x47fe5f4f

    invoke-static {v3, v5, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    const/16 v29, 0x0

    const/16 v30, 0x329c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x1b0036

    move-wide/from16 v21, v0

    move-object/from16 v27, v14

    move-object v14, v2

    invoke-static/range {v9 .. v30}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    move-object/from16 v14, v27

    goto :goto_31

    :goto_35
    invoke-virtual {v14}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_54

    new-instance v0, Lme/g;

    const/4 v2, 0x5

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lme/g;-><init>(IILge/mb;Lhf/a;Lhf/a;)V

    invoke-virtual {v6, v0}, Lv0/h1;->e(Lhf/e;)V

    :cond_54
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v15, v4}, Lp2/c;->e(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v15, v4}, Lp2/c;->e(I)V

    throw v0

    :cond_55
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(FJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lo1/w;->c(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJLhf/a;Lh1/q;Lv0/n;I)V
    .locals 25

    move/from16 v1, p4

    move/from16 v8, p16

    move-object/from16 v9, p15

    check-cast v9, Lv0/q;

    const v0, 0x2a42280

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    move-object/from16 v6, p0

    invoke-virtual {v9, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    move-object/from16 v4, p1

    invoke-virtual {v9, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_5

    move-object/from16 v7, p3

    invoke-virtual {v9, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_4

    :cond_4
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v0, v10

    goto :goto_5

    :cond_5
    move-object/from16 v7, p3

    :goto_5
    invoke-virtual {v9, v1}, Lv0/q;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_6

    :cond_6
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    move-wide/from16 v10, p7

    invoke-virtual {v9, v10, v11}, Lv0/q;->e(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v0, v12

    move-wide/from16 v12, p9

    invoke-virtual {v9, v12, v13}, Lv0/q;->e(J)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v0, v14

    move-wide/from16 v14, p11

    invoke-virtual {v9, v14, v15}, Lv0/q;->e(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x2000000

    :goto_9
    or-int v0, v0, v16

    move-object/from16 v3, p14

    invoke-virtual {v9, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    const v2, 0x12492493

    and-int/2addr v0, v2

    const v2, 0x12492492

    if-ne v0, v2, :cond_c

    and-int/lit8 v0, v16, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v9}, Lv0/q;->T()V

    move-object/from16 v21, v9

    goto :goto_e

    :cond_c
    :goto_b
    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v17

    if-eqz v1, :cond_d

    const v0, 0x3df5c28f    # 0.12f

    move-wide/from16 v11, p5

    invoke-static {v0, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v18

    goto :goto_c

    :cond_d
    move-wide/from16 v11, p5

    move-wide/from16 v18, p9

    :goto_c
    const/4 v0, 0x1

    int-to-float v0, v0

    if-eqz v1, :cond_e

    move-wide v1, v11

    goto :goto_d

    :cond_e
    move-wide v1, v14

    :goto_d
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/b2;->b(FJ)Lw/n;

    move-result-object v10

    new-instance v0, Lme/ym;

    move/from16 v1, p4

    move-wide/from16 v2, p7

    invoke-direct/range {v0 .. v7}, Lme/ym;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x3b1feb

    invoke-static {v1, v0, v9}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v20

    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x6

    or-int v22, v1, v0

    const/16 v23, 0x2e4

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-wide/from16 v13, v18

    const/16 v19, 0x0

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    invoke-static/range {v9 .. v23}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    :goto_e
    invoke-virtual/range {v21 .. v21}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    new-instance v0, Lme/zm;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v24, v1

    move/from16 v16, v8

    move-object/from16 v1, p0

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v16}, Lme/zm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJJLhf/a;Lh1/q;I)V

    move-object/from16 v1, v24

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_f
    return-void
.end method
