.class public final synthetic Lme/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhf/a;Lhf/a;ZLhf/a;Lhf/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/r9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/r9;->v:Ljava/lang/Object;

    iput-object p2, p0, Lme/r9;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lme/r9;->u:Z

    iput-object p4, p0, Lme/r9;->x:Ljava/lang/Object;

    iput-object p5, p0, Lme/r9;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lme/va;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lme/r9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme/r9;->u:Z

    iput-object p2, p0, Lme/r9;->v:Ljava/lang/Object;

    iput-object p3, p0, Lme/r9;->x:Ljava/lang/Object;

    iput-object p4, p0, Lme/r9;->w:Ljava/lang/Object;

    iput-object p5, p0, Lme/r9;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lme/r9;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x3

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/16 v7, 0xe

    sget-object v8, Lv0/m;->a:Lv0/p0;

    iget-object v10, v0, Lme/r9;->y:Ljava/lang/Object;

    iget-object v11, v0, Lme/r9;->x:Ljava/lang/Object;

    iget-boolean v12, v0, Lme/r9;->u:Z

    iget-object v13, v0, Lme/r9;->w:Ljava/lang/Object;

    iget-object v14, v0, Lme/r9;->v:Ljava/lang/Object;

    const/high16 v15, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    check-cast v14, Lhf/a;

    check-cast v13, Lhf/a;

    check-cast v11, Lhf/a;

    move-object/from16 v16, v10

    check-cast v16, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v17, 0x11

    if-ne v1, v4, :cond_1

    move-object v1, v10

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v17

    if-nez v17, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v42, v2

    goto/16 :goto_f

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    check-cast v10, Lv0/q;

    invoke-virtual {v10, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v6, Lge/mb;->i:Lge/hb;

    invoke-virtual {v6, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v1

    new-instance v6, Lfe/m0;

    invoke-direct {v6, v1, v3}, Lfe/m0;-><init>(Lge/mb;I)V

    const v1, -0x7acb028d

    invoke-static {v1, v6, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v6, 0x30

    invoke-static {v3, v1, v10, v6}, Lme/fs;->k(Lh1/q;Ld1/a;Lv0/n;I)V

    invoke-static {v5, v10}, Lme/fs;->i(ILv0/n;)V

    sget-object v1, Lh1/n;->t:Lh1/n;

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v17

    invoke-virtual {v10, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    if-ne v5, v8, :cond_3

    :cond_2
    new-instance v5, Lme/td;

    const/16 v3, 0x17

    invoke-direct {v5, v14, v3}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v10, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v21, v5

    check-cast v21, Lhf/a;

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    int-to-float v4, v4

    int-to-float v5, v7

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    sget-object v14, Lh1/b;->D:Lh1/h;

    move/from16 v40, v7

    sget-object v7, Lb0/j;->a:Lb0/s0;

    invoke-static {v7, v14, v10, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v15

    iget v6, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v3, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    move-object/from16 v42, v2

    iget-boolean v2, v10, Lv0/q;->O:Z

    if-eqz v2, :cond_4

    invoke-virtual {v10, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_1
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v15, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v15, Lg2/j;->e:Lg2/h;

    invoke-static {v15, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    move/from16 v43, v12

    iget-boolean v12, v10, Lv0/q;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v44, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_5
    move-object/from16 v44, v11

    :goto_2
    invoke-static {v6, v10, v6, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v6, Lg2/j;->d:Lg2/h;

    invoke-static {v6, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lc/a;->l()Lu1/e;

    move-result-object v17

    const-wide v11, 0xff5b9fe3L

    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, v10

    invoke-static/range {v17 .. v22}, Lme/fs;->j(Lu1/e;JFLv0/n;I)V

    const/16 v3, 0xc

    int-to-float v11, v3

    const v3, 0x7f110948

    invoke-static {v1, v11, v10, v3, v10}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v40 .. v40}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v23, Lu2/s;->z:Lu2/s;

    sget-object v3, Lme/fs;->c:Lv0/y;

    invoke-virtual {v10, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo1/w;

    move-object/from16 v36, v10

    move/from16 p2, v11

    iget-wide v10, v12, Lo1/w;->a:J

    const/16 v38, 0x0

    const v39, 0x1ffd2

    const/16 v18, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30c00

    move-wide/from16 v19, v10

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v11, v23

    move-object/from16 v10, v36

    sget-object v12, Lb0/s1;->a:Lb0/s1;

    move-object/from16 v24, v3

    move-object/from16 v45, v6

    move-object/from16 p3, v11

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-virtual {v12, v3, v11}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v6

    invoke-static {v6, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/16 v3, 0x18

    int-to-float v6, v3

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v17

    sget-object v20, Lme/v6;->g1:Ld1/a;

    const v22, 0x30030

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v23}, Lr0/o2;->j(Lhf/a;Lh1/q;ZLr0/y1;Lhf/e;Lv0/n;II)V

    invoke-virtual {v10, v11}, Lv0/q;->q(Z)V

    const v6, 0x549bf301

    invoke-virtual {v10, v6}, Lv0/q;->Z(I)V

    const/4 v6, 0x0

    invoke-static {v6, v10}, Lme/fs;->i(ILv0/n;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v16

    invoke-virtual {v10, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_7

    if-ne v11, v8, :cond_8

    :cond_7
    new-instance v11, Lme/td;

    invoke-direct {v11, v13, v3}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v10, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v11

    check-cast v20, Lhf/a;

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v7, v14, v10, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v11

    iget v6, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v3, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v10}, Lv0/q;->d0()V

    move-object/from16 v16, v12

    iget-boolean v12, v10, Lv0/q;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v10, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v2, v11, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v15, v13, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v11, v10, Lv0/q;->O:Z

    if-nez v11, :cond_b

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v6, v45

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v6, v10, v6, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v6, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lc/a;->c:Lu1/e;

    const/4 v11, 0x2

    if-eqz v3, :cond_c

    move-object/from16 v46, v14

    :goto_7
    move-object/from16 v17, v3

    goto/16 :goto_8

    :cond_c
    new-instance v25, Lu1/d;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const-string v26, "Filled.Logout"

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v25 .. v35}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v25

    sget v17, Lu1/f0;->a:I

    new-instance v12, Lo1/b1;

    move-object/from16 v46, v14

    sget-wide v13, Lo1/w;->b:J

    invoke-direct {v12, v13, v14}, Lo1/b1;-><init>(J)V

    new-instance v13, Ljg/m;

    invoke-direct {v13, v11}, Ljg/m;-><init>(I)V

    const/high16 v14, 0x40e00000    # 7.0f

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v13, v11, v14}, Ljg/m;->m(FF)V

    const v11, -0x404b851f    # -1.41f

    const v14, 0x3fb47ae1    # 1.41f

    invoke-virtual {v13, v11, v14}, Ljg/m;->l(FF)V

    const v11, 0x41915c29    # 18.17f

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v13, v11, v14}, Ljg/m;->k(FF)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v13, v11}, Ljg/m;->i(F)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v13, v11}, Ljg/m;->r(F)V

    const v11, 0x4122b852    # 10.17f

    invoke-virtual {v13, v11}, Ljg/m;->j(F)V

    const v11, -0x3fdae148    # -2.58f

    const v14, 0x40251eb8    # 2.58f

    invoke-virtual {v13, v11, v14}, Ljg/m;->l(FF)V

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v13, v11, v11}, Ljg/m;->k(FF)V

    const/high16 v11, -0x3f600000    # -5.0f

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v13, v14, v11}, Ljg/m;->l(FF)V

    invoke-virtual {v13}, Ljg/m;->f()V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v13, v11, v14}, Ljg/m;->m(FF)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v13, v14}, Ljg/m;->j(F)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v13, v14}, Ljg/m;->q(F)V

    invoke-virtual {v13, v11}, Ljg/m;->i(F)V

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v18, -0x40733333    # -1.1f

    const/16 v19, 0x0

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x3f666666    # 0.9f

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v23}, Ljg/m;->h(FFFFFF)V

    move-object/from16 v11, v17

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v11, v13}, Ljg/m;->r(F)V

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v17 .. v23}, Ljg/m;->h(FFFFFF)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v11, v14}, Ljg/m;->j(F)V

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v11, v13}, Ljg/m;->r(F)V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v11, v13}, Ljg/m;->i(F)V

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-virtual {v11, v13}, Ljg/m;->q(F)V

    invoke-virtual {v11}, Ljg/m;->f()V

    iget-object v11, v11, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v3, v11, v12}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v3}, Lu1/d;->b()Lu1/e;

    move-result-object v3

    sput-object v3, Lc/a;->c:Lu1/e;

    goto/16 :goto_7

    :goto_8
    const-wide v11, 0xffffa500L

    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, v10

    invoke-static/range {v17 .. v22}, Lme/fs;->j(Lu1/e;JFLv0/n;I)V

    const v3, 0x7f11094c

    move/from16 v11, p2

    invoke-static {v1, v11, v10, v3, v10}, Lke/c1;->h(Lh1/n;FLv0/q;ILv0/q;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v40 .. v40}, Lbb/a;->T(I)J

    move-result-wide v21

    move-object/from16 v3, v24

    invoke-virtual {v10, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/w;

    iget-wide v12, v3, Lo1/w;->a:J

    const/16 v38, 0x0

    const v39, 0x1ffd2

    const/16 v18, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30c00

    move-object/from16 v23, p3

    move-object/from16 v36, v10

    move-wide/from16 v19, v12

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    const/4 v3, 0x0

    invoke-static {v3, v10}, Lme/fs;->i(ILv0/n;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v17

    xor-int/lit8 v18, v43, 0x1

    move-object/from16 v3, v44

    invoke-virtual {v10, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    if-ne v13, v8, :cond_e

    :cond_d
    new-instance v13, Lme/td;

    const/16 v8, 0x19

    invoke-direct {v13, v3, v8}, Lme/td;-><init>(Lhf/a;I)V

    invoke-virtual {v10, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v21, v13

    check-cast v21, Lhf/a;

    const/16 v22, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v3

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v3

    move-object/from16 v4, v46

    const/16 v5, 0x30

    invoke-static {v7, v4, v10, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v5, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v8, v10, Lv0/q;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v10, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_9
    invoke-static {v2, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v15, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v10, Lv0/q;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v5, v10, v5, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_11
    invoke-static {v6, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lw8/c;->f:Lu1/e;

    if-eqz v3, :cond_12

    :goto_a
    move-object/from16 v17, v3

    goto/16 :goto_b

    :cond_12
    new-instance v24, Lu1/d;

    const/16 v32, 0x0

    const/16 v34, 0x60

    const-string v25, "Filled.PersonRemove"

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v24 .. v34}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v24

    sget v4, Lu1/f0;->a:I

    new-instance v4, Lo1/b1;

    sget-wide v7, Lo1/w;->b:J

    invoke-direct {v4, v7, v8}, Lo1/b1;-><init>(J)V

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v13, v14}, Lke/c1;->m(FF)Ljg/m;

    move-result-object v24

    const/high16 v29, -0x3f800000    # -4.0f

    const/high16 v30, -0x3f800000    # -4.0f

    const/16 v25, 0x0

    const v26, -0x3ff28f5c    # -2.21f

    const v27, -0x401ae148    # -1.79f

    const/high16 v28, -0x3f800000    # -4.0f

    invoke-virtual/range {v24 .. v30}, Ljg/m;->h(FFFFFF)V

    move-object/from16 v5, v24

    const v7, 0x40b947ae    # 5.79f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v5, v8, v7, v8, v14}, Ljg/m;->n(FFFF)V

    const v7, 0x3fe51eb8    # 1.79f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v5, v7, v13, v13, v13}, Ljg/m;->o(FFFF)V

    const v7, 0x41235c29    # 10.21f

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v5, v13, v7, v13, v14}, Ljg/m;->n(FFFF)V

    invoke-virtual {v5}, Ljg/m;->f()V

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v12, 0x41880000    # 17.0f

    invoke-virtual {v5, v12, v7}, Ljg/m;->m(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v5, v7}, Ljg/m;->r(F)V

    invoke-virtual {v5, v8}, Ljg/m;->j(F)V

    const/high16 v13, -0x40000000    # -2.0f

    invoke-virtual {v5, v13}, Ljg/m;->r(F)V

    invoke-virtual {v5, v12}, Ljg/m;->i(F)V

    invoke-virtual {v5}, Ljg/m;->f()V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v5, v7, v8}, Ljg/m;->m(FF)V

    invoke-virtual {v5, v7}, Ljg/m;->r(F)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v5, v7}, Ljg/m;->j(F)V

    invoke-virtual {v5, v13}, Ljg/m;->r(F)V

    const/high16 v29, -0x3f000000    # -8.0f

    const v26, -0x3fd5c28f    # -2.66f

    const v27, -0x3f5570a4    # -5.33f

    invoke-virtual/range {v24 .. v30}, Ljg/m;->h(FFFFFF)V

    const v7, 0x417570a4    # 15.34f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v5, v12, v7, v12, v8}, Ljg/m;->n(FFFF)V

    invoke-virtual {v5}, Ljg/m;->f()V

    iget-object v5, v5, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v3, v5, v4}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v3}, Lu1/d;->b()Lu1/e;

    move-result-object v3

    sput-object v3, Lw8/c;->f:Lu1/e;

    goto/16 :goto_a

    :goto_b
    const-wide v3, 0xffff4444L

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, v10

    invoke-static/range {v17 .. v22}, Lme/fs;->j(Lu1/e;JFLv0/n;I)V

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v4, v16

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v3}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v4

    sget-object v3, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    const/4 v7, 0x0

    invoke-static {v3, v5, v10, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v5, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v4, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v8, v10, Lv0/q;->O:Z

    if-eqz v8, :cond_13

    invoke-virtual {v10, v0}, Lv0/q;->l(Lhf/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_c
    invoke-static {v2, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v15, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v10, Lv0/q;->O:Z

    if-nez v0, :cond_14

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v5, v10, v5, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_15
    invoke-static {v6, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f110949

    invoke-static {v0, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v40 .. v40}, Lbb/a;->T(I)J

    move-result-wide v21

    const-wide v2, 0xffff6b6bL

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v19

    const/16 v38, 0x0

    const v39, 0x1ffd2

    const/16 v18, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30d80

    move-object/from16 v36, v10

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const v0, 0x7f11094a

    invoke-static {v0, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v17

    const/16 v41, 0xc

    invoke-static/range {v41 .. v41}, Lbb/a;->T(I)J

    move-result-wide v21

    const-wide v4, 0xff555555L

    invoke-static {v4, v5}, Lo1/r0;->d(J)J

    move-result-wide v19

    const v39, 0x1fff2

    const/16 v23, 0x0

    const/16 v37, 0xd80

    invoke-static/range {v17 .. v39}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lv0/q;->q(Z)V

    if-eqz v43, :cond_16

    const v0, 0x7a4b2212

    invoke-virtual {v10, v0}, Lv0/q;->Z(I)V

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v25

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v21

    const/4 v0, 0x2

    int-to-float v0, v0

    const/16 v19, 0x1b6

    const/16 v20, 0x18

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    move/from16 v17, v0

    move-object/from16 v26, v10

    invoke-static/range {v17 .. v26}, Lr0/c4;->a(FIIIJJLh1/q;Lv0/n;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    const/4 v11, 0x1

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    const v0, 0x74eb2322

    invoke-virtual {v10, v0}, Lv0/q;->Z(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v10, v11}, Lv0/q;->q(Z)V

    invoke-virtual {v10, v3}, Lv0/q;->q(Z)V

    :goto_f
    return-object v42

    :pswitch_0
    move-object/from16 v42, v2

    move/from16 v40, v7

    move/from16 v43, v12

    move v5, v15

    check-cast v14, Ljava/lang/String;

    check-cast v11, Lme/va;

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    check-cast v10, Ljava/util/Set;

    move-object/from16 v0, p1

    check-cast v0, Lb0/t0;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-ne v0, v4, :cond_17

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    const/16 v0, 0xc

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_16

    :goto_10
    int-to-float v2, v0

    const/16 v20, 0x0

    const/16 v21, 0xb

    sget-object v16, Lh1/n;->t:Lh1/n;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v0

    if-eqz v43, :cond_19

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_11

    :cond_19
    move v2, v5

    :goto_11
    invoke-static {v0, v2}, Lf9/f;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    if-ne v4, v8, :cond_1b

    :cond_1a
    new-instance v4, La8/b0;

    move/from16 v2, v40

    invoke-direct {v4, v14, v2}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lhf/c;

    const/4 v6, 0x0

    invoke-static {v0, v6, v4}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v0

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    sget-object v4, Lh1/b;->D:Lh1/h;

    const/16 v5, 0x36

    invoke-static {v2, v4, v1, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v4, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v0, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v7, v1, Lv0/q;->O:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v1, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_12
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v1, Lv0/q;->O:Z

    if-nez v5, :cond_1d

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    invoke-static {v4, v1, v4, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v0, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x2a0c7dcd

    invoke-virtual {v1, v0}, Lv0/q;->Z(I)V

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lte/k;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lte/k;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v4, 0x16

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lme/a7;->Y0(Ljava/lang/String;)Lme/c9;

    move-result-object v16

    int-to-float v2, v4

    const/16 v20, 0x30

    const/16 v21, 0x4

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move/from16 v17, v2

    invoke-static/range {v16 .. v21}, Lme/a7;->X(Lme/c9;FLh1/q;Lv0/n;II)V

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lv0/q;->q(Z)V

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_20

    const v0, 0x1785b600

    invoke-virtual {v1, v0}, Lv0/q;->Z(I)V

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const-string v2, "+"

    invoke-static {v2, v0}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    const/16 v41, 0xc

    invoke-static/range {v41 .. v41}, Lbb/a;->T(I)J

    move-result-wide v20

    iget-wide v2, v11, Lme/va;->b:J

    const/16 v37, 0x0

    const v38, 0x1fff2

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0xc00

    move-object/from16 v35, v1

    move-wide/from16 v18, v2

    invoke-static/range {v16 .. v38}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v1, v6}, Lv0/q;->q(Z)V

    const/4 v3, 0x1

    goto :goto_15

    :cond_20
    const/4 v6, 0x0

    const v0, 0x1729f325

    invoke-virtual {v1, v0}, Lv0/q;->Z(I)V

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    const/16 v0, 0xd

    invoke-static {v0}, Lbb/a;->T(I)J

    move-result-wide v19

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v27

    iget-wide v2, v11, Lme/va;->b:J

    const/16 v36, 0x6

    const v37, 0x1fbf2

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xc00

    move-object/from16 v34, v1

    move-wide/from16 v17, v2

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_16
    return-object v42

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
