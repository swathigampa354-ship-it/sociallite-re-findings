.class public final synthetic Lme/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lsf/w;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lge/c0;Lge/mb;Lhf/a;Ljava/lang/String;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxf/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/vj;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/vj;->B:Ljava/lang/Object;

    iput-object p5, p0, Lme/vj;->C:Ljava/lang/Object;

    iput-object p12, p0, Lme/vj;->D:Lsf/w;

    iput-object p2, p0, Lme/vj;->E:Ljava/lang/Object;

    iput-object p3, p0, Lme/vj;->u:Lge/mb;

    iput-object p4, p0, Lme/vj;->F:Ljava/lang/Object;

    iput-object p6, p0, Lme/vj;->v:Lv0/u0;

    iput-object p7, p0, Lme/vj;->w:Lv0/u0;

    iput-object p8, p0, Lme/vj;->x:Lv0/u0;

    iput-object p9, p0, Lme/vj;->y:Lv0/u0;

    iput-object p10, p0, Lme/vj;->z:Lv0/u0;

    iput-object p11, p0, Lme/vj;->A:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxf/e;)V
    .locals 1

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lme/vj;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/vj;->B:Ljava/lang/Object;

    iput-object p12, p0, Lme/vj;->D:Lsf/w;

    iput-object p3, p0, Lme/vj;->v:Lv0/u0;

    iput-object p4, p0, Lme/vj;->w:Lv0/u0;

    iput-object p5, p0, Lme/vj;->x:Lv0/u0;

    iput-object p6, p0, Lme/vj;->y:Lv0/u0;

    iput-object p7, p0, Lme/vj;->z:Lv0/u0;

    iput-object p8, p0, Lme/vj;->A:Lv0/u0;

    iput-object p9, p0, Lme/vj;->C:Ljava/lang/Object;

    iput-object p2, p0, Lme/vj;->u:Lge/mb;

    iput-object p10, p0, Lme/vj;->E:Ljava/lang/Object;

    iput-object p11, p0, Lme/vj;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/ca;Ljava/util/LinkedHashMap;Lsf/w;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lme/vj;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/vj;->B:Ljava/lang/Object;

    iput-object p2, p0, Lme/vj;->C:Ljava/lang/Object;

    iput-object p3, p0, Lme/vj;->D:Lsf/w;

    iput-object p4, p0, Lme/vj;->E:Ljava/lang/Object;

    iput-object p5, p0, Lme/vj;->F:Ljava/lang/Object;

    iput-object p6, p0, Lme/vj;->u:Lge/mb;

    iput-object p7, p0, Lme/vj;->v:Lv0/u0;

    iput-object p8, p0, Lme/vj;->w:Lv0/u0;

    iput-object p9, p0, Lme/vj;->x:Lv0/u0;

    iput-object p10, p0, Lme/vj;->y:Lv0/u0;

    iput-object p11, p0, Lme/vj;->z:Lv0/u0;

    iput-object p12, p0, Lme/vj;->A:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v0, p0

    iget v1, v0, Lme/vj;->t:I

    const/16 v6, 0x12

    const/16 v9, 0xe

    iget-object v10, v0, Lme/vj;->D:Lsf/w;

    sget-object v11, Lse/a0;->a:Lse/a0;

    sget-object v12, Lv0/m;->a:Lv0/p0;

    const/16 v13, 0x10

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/16 v18, 0x1

    iget-object v15, v0, Lme/vj;->F:Ljava/lang/Object;

    iget-object v3, v0, Lme/vj;->E:Ljava/lang/Object;

    iget-object v4, v0, Lme/vj;->C:Ljava/lang/Object;

    iget-object v8, v0, Lme/vj;->B:Ljava/lang/Object;

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lcom/sociallite/android/data/LinkedKid;

    check-cast v10, Lxf/e;

    move-object/from16 v30, v4

    check-cast v30, Lv0/u0;

    check-cast v3, Lv0/u0;

    check-cast v15, Lv0/u0;

    move-object/from16 v1, p1

    check-cast v1, Lb0/j1;

    move-object/from16 v4, p2

    check-cast v4, Lv0/n;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    move-object v7, v4

    check-cast v7, Lv0/q;

    invoke-virtual {v7, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v14

    :goto_0
    or-int v16, v16, v7

    :cond_1
    and-int/lit8 v7, v16, 0x13

    if-ne v7, v6, :cond_3

    move-object v6, v4

    check-cast v6, Lv0/q;

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/q;->T()V

    move-object v6, v0

    move-object/from16 v43, v11

    goto/16 :goto_7

    :cond_3
    :goto_1
    sget-object v6, Lh1/n;->t:Lh1/n;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object v1

    invoke-static {v4}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v7

    invoke-static {v1, v7, v2, v9}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    int-to-float v7, v13

    const/4 v13, 0x0

    invoke-static {v1, v7, v13, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v13, Lb0/j;->c:Lb0/d;

    sget-object v14, Lh1/b;->F:Lh1/g;

    invoke-static {v13, v14, v4, v2}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v13, v4

    check-cast v13, Lv0/q;

    iget v14, v13, Lv0/q;->P:I

    move/from16 v54, v9

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v1, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    move-object/from16 v16, v3

    iget-boolean v3, v13, Lv0/q;->O:Z

    if-eqz v3, :cond_4

    invoke-virtual {v13, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_2
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v2, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v9, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v13, Lv0/q;->O:Z

    if-nez v3, :cond_5

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v14, v13, v14, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v4}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v8}, Lcom/sociallite/android/data/LinkedKid;->getNickname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Choose which platforms "

    const-string v3, " can access."

    invoke-static {v2, v1, v3}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    sget-object v1, Lme/lm;->d:Lv0/y;

    invoke-virtual {v13, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    invoke-static/range {v54 .. v54}, Lbb/a;->T(I)J

    move-result-wide v35

    const/4 v3, 0x4

    int-to-float v3, v3

    const/16 v27, 0x0

    const/16 v29, 0x6

    const/16 v26, 0x0

    move/from16 v25, v3

    move-object/from16 v24, v6

    move/from16 v28, v7

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v32

    move-object/from16 v3, v24

    const/16 v52, 0x0

    const v53, 0x1fff0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0xc00

    move-wide/from16 v33, v1

    move-object/from16 v50, v4

    invoke-static/range {v31 .. v53}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v29, v50

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    move/from16 v1, v54

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v32

    sget-object v1, Lme/lm;->b:Lv0/y;

    invoke-virtual {v13, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v4, v1, Lo1/w;->a:J

    const/16 v23, 0x0

    const/16 v24, 0xe

    const-wide/16 v27, 0x0

    move-wide/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v33

    move-object/from16 v1, v29

    new-instance v23, Lme/xl;

    const/16 v31, 0x0

    iget-object v4, v0, Lme/vj;->v:Lv0/u0;

    iget-object v5, v0, Lme/vj;->w:Lv0/u0;

    iget-object v6, v0, Lme/vj;->x:Lv0/u0;

    iget-object v7, v0, Lme/vj;->y:Lv0/u0;

    iget-object v9, v0, Lme/vj;->z:Lv0/u0;

    iget-object v14, v0, Lme/vj;->A:Lv0/u0;

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v14

    invoke-direct/range {v23 .. v31}, Lme/xl;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    move-object/from16 v31, v2

    move-object/from16 v43, v11

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    move-object/from16 v14, v27

    move-object/from16 v2, v28

    move-object/from16 v11, v29

    move-object/from16 v4, v30

    move-object/from16 v26, v15

    const v15, -0x1023559b

    invoke-static {v15, v5, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v35

    const v37, 0x30006

    const/16 v38, 0x18

    const/16 v34, 0x0

    move-object/from16 v36, v1

    invoke-static/range {v31 .. v38}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    const/16 v5, 0x18

    int-to-float v5, v5

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v1, v3, v15}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v5

    const/16 v15, 0x32

    int-to-float v15, v15

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {v15}, Lh0/e;->b(F)Lh0/d;

    move-result-object v15

    sget-object v17, Lr0/b0;->a:Lb0/k1;

    invoke-interface/range {v16 .. v16}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_7

    sget-wide v19, Lme/lm;->f:J

    :goto_3
    move-object/from16 v50, v1

    move-wide/from16 v31, v19

    goto :goto_4

    :cond_7
    sget-wide v19, Lme/lm;->e:J

    goto :goto_3

    :goto_4
    sget-wide v0, Lme/lm;->e:J

    move-object/from16 p1, v5

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v40, 0xa

    const-wide/16 v33, 0x0

    move-object/from16 v39, v50

    invoke-static/range {v31 .. v40}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-interface/range {v26 .. v26}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v13, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v13, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v13, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v13, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v13, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v13, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v13, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    move-object/from16 p2, v0

    move-object/from16 v24, v6

    move-object/from16 v6, p0

    iget-object v0, v6, Lme/vj;->u:Lge/mb;

    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v13, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    move-object/from16 v25, v0

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_9

    if-ne v0, v12, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v2, v16

    move-object/from16 v4, v26

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v23, Lme/o8;

    move-object/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v31, v14

    move-object/from16 v27, v16

    move-object/from16 v28, v24

    move-object/from16 v24, v8

    invoke-direct/range {v23 .. v35}, Lme/o8;-><init>(Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxf/e;)V

    move-object/from16 v0, v23

    move-object/from16 v4, v26

    move-object/from16 v2, v27

    invoke-virtual {v13, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v31, v0

    check-cast v31, Lhf/a;

    new-instance v0, Lme/nh;

    const/4 v7, 0x2

    invoke-direct {v0, v4, v2, v7}, Lme/nh;-><init>(Lv0/u0;Lv0/u0;I)V

    const v2, -0x39de939d

    invoke-static {v2, v0, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v39

    const v41, 0x30000030

    const/16 v42, 0x1e0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v32, p1

    move-object/from16 v35, p2

    move-object/from16 v40, v1

    move/from16 v33, v5

    move-object/from16 v34, v15

    invoke-static/range {v31 .. v42}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/16 v0, 0x20

    int-to-float v0, v0

    move/from16 v2, v18

    invoke-static {v3, v0, v1, v13, v2}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    :goto_7
    return-object v43

    :pswitch_0
    move-object v6, v0

    move-object/from16 v43, v11

    check-cast v8, Lge/ca;

    check-cast v4, Ljava/util/LinkedHashMap;

    check-cast v3, Lhf/f;

    check-cast v15, Lcom/sociallite/android/data/LinkedKid;

    move-object/from16 v0, p1

    check-cast v0, Lb0/z;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-ne v0, v13, :cond_b

    move-object v0, v1

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lv0/q;->T()V

    goto/16 :goto_12

    :cond_b
    :goto_8
    sget-object v0, Lme/xn;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/ln;

    iget-object v9, v5, Lme/ln;->a:Lge/ca;

    if-ne v9, v8, :cond_c

    sget-object v0, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v10

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v9

    int-to-float v10, v13

    invoke-static {v10}, Lb0/j;->g(F)Lb0/g;

    move-result-object v10

    sget-object v11, Lh1/b;->F:Lh1/g;

    const/4 v13, 0x6

    invoke-static {v10, v11, v1, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lv0/q;

    iget v13, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v9, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-eqz v2, :cond_d

    invoke-virtual {v11, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_9
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v14, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    move-object/from16 p2, v5

    iget-boolean v5, v11, Lv0/q;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_e
    move-object/from16 v30, v12

    :goto_a
    invoke-static {v13, v11, v13, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v9, v8, Lge/ca;->t:Ljava/lang/String;

    const/16 v12, 0x16

    invoke-static {v12}, Lbb/a;->T(I)J

    move-result-wide v59

    sget-object v61, Lu2/s;->B:Lu2/s;

    const/16 v76, 0x0

    const v77, 0x1ffd6

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v75, 0x30c00

    move-object/from16 v74, v1

    move-object/from16 v55, v9

    invoke-static/range {v55 .. v77}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    sget-object v9, Lh1/b;->D:Lh1/h;

    sget-object v12, Lb0/j;->a:Lb0/s0;

    const/16 v13, 0x30

    invoke-static {v12, v9, v1, v13}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v12, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    move-object/from16 v20, v8

    invoke-static {v0, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v11}, Lv0/q;->d0()V

    move-object/from16 v26, v15

    iget-boolean v15, v11, Lv0/q;->O:Z

    if-eqz v15, :cond_10

    invoke-virtual {v11, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v2, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v10, v13, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_11

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v12, v11, v12, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    invoke-static {v5, v8, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x7f11024f

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v55

    const/high16 v15, 0x3f800000    # 1.0f

    float-to-double v7, v15

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_19

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v15, v5

    if-lez v7, :cond_13

    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_c

    :goto_d
    invoke-direct {v2, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v76, 0x0

    const v77, 0x1fffc

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    move-object/from16 v74, v1

    move-object/from16 v56, v2

    invoke-static/range {v55 .. v77}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual/range {p2 .. p2}, Lme/ln;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v6, Lme/vj;->v:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v18, 0x1

    xor-int/lit8 v5, v5, 0x1

    const-string v7, "parent-home-access"

    invoke-static {v0, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v7

    invoke-virtual {v11, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v6, Lme/vj;->D:Lsf/w;

    invoke-virtual {v11, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v11, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    move-object/from16 v15, v26

    invoke-virtual {v11, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    iget-object v10, v6, Lme/vj;->u:Lge/mb;

    invoke-virtual {v11, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v11, v12}, Lv0/q;->d(I)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v6, Lme/vj;->w:Lv0/u0;

    move-object/from16 v14, v30

    if-nez v8, :cond_15

    if-ne v12, v14, :cond_14

    goto :goto_e

    :cond_14
    move-object v2, v13

    goto :goto_f

    :cond_15
    :goto_e
    new-instance v19, Lme/ll;

    iget-object v8, v6, Lme/vj;->x:Lv0/u0;

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v21, v4

    move-object/from16 v28, v8

    move-object/from16 v22, v9

    move-object/from16 v27, v10

    move-object/from16 v24, v13

    move-object/from16 v26, v15

    invoke-direct/range {v19 .. v28}, Lme/ll;-><init>(Lge/ca;Ljava/util/LinkedHashMap;Lsf/w;Lv0/u0;Lv0/u0;Lhf/f;Lcom/sociallite/android/data/LinkedKid;Lge/mb;Lv0/u0;)V

    move-object/from16 v12, v19

    move-object/from16 v2, v24

    invoke-virtual {v11, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v22, v12

    check-cast v22, Lhf/c;

    const/16 v27, 0x180

    const/16 v28, 0x68

    const/16 v25, 0x0

    move/from16 v21, v1

    move/from16 v24, v5

    move-object/from16 v23, v7

    move-object/from16 v26, v74

    invoke-static/range {v21 .. v28}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    move-object/from16 v1, v26

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x32001df7

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f110801

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v55

    sget-object v2, Lr0/h1;->a:Lv0/d2;

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f1;

    iget-wide v2, v2, Lr0/f1;->w:J

    const/16 v76, 0x0

    const v77, 0x1fffa

    const/16 v56, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    move-object/from16 v74, v1

    move-wide/from16 v57, v2

    invoke-static/range {v55 .. v77}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v11, v1}, Lv0/q;->q(Z)V

    goto :goto_11

    :cond_16
    move-object/from16 v74, v1

    const/4 v1, 0x0

    const v2, 0xdad08e4

    invoke-virtual {v11, v2}, Lv0/q;->Z(I)V

    goto :goto_10

    :goto_11
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v11, v1}, Lv0/q;->d(I)Z

    move-result v1

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v14, :cond_18

    :cond_17
    new-instance v19, Lfe/h0;

    move-object/from16 v21, v20

    const/16 v20, 0x11

    const/16 v25, 0x0

    iget-object v1, v6, Lme/vj;->y:Lv0/u0;

    iget-object v2, v6, Lme/vj;->z:Lv0/u0;

    iget-object v3, v6, Lme/vj;->A:Lv0/u0;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v25}, Lfe/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v2, v19

    invoke-virtual {v11, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v21, v2

    check-cast v21, Lhf/a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    const-string v1, "parent-home-app-settings"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v22

    sget-object v29, Lme/v6;->e:Ld1/a;

    const v31, 0x30000030

    const/16 v32, 0x1fc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v74

    invoke-static/range {v21 .. v32}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Lv0/q;->q(Z)V

    :goto_12
    move-object/from16 v11, v43

    goto :goto_14

    :cond_19
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15, v0, v1}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    :goto_13
    const/4 v11, 0x0

    goto :goto_14

    :cond_1a
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lp1/n;->o(Ljava/lang/String;)V

    goto :goto_13

    :goto_14
    return-object v11

    :pswitch_1
    move v14, v6

    move-object v6, v0

    move v0, v14

    move-object/from16 v43, v11

    move-object v14, v12

    check-cast v8, Landroid/content/Context;

    check-cast v4, Ljava/lang/String;

    check-cast v10, Lxf/e;

    check-cast v3, Lge/c0;

    check-cast v15, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    invoke-static {v5, v9}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    invoke-static {}, Lme/fl;->k0()Z

    move-result v9

    if-eqz v9, :cond_1b

    const-wide v11, 0xff1a1815L

    invoke-static {v11, v12}, Lo1/r0;->d(J)J

    move-result-wide v11

    goto :goto_15

    :cond_1b
    sget-wide v11, Lo1/w;->e:J

    :goto_15
    const v9, 0x3f6b851f    # 0.92f

    invoke-static {v9, v11, v12}, Lo1/w;->c(FJ)J

    move-result-wide v11

    sget-object v9, Lo1/r0;->a:Lgd/e;

    invoke-static {v5, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v5

    const/4 v9, 0x1

    int-to-float v11, v9

    move-object/from16 v30, v1

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v0

    const v12, 0x3da3d70a    # 0.08f

    invoke-static {v12, v0, v1}, Lo1/w;->c(FJ)J

    move-result-wide v0

    invoke-static {v7}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v5, v11, v0, v1, v12}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v0

    int-to-float v1, v13

    const/16 v9, 0x12

    int-to-float v5, v9

    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    sget-object v1, Lb0/j;->c:Lb0/d;

    sget-object v5, Lh1/b;->F:Lh1/g;

    const/4 v9, 0x0

    invoke-static {v1, v5, v2, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Lv0/q;

    iget v9, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v0, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v5}, Lv0/q;->d0()V

    iget-boolean v13, v5, Lv0/q;->O:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v5, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_16
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v1, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v11, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    move-object/from16 v20, v15

    iget-boolean v15, v5, Lv0/q;->O:Z

    if-nez v15, :cond_1d

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_17

    :cond_1d
    move-object/from16 v24, v3

    :goto_17
    invoke-static {v9, v5, v9, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1e
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v0, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lh1/b;->D:Lh1/h;

    const/16 v9, 0xe

    int-to-float v9, v9

    const/16 v35, 0x7

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v34, v9

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v9

    move-object/from16 v25, v4

    move-object/from16 v42, v10

    move-object/from16 v10, v30

    move/from16 v15, v34

    sget-object v4, Lb0/j;->a:Lb0/s0;

    move/from16 v27, v7

    move-object/from16 v26, v8

    const/16 v8, 0x30

    invoke-static {v4, v0, v2, v8}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v8, v5, Lv0/q;->P:I

    move-object/from16 p1, v0

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v0

    invoke-static {v9, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v9

    invoke-virtual {v5}, Lv0/q;->d0()V

    move-object/from16 p2, v4

    iget-boolean v4, v5, Lv0/q;->O:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v5, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_18
    invoke-static {v13, v7, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v0, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v5, Lv0/q;->O:Z

    if-nez v0, :cond_20

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {v8, v5, v8, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_21
    invoke-static {v3, v9, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v7

    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v0, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v32

    sget-object v4, Lb0/s1;->a:Lb0/s1;

    const/4 v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v9, v7}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v30

    const/16 v35, 0x0

    const/16 v36, 0x2

    const/16 v31, 0x0

    move-object/from16 v34, v2

    invoke-static/range {v30 .. v36}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    const v7, 0x7f11071f

    invoke-static {v7, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v55

    const/16 v7, 0xd

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v59

    sget-object v61, Lu2/s;->z:Lu2/s;

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v7

    const v9, 0x3f0ccccd    # 0.55f

    invoke-static {v9, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v57

    const/16 v7, 0xc

    int-to-float v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v10, v8, v7, v9}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v56

    const/16 v76, 0x0

    const v77, 0x1ffd0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v75, 0x30c30

    move-object/from16 v74, v2

    invoke-static/range {v55 .. v77}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move v2, v8

    move-object/from16 v36, v74

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lo1/w;->c(FJ)J

    move-result-wide v32

    const/4 v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v9, v7}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v30

    const/16 v36, 0x2

    move-object/from16 v34, v74

    invoke-static/range {v30 .. v36}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    move-object/from16 v0, v34

    invoke-virtual {v5, v7}, Lv0/q;->q(Z)V

    iget-object v4, v6, Lme/vj;->v:Lv0/u0;

    invoke-interface {v4}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_22

    new-instance v7, Lme/r8;

    const/16 v8, 0x1a

    invoke-direct {v7, v8, v4}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v5, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v31, v7

    check-cast v31, Lhf/c;

    const v7, 0x7f11071c

    invoke-static {v7, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v32

    const/16 v37, 0x30

    const/16 v38, 0x38

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v30 .. v38}, Lme/fl;->B(Ljava/lang/String;Lhf/c;Ljava/lang/String;Lh1/q;IZLv0/n;II)V

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-static {v7, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v7, v6, Lme/vj;->w:Lv0/u0;

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_23

    new-instance v8, Lme/r8;

    const/16 v9, 0x1b

    invoke-direct {v8, v9, v7}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v5, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v31, v8

    check-cast v31, Lhf/c;

    const v8, 0x7f11071e

    invoke-static {v8, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v32

    const/16 v37, 0x30

    const/16 v38, 0x38

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v30 .. v38}, Lme/fl;->B(Ljava/lang/String;Lhf/c;Ljava/lang/String;Lh1/q;IZLv0/n;II)V

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v8

    invoke-static {v8, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v8, v6, Lme/vj;->x:Lv0/u0;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_24

    new-instance v9, Lme/r8;

    move/from16 v28, v2

    const/16 v2, 0x1c

    invoke-direct {v9, v2, v8}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v5, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    move/from16 v28, v2

    :goto_19
    move-object/from16 v31, v9

    check-cast v31, Lhf/c;

    const v2, 0x7f110714

    invoke-static {v2, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v32

    const/16 v37, 0x6030

    const/16 v38, 0x28

    const/16 v33, 0x0

    const/16 v34, 0x6

    const/16 v35, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v30 .. v38}, Lme/fl;->B(Ljava/lang/String;Lhf/c;Ljava/lang/String;Lh1/q;IZLv0/n;II)V

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v2, v6, Lme/vj;->y:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_25

    new-instance v9, Lme/r8;

    const/16 v15, 0x1d

    invoke-direct {v9, v15, v2}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v5, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v31, v9

    check-cast v31, Lhf/c;

    const v9, 0x7f110720

    invoke-static {v9, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v32

    const v37, 0x36030

    const/16 v38, 0x8

    const/16 v33, 0x0

    const/16 v34, 0x7

    const/16 v35, 0x1

    move-object/from16 v36, v0

    invoke-static/range {v30 .. v38}, Lme/fl;->B(Ljava/lang/String;Lhf/c;Ljava/lang/String;Lh1/q;IZLv0/n;II)V

    const/16 v9, 0xa

    int-to-float v9, v9

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v9

    invoke-static {v9, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v9, 0x4

    int-to-float v9, v9

    move-object/from16 v21, v2

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-static {v10, v9, v15, v2}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    move-object/from16 v38, v4

    const/16 v4, 0x30

    invoke-static {v15, v9, v0, v4}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v9, v5, Lv0/q;->P:I

    invoke-virtual {v5}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v2, v0}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v5}, Lv0/q;->d0()V

    move-object/from16 v41, v7

    iget-boolean v7, v5, Lv0/q;->O:Z

    if-eqz v7, :cond_26

    invoke-virtual {v5, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1a

    :cond_26
    invoke-virtual {v5}, Lv0/q;->l0()V

    :goto_1a
    invoke-static {v13, v4, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v15, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v5, Lv0/q;->O:Z

    if-nez v1, :cond_27

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    invoke-static {v9, v5, v9, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_28
    invoke-static {v3, v2, v0}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v30

    invoke-static {}, Lme/fl;->t0()J

    move-result-wide v33

    move/from16 v2, v28

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v32

    const/16 v36, 0x1b0

    const/16 v37, 0x0

    const/16 v31, 0x0

    move-object/from16 v35, v0

    invoke-static/range {v30 .. v37}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    const v2, 0x7f110721

    invoke-static {v10, v1, v0, v2, v0}, Lke/c1;->g(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v55

    const/16 v19, 0xc

    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v59

    invoke-static {}, Lme/fl;->l0()J

    move-result-wide v1

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v57

    const/16 v76, 0x0

    const v77, 0x1fff2

    const/16 v56, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v75, 0xc00

    move-object/from16 v74, v0

    invoke-static/range {v55 .. v77}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lv0/q;->q(Z)V

    move/from16 v1, v27

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v1, 0x7f110713

    invoke-static {v1, v0}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lme/vj;->z:Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "@"

    const/4 v9, 0x0

    invoke-static {v4, v7, v9}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface/range {v21 .. v21}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v13, 0x6

    if-lt v4, v13, :cond_29

    const/4 v9, 0x1

    :cond_29
    move-object/from16 v4, v26

    invoke-virtual {v5, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v10, v25

    invoke-virtual {v5, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    move-object/from16 v11, v42

    invoke-virtual {v5, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    move-object/from16 v12, v24

    invoke-virtual {v5, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    iget-object v13, v6, Lme/vj;->u:Lge/mb;

    invoke-virtual {v5, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    move-object/from16 v15, v20

    invoke-virtual {v5, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    move-object/from16 v74, v0

    invoke-virtual {v5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_2a

    if-ne v0, v14, :cond_2b

    :cond_2a
    new-instance v30, Lme/o8;

    iget-object v0, v6, Lme/vj;->A:Lv0/u0;

    move-object/from16 v39, v0

    move-object/from16 v40, v2

    move-object/from16 v31, v4

    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move-object/from16 v42, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    move-object/from16 v37, v21

    invoke-direct/range {v30 .. v42}, Lme/o8;-><init>(Landroid/content/Context;Lge/c0;Lge/mb;Lhf/a;Ljava/lang/String;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxf/e;)V

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v31, v0

    check-cast v31, Lhf/a;

    const/16 v40, 0x0

    const/16 v41, 0x1c

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v1

    move/from16 v38, v3

    move/from16 v37, v9

    move-object/from16 v39, v74

    invoke-static/range {v30 .. v41}, Lme/fl;->c(Ljava/lang/String;Lhf/a;JJLh1/q;ZZLv0/n;II)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lv0/q;->q(Z)V

    return-object v43

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
