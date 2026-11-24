.class public final synthetic Lme/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lcom/sociallite/android/data/LinkedKid;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lge/mb;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/data/LinkedKid;Lxf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lge/mb;Landroid/content/Context;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/ml;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ml;->u:Lcom/sociallite/android/data/LinkedKid;

    iput-object p2, p0, Lme/ml;->A:Ljava/lang/Object;

    iput-object p3, p0, Lme/ml;->v:Lv0/u0;

    iput-object p4, p0, Lme/ml;->w:Lv0/u0;

    iput-object p5, p0, Lme/ml;->x:Lv0/u0;

    iput-object p6, p0, Lme/ml;->y:Lge/mb;

    iput-object p7, p0, Lme/ml;->B:Ljava/lang/Object;

    iput-object p8, p0, Lme/ml;->z:Lv0/u0;

    iput-object p9, p0, Lme/ml;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lsf/w;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lme/ml;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/ml;->A:Ljava/lang/Object;

    iput-object p2, p0, Lme/ml;->B:Ljava/lang/Object;

    iput-object p3, p0, Lme/ml;->C:Ljava/lang/Object;

    iput-object p4, p0, Lme/ml;->u:Lcom/sociallite/android/data/LinkedKid;

    iput-object p5, p0, Lme/ml;->y:Lge/mb;

    iput-object p6, p0, Lme/ml;->v:Lv0/u0;

    iput-object p7, p0, Lme/ml;->w:Lv0/u0;

    iput-object p8, p0, Lme/ml;->x:Lv0/u0;

    iput-object p9, p0, Lme/ml;->z:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lme/ml;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    sget-object v3, Lv0/m;->a:Lv0/p0;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v7, 0x2

    iget-object v8, v0, Lme/ml;->C:Ljava/lang/Object;

    iget-object v9, v0, Lme/ml;->B:Ljava/lang/Object;

    iget-object v10, v0, Lme/ml;->A:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v13, v10

    check-cast v13, Lxf/e;

    check-cast v9, Landroid/content/Context;

    move-object v14, v8

    check-cast v14, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lb0/j1;

    move-object/from16 v8, p2

    check-cast v8, Lv0/n;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_1

    move-object v12, v8

    check-cast v12, Lv0/q;

    invoke-virtual {v12, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    move v12, v7

    :goto_0
    or-int/2addr v10, v12

    :cond_1
    and-int/lit8 v10, v10, 0x13

    if-ne v10, v4, :cond_3

    move-object v4, v8

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_9

    :cond_3
    :goto_1
    sget-object v15, Lh1/n;->t:Lh1/n;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v10

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object v1

    invoke-static {v8}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v10

    const/16 v12, 0xe

    invoke-static {v1, v10, v5, v12}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    const/16 v10, 0x10

    int-to-float v10, v10

    const/16 v38, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v10, v11, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v11, Lh1/b;->F:Lh1/g;

    invoke-static {v7, v11, v8, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v11, v8

    check-cast v11, Lv0/q;

    iget v5, v11, Lv0/q;->P:I

    move/from16 p1, v12

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v1, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v6, v11, Lv0/q;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v11, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_2
    sget-object v4, Lg2/j;->f:Lg2/h;

    invoke-static {v4, v7, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v12, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v11, Lv0/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v11, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v8}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v1, v0, Lme/ml;->u:Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v1}, Lcom/sociallite/android/data/LinkedKid;->getNickname()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Set times when "

    const-string v6, "\'s access is restricted."

    invoke-static {v5, v4, v6}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lme/lm;->d:Lv0/y;

    invoke-virtual {v11, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo1/w;

    iget-wide v5, v5, Lo1/w;->a:J

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v21

    const/4 v12, 0x4

    int-to-float v7, v12

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v17, 0x0

    move/from16 v16, v7

    move/from16 v19, v10

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v16

    move-object v7, v15

    const/16 v36, 0x0

    const v37, 0x1fff0

    move-wide/from16 v19, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xc00

    move-object v15, v4

    move-wide/from16 v17, v5

    move-object/from16 v34, v8

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v20, v34

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    move/from16 v4, p1

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v6

    sget-object v8, Lme/lm;->b:Lv0/y;

    invoke-virtual {v11, v8}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1/w;

    move v12, v4

    move-object/from16 p1, v5

    iget-wide v4, v10, Lo1/w;->a:J

    const/16 v16, 0xe

    const/4 v15, 0x0

    move-object/from16 v21, v20

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v17

    move v5, v15

    move-object/from16 v4, v21

    new-instance v10, Lfe/n;

    const/16 v15, 0xf

    iget-object v5, v0, Lme/ml;->v:Lv0/u0;

    invoke-direct {v10, v15, v5}, Lfe/n;-><init>(ILv0/u0;)V

    const v15, -0x45884608

    invoke-static {v15, v10, v4}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v19

    const v21, 0x30006

    const/16 v22, 0x18

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move-object/from16 v20, v4

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v22}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v10, v0, Lme/ml;->w:Lv0/u0;

    iget-object v15, v0, Lme/ml;->x:Lv0/u0;

    move-object/from16 v20, v15

    const/16 v15, 0xc

    if-eqz v6, :cond_7

    const v6, -0x3e6a6d28

    invoke-virtual {v11, v6}, Lv0/q;->Z(I)V

    int-to-float v6, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v4, v7, v15}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v6

    invoke-static {v12}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-virtual {v11, v8}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1/w;

    move-object/from16 v25, v14

    iget-wide v14, v8, Lo1/w;->a:J

    move-object/from16 v8, v20

    const-wide/16 v19, 0x0

    const/16 v16, 0xe

    move-object/from16 v21, v4

    move-wide/from16 v17, v14

    const/16 v4, 0xc

    const/4 v15, 0x0

    invoke-static/range {v15 .. v21}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v17

    move-object/from16 v14, v21

    new-instance v15, Lme/ak;

    invoke-direct {v15, v10, v9, v8}, Lme/ak;-><init>(Lv0/u0;Landroid/content/Context;Lv0/u0;)V

    const v9, 0x52989dbd

    invoke-static {v9, v15, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v19

    const v21, 0x30006

    const/16 v22, 0x18

    const/16 v18, 0x0

    move-object v15, v6

    move-object/from16 v16, v12

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v22}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v11, v6}, Lv0/q;->q(Z)V

    goto :goto_4

    :cond_7
    move-object/from16 v25, v14

    move-object/from16 v8, v20

    const/4 v6, 0x0

    move-object v14, v4

    move v4, v15

    const v9, -0x425c87a8

    invoke-virtual {v11, v9}, Lv0/q;->Z(I)V

    goto :goto_3

    :goto_4
    const/16 v6, 0x18

    int-to-float v6, v6

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v14, v7, v15}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v6

    const/16 v9, 0x32

    int-to-float v9, v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v6

    int-to-float v4, v4

    invoke-static {v4}, Lh0/e;->b(F)Lh0/d;

    move-result-object v4

    sget-object v9, Lr0/b0;->a:Lb0/k1;

    iget-object v9, v0, Lme/ml;->z:Lv0/u0;

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-wide v15, Lme/lm;->f:J

    :goto_5
    move-object/from16 v34, v14

    move-wide/from16 p1, v15

    goto :goto_6

    :cond_8
    sget-wide v15, Lme/lm;->e:J

    goto :goto_5

    :goto_6
    sget-wide v14, Lme/lm;->e:J

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v12, v14, v15}, Lo1/w;->c(FJ)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v24, 0xa

    const-wide/16 v17, 0x0

    move-wide/from16 v15, p1

    move-object/from16 v23, v34

    invoke-static/range {v15 .. v24}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v21

    move-object/from16 v20, v23

    invoke-interface/range {v25 .. v25}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    xor-int/lit8 v22, v12, 0x1

    invoke-virtual {v11, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v11, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v11, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    iget-object v14, v0, Lme/ml;->y:Lge/mb;

    invoke-virtual {v11, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_a

    if-ne v15, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v12, v15

    move-object/from16 v1, v20

    move-object/from16 v14, v25

    move-object v15, v9

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v12, Lme/gk;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object v15, v9

    move-object/from16 v19, v10

    move-object/from16 v16, v14

    move-object/from16 v1, v20

    move-object/from16 v14, v25

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v20}, Lme/gk;-><init>(Lxf/e;Lv0/u0;Lv0/u0;Lge/mb;Lcom/sociallite/android/data/LinkedKid;Lv0/u0;Lv0/u0;Lv0/u0;)V

    invoke-virtual {v11, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_8
    check-cast v12, Lhf/a;

    new-instance v3, Lme/nh;

    move/from16 v5, v38

    invoke-direct {v3, v14, v15, v5}, Lme/nh;-><init>(Lv0/u0;Lv0/u0;I)V

    const v8, -0x3bdb9746

    invoke-static {v8, v3, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v23

    const v25, 0x30000030

    const/16 v26, 0x1e0

    const/16 v20, 0x0

    move-object/from16 v19, v21

    const/16 v21, 0x0

    move/from16 v17, v22

    const/16 v22, 0x0

    move-object/from16 v24, v1

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move-object v15, v12

    invoke-static/range {v15 .. v26}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object/from16 v14, v24

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v7, v1, v14, v11, v5}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    :goto_9
    return-object v2

    :pswitch_0
    move v6, v5

    const/4 v12, 0x4

    check-cast v10, Ljava/util/LinkedHashMap;

    check-cast v9, Lsf/w;

    check-cast v8, Lhf/f;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v5, p2

    check-cast v5, Lv0/n;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v11, 0x6

    if-nez v13, :cond_c

    move-object v13, v5

    check-cast v13, Lv0/q;

    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_a

    :cond_b
    move v12, v7

    :goto_a
    or-int/2addr v11, v12

    :cond_c
    and-int/lit8 v7, v11, 0x13

    if-ne v7, v4, :cond_e

    move-object v4, v5

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v4}, Lv0/q;->T()V

    move-object/from16 v35, v2

    goto/16 :goto_11

    :cond_e
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v1

    sget-object v4, Lme/xn;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lme/ln;

    invoke-virtual {v12}, Lme/ln;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_d
    if-ge v6, v12, :cond_11

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v6, v6, 0x1

    check-cast v13, Lme/ln;

    iget-object v13, v13, Lme/ln;->a:Lge/ca;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-static {v4}, Lte/k;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sget-object v6, Lme/xn;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v11}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lme/ln;

    iget-object v11, v11, Lme/ln;->a:Lge/ca;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    iget-object v6, v0, Lme/ml;->v:Lv0/u0;

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v38, 0x1

    xor-int/lit8 v11, v11, 0x1

    check-cast v5, Lv0/q;

    invoke-virtual {v5, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v5, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v5, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Lme/ml;->u:Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v5, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    iget-object v14, v0, Lme/ml;->y:Lge/mb;

    invoke-virtual {v5, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_14

    if-ne v15, v3, :cond_13

    goto :goto_f

    :cond_13
    move-object/from16 v35, v2

    move-object v12, v14

    goto :goto_10

    :cond_14
    :goto_f
    new-instance v15, Lme/ol;

    iget-object v12, v0, Lme/ml;->w:Lv0/u0;

    move-object/from16 v35, v2

    iget-object v2, v0, Lme/ml;->x:Lv0/u0;

    move-object/from16 v23, v2

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v23}, Lme/ol;-><init>(Ljava/util/LinkedHashMap;Lsf/w;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;)V

    move-object/from16 v12, v22

    invoke-virtual {v5, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_10
    check-cast v15, Lof/d;

    move-object/from16 v17, v15

    check-cast v17, Lhf/e;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    new-instance v2, Lme/ik;

    const/4 v3, 0x7

    iget-object v6, v0, Lme/ml;->z:Lv0/u0;

    invoke-direct {v2, v3, v6}, Lme/ik;-><init>(ILv0/u0;)V

    invoke-virtual {v5, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v18, v2

    check-cast v18, Lhf/c;

    new-instance v14, Lme/qq;

    move-object v15, v4

    move-object/from16 v19, v7

    move/from16 v16, v11

    invoke-direct/range {v14 .. v19}, Lme/qq;-><init>(Ljava/util/Set;ZLhf/e;Lhf/c;Ljava/util/ArrayList;)V

    new-instance v2, Lb3/e;

    invoke-direct {v2, v1}, Lb3/e;-><init>(F)V

    const/16 v33, 0x30

    const v34, 0xcf7fe

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v2

    move-object/from16 v31, v5

    invoke-static/range {v12 .. v34}, Lme/z8;->d(Lge/mb;Lhf/a;Lhf/c;Lh1/q;Lhf/a;Lhf/a;ZLhf/f;ZLge/ca;ZZZLjava/util/List;ZLme/qq;Lb3/e;Lge/ca;Lhf/a;Lv0/n;III)V

    :goto_11
    return-object v35

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
