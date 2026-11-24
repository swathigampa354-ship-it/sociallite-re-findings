.class public final synthetic Lme/zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Landroid/view/View;

.field public final synthetic C:Lhf/c;

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Lme/uu;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Lme/uu;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lv0/u0;Landroid/view/View;Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/zo;->t:J

    iput-object p3, p0, Lme/zo;->u:Ljava/util/ArrayList;

    iput-object p4, p0, Lme/zo;->v:Lme/uu;

    iput-object p5, p0, Lme/zo;->w:Ljava/util/ArrayList;

    iput-object p6, p0, Lme/zo;->x:Ljava/util/ArrayList;

    iput-object p7, p0, Lme/zo;->y:Landroid/content/Context;

    iput-object p8, p0, Lme/zo;->z:Ljava/lang/String;

    iput-object p9, p0, Lme/zo;->A:Lv0/u0;

    iput-object p10, p0, Lme/zo;->B:Landroid/view/View;

    iput-object p11, p0, Lme/zo;->C:Lhf/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lh1/b;->C:Lh1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    move-object v4, v10

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    move-object v2, v10

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_1d

    :cond_3
    :goto_1
    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v1

    sub-float/2addr v1, v2

    sub-float/2addr v1, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    div-float/2addr v1, v6

    const v6, 0x3faaaaab

    mul-float/2addr v6, v1

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v9, 0x0

    invoke-static {v7, v8, v10, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v8, v10

    check-cast v8, Lv0/q;

    iget v11, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    sget-object v13, Lh1/n;->t:Lh1/n;

    invoke-static {v13, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v14

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v9, v8, Lv0/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_2
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v12, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v8, Lv0/q;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p3, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_5
    move-object/from16 p3, v3

    :goto_3
    invoke-static {v11, v8, v11, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v14, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v5, 0x7f110a4c

    invoke-static {v5, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const/16 v25, 0x18

    move v11, v6

    move-object v14, v7

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    move-object/from16 v16, v8

    sget-object v8, Lu2/s;->B:Lu2/s;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v3

    move/from16 v19, v4

    const/4 v3, 0x2

    invoke-static {v13, v2, v9, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    const-string v3, "timer-favourites-heading"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    const/16 v23, 0x0

    const v24, 0x1ffd0

    move/from16 v20, v2

    move-object v2, v5

    iget-wide v4, v0, Lme/zo;->t:J

    move/from16 v21, v9

    const/4 v9, 0x0

    move/from16 v22, v11

    move/from16 v26, v21

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    const-wide/16 v14, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move/from16 v34, v19

    const/16 v19, 0x0

    move/from16 v35, v20

    const/16 v20, 0x0

    move/from16 v36, v22

    const v22, 0x30c30

    move-object/from16 v38, p3

    move/from16 v37, v1

    move-object/from16 v43, v27

    move-object/from16 v1, v28

    move-object/from16 v40, v29

    move-object/from16 v42, v30

    move-object/from16 v41, v32

    move-object/from16 v44, v33

    move/from16 v39, v36

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v2, v4

    move-object/from16 v10, v21

    const/16 v4, 0xe

    int-to-float v15, v4

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    iget-object v12, v0, Lme/zo;->u:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "timer-favourite-"

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, v0, Lme/zo;->y:Landroid/content/Context;

    iget-object v8, v0, Lme/zo;->z:Ljava/lang/String;

    iget-object v9, v0, Lme/zo;->A:Lv0/u0;

    iget-object v11, v0, Lme/zo;->B:Landroid/view/View;

    iget-object v13, v0, Lme/zo;->C:Lhf/c;

    sget-object v14, Lv0/m;->a:Lv0/p0;

    move/from16 v23, v15

    if-eqz v4, :cond_7

    const v4, -0x58c2fe9f

    move-object/from16 v12, v31

    invoke-virtual {v12, v4}, Lv0/q;->Z(I)V

    iget-object v4, v0, Lme/zo;->v:Lme/uu;

    move-object/from16 p3, v5

    iget-wide v4, v4, Lme/uu;->a:J

    invoke-static/range {v35 .. v35}, Lh0/e;->b(F)Lh0/d;

    move-result-object v16

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v6, v35

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v15, v6, v8, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v15

    const-string v8, "timer-favourites-empty"

    invoke-static {v15, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v8

    new-instance v15, Lme/fj;

    invoke-direct {v15, v2, v3, v7}, Lme/fj;-><init>(JI)V

    const v7, 0x6ea16e3d

    invoke-static {v7, v15, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    move-object v15, v13

    const v13, 0xc00006

    move-object/from16 v20, v14

    const/16 v14, 0x78

    move-object/from16 v22, v11

    move-object v11, v7

    const-wide/16 v6, 0x0

    move-wide/from16 v26, v2

    move-object v2, v8

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v47, p3

    move-object/from16 v50, v3

    move-object/from16 v52, v15

    move-object/from16 v3, v16

    move-object/from16 v48, v18

    move-object/from16 v49, v19

    move-object/from16 v53, v20

    move-object/from16 v51, v22

    move-object/from16 v0, v31

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v14}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    move-object v10, v12

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv0/q;->q(Z)V

    move/from16 v17, v15

    move/from16 v13, v35

    move/from16 v55, v37

    move-object/from16 v54, v38

    move/from16 v15, v39

    move-object/from16 v21, v50

    move-object/from16 v14, v51

    move-object/from16 v56, v52

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/16 v28, 0x6

    :goto_4
    move-object/from16 v2, p0

    goto/16 :goto_d

    :cond_7
    move-wide/from16 v26, v2

    move-object/from16 v47, v5

    move v15, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    move-object/from16 v50, v9

    move-object/from16 v51, v11

    move-object/from16 v52, v13

    move-object/from16 v53, v14

    move-object/from16 v0, v31

    const v2, -0x58b5f5e2

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    invoke-static {v10}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v3

    invoke-static {v2, v3}, Ljb/a;->p(Lh1/q;Lw/l1;)Lh1/q;

    move-result-object v2

    const-string v3, "timer-favourites-row"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    move/from16 v13, v35

    const/4 v3, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v13, v3, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    invoke-static/range {v34 .. v34}, Lb0/j;->g(F)Lb0/g;

    move-result-object v4

    move-object/from16 v5, v38

    const/4 v6, 0x6

    invoke-static {v4, v5, v10, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    iget v7, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v9, v0, Lv0/q;->O:Z

    if-eqz v9, :cond_8

    move-object/from16 v9, v40

    invoke-virtual {v0, v9}, Lv0/q;->l(Lhf/a;)V

    :goto_5
    move-object/from16 v9, v41

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lv0/q;->l0()V

    goto :goto_5

    :goto_6
    invoke-static {v9, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v4, v42

    invoke-static {v4, v8, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v0, Lv0/q;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 v4, v43

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v4, v44

    goto :goto_9

    :goto_8
    invoke-static {v7, v0, v7, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v4, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0xd0d0cf9

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v2, :cond_f

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v24, v9, 0x1

    check-cast v4, Lme/jv;

    iget-object v7, v4, Lme/jv;->a:Ljava/lang/String;

    const v8, 0x402edc52

    invoke-virtual {v0, v8, v7}, Lv0/q;->X(ILjava/lang/Object;)V

    iget v8, v4, Lme/jv;->b:I

    invoke-static {v8, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    iget v9, v4, Lme/jv;->c:I

    invoke-static {v9, v10}, Lxe/f;->u(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v4, Lme/jv;->d:Ljava/lang/Integer;

    move-object/from16 v6, v48

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v15, v49

    invoke-virtual {v0, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v3, v50

    invoke-virtual {v0, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v14, v51

    invoke-virtual {v0, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 p3, v2

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v12

    move-object/from16 v12, v53

    if-nez v16, :cond_c

    if-ne v2, v12, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v21, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    goto :goto_c

    :cond_c
    :goto_b
    new-instance v16, Lme/uo;

    const/16 v22, 0x2

    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v22}, Lme/uo;-><init>(Lme/jv;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lv0/u0;I)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_c
    move-object v6, v2

    check-cast v6, Lhf/c;

    move-object/from16 v15, v47

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    move/from16 v3, v37

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    move-object/from16 v38, v5

    move/from16 v15, v39

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v15, v5, v3}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v2

    const-string v3, "timer-favourite-card-"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    invoke-virtual {v0, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, v52

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v3, v3, v20

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v3, v3, v20

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v12, :cond_e

    :cond_d
    new-instance v5, Lme/vo;

    const/4 v3, 0x2

    invoke-direct {v5, v4, v14, v7, v3}, Lme/vo;-><init>(Lme/jv;Landroid/view/View;Lhf/c;I)V

    invoke-virtual {v0, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lhf/a;

    move-object v4, v11

    const/16 v11, 0xc00

    move-object v3, v9

    move-object v9, v5

    const/4 v5, 0x1

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    move-object/from16 v56, v7

    move-object/from16 v20, v12

    move-object/from16 v7, v16

    move/from16 v55, v37

    move-object/from16 v54, v38

    const/4 v12, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v28, 0x6

    move/from16 v16, p3

    invoke-static/range {v2 .. v11}, Lme/dp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLhf/c;Ljava/lang/String;Lh1/q;Lhf/a;Lv0/n;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lv0/q;->q(Z)V

    move v3, v12

    move-object/from16 v51, v14

    move/from16 v39, v15

    move/from16 v2, v16

    move/from16 v15, v17

    move-object/from16 v48, v18

    move-object/from16 v49, v19

    move-object/from16 v53, v20

    move-object/from16 v50, v21

    move/from16 v9, v24

    move/from16 v6, v28

    move-object/from16 v12, v30

    move-object/from16 v5, v54

    move-object/from16 v52, v56

    const/4 v14, 0x2

    goto/16 :goto_a

    :cond_f
    move v12, v3

    move-object/from16 v54, v5

    move/from16 v28, v6

    move/from16 v17, v15

    move/from16 v55, v37

    move/from16 v15, v39

    move-object/from16 v18, v48

    move-object/from16 v19, v49

    move-object/from16 v21, v50

    move-object/from16 v14, v51

    move-object/from16 v56, v52

    move-object/from16 v20, v53

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, La5/z;->q(Lv0/q;ZZZ)V

    goto/16 :goto_4

    :goto_d
    iget-object v4, v2, Lme/zo;->w:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const v6, -0x5937c031

    const/16 v7, 0x1c

    if-nez v5, :cond_18

    const v5, -0x58a3d8d7

    invoke-virtual {v0, v5}, Lv0/q;->Z(I)V

    int-to-float v5, v7

    const v8, 0x7f110a71

    invoke-static {v1, v5, v10, v8, v10}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v5

    move v8, v6

    move v9, v7

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    move v11, v8

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/4 v3, 0x2

    invoke-static {v1, v13, v12, v3}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v9

    const-string v3, "timer-personalized-heading"

    invoke-static {v9, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    move/from16 v9, v23

    const/16 v23, 0x0

    const v24, 0x1ffd0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v22, v11

    move-object/from16 v50, v21

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    move/from16 v46, v12

    const/4 v12, 0x0

    move/from16 v35, v13

    const/4 v13, 0x0

    move-object/from16 v51, v14

    move/from16 v36, v15

    const-wide/16 v14, 0x0

    move/from16 v29, v16

    const/16 v16, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v48, v18

    const/16 v18, 0x0

    move-object/from16 v49, v19

    const/16 v19, 0x0

    move-object/from16 v53, v20

    const/16 v20, 0x0

    move/from16 v31, v22

    const v22, 0x30c30

    move-object/from16 v31, v0

    move-object/from16 p2, v4

    move-object v2, v5

    move-wide/from16 v4, v26

    move/from16 v0, v29

    move/from16 v57, v36

    move-object/from16 v58, v47

    move-object/from16 v59, v48

    move-object/from16 v60, v49

    move-object/from16 v61, v50

    move-object/from16 v62, v51

    move-object/from16 v63, v53

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v21

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->h(Lh1/q;)Lh1/q;

    move-result-object v2

    invoke-static {v10}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v3

    invoke-static {v2, v3}, Ljb/a;->p(Lh1/q;Lw/l1;)Lh1/q;

    move-result-object v2

    const-string v3, "timer-personalized-row"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    move/from16 v13, v35

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v13, v15, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    invoke-static/range {v34 .. v34}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    move-object/from16 v4, v54

    const/4 v5, 0x6

    invoke-static {v3, v4, v10, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v3

    move-object/from16 v6, v31

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v2, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v11, v6, Lv0/q;->O:Z

    if-eqz v11, :cond_10

    invoke-virtual {v6, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_e
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v3, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v8, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-nez v8, :cond_11

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-static {v7, v6, v7, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x581a85c5

    invoke-virtual {v6, v2}, Lv0/q;->Z(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v2, :cond_17

    move-object/from16 v3, p2

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v23, v9, 0x1

    check-cast v7, Lme/jv;

    iget-object v8, v7, Lme/jv;->a:Ljava/lang/String;

    const v9, -0x57d26322

    invoke-virtual {v6, v9, v8}, Lv0/q;->X(ILjava/lang/Object;)V

    iget v9, v7, Lme/jv;->b:I

    invoke-static {v9, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    iget v11, v7, Lme/jv;->c:I

    invoke-static {v11, v10}, Lxe/f;->u(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v38, v4

    iget-object v4, v7, Lme/jv;->d:Ljava/lang/Integer;

    move-object/from16 v5, v59

    invoke-virtual {v6, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v12, v60

    invoke-virtual {v6, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v14, v61

    invoke-virtual {v6, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v15, v62

    invoke-virtual {v6, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v6, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 p3, v2

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v12

    move-object/from16 v12, v63

    if-nez v16, :cond_14

    if-ne v2, v12, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v18, v5

    move-object/from16 v21, v14

    move-object v14, v15

    goto :goto_11

    :cond_14
    :goto_10
    new-instance v16, Lme/uo;

    const/16 v22, 0x0

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v22}, Lme/uo;-><init>(Lme/jv;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lv0/u0;I)V

    move-object/from16 v2, v16

    move-object/from16 v14, v20

    invoke-virtual {v6, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_11
    check-cast v2, Lhf/c;

    move-object/from16 v15, v58

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v2

    move-object/from16 v47, v15

    move/from16 v15, v55

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v37, v15

    move/from16 v15, v57

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v15, v4, v3}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v2

    const-string v4, "timer-session-"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v8

    invoke-virtual {v6, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v56

    invoke-virtual {v6, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v2, v2, v22

    invoke-virtual {v6, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v2, v2, v22

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v12, :cond_15

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    new-instance v3, Lme/vo;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v14, v4, v2}, Lme/vo;-><init>(Lme/jv;Landroid/view/View;Lhf/c;I)V

    invoke-virtual {v6, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_13
    check-cast v3, Lhf/a;

    move v7, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v11

    const/16 v11, 0xc00

    move/from16 v22, v7

    move-object v7, v5

    const/4 v5, 0x0

    move/from16 v29, v22

    move-object/from16 v22, v14

    move/from16 v14, v29

    move-object/from16 v65, v4

    move-object/from16 v4, v20

    move-object/from16 v64, v38

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v20, v12

    move-object v12, v6

    move-object/from16 v6, v16

    move/from16 v16, p3

    invoke-static/range {v2 .. v11}, Lme/dp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLhf/c;Ljava/lang/String;Lh1/q;Lhf/a;Lv0/n;I)V

    invoke-virtual {v12, v14}, Lv0/q;->q(Z)V

    move-object v6, v12

    move/from16 v57, v15

    move/from16 v2, v16

    move-object/from16 p2, v17

    move-object/from16 v59, v18

    move-object/from16 v60, v19

    move-object/from16 v63, v20

    move-object/from16 v61, v21

    move-object/from16 v62, v22

    move/from16 v9, v23

    move/from16 v12, v29

    move/from16 v55, v37

    move-object/from16 v58, v47

    move-object/from16 v4, v64

    move-object/from16 v56, v65

    const/4 v5, 0x6

    const/4 v14, 0x2

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_17
    move-object/from16 v64, v4

    move/from16 v29, v12

    move/from16 v37, v55

    move-object/from16 v65, v56

    move/from16 v15, v57

    move-object/from16 v47, v58

    move-object/from16 v18, v59

    move-object/from16 v19, v60

    move-object/from16 v21, v61

    move-object/from16 v22, v62

    move-object/from16 v20, v63

    const/4 v2, 0x1

    const/4 v14, 0x0

    move-object v12, v6

    invoke-static {v12, v14, v2, v14}, La5/z;->q(Lv0/q;ZZZ)V

    const v8, -0x5937c031

    :goto_14
    move-object/from16 v3, p0

    goto :goto_15

    :cond_18
    move-object v12, v0

    move v2, v3

    move v8, v6

    move-object/from16 v22, v14

    move/from16 v29, v17

    move/from16 v0, v23

    move-object/from16 v64, v54

    move/from16 v37, v55

    move-object/from16 v65, v56

    const/4 v14, 0x0

    invoke-virtual {v12, v8}, Lv0/q;->Z(I)V

    invoke-virtual {v12, v14}, Lv0/q;->q(Z)V

    goto :goto_14

    :goto_15
    iget-object v4, v3, Lme/zo;->x:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    const v5, -0x588c6560

    invoke-virtual {v12, v5}, Lv0/q;->Z(I)V

    const/16 v9, 0x1c

    int-to-float v5, v9

    const v6, 0x7f110a69

    invoke-static {v1, v5, v10, v6, v10}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v13, v9, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v11

    const-string v2, "timer-detox-heading"

    invoke-static {v11, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x1ffd0

    move/from16 v46, v9

    const/4 v9, 0x0

    move-object/from16 v50, v21

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    move-object/from16 v31, v12

    const/4 v12, 0x0

    move/from16 v35, v13

    const/4 v13, 0x0

    move/from16 v45, v14

    move/from16 v36, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v48, v18

    const/16 v18, 0x0

    move-object/from16 v49, v19

    const/16 v19, 0x0

    move-object/from16 v53, v20

    const/16 v20, 0x0

    move-object/from16 v51, v22

    const v22, 0x30c30

    move-object v3, v2

    move-object/from16 p2, v4

    move-object v2, v5

    move-wide/from16 v4, v26

    move-object/from16 v69, v31

    move/from16 v66, v35

    move/from16 v68, v36

    move/from16 v67, v37

    move-object/from16 v70, v47

    move-object/from16 v71, v48

    move-object/from16 v72, v49

    move-object/from16 v73, v50

    move-object/from16 v74, v51

    move-object/from16 v75, v53

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v10, v21

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v10}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static {v10}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v2

    invoke-static {v0, v2}, Ljb/a;->p(Lh1/q;Lw/l1;)Lh1/q;

    move-result-object v0

    const-string v2, "timer-detox-row"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v0

    move/from16 v13, v66

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v13, v15, v14}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    invoke-static/range {v34 .. v34}, Lb0/j;->g(F)Lb0/g;

    move-result-object v2

    move-object/from16 v4, v64

    const/4 v5, 0x6

    invoke-static {v2, v4, v10, v5}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    move-object/from16 v13, v69

    iget v3, v13, Lv0/q;->P:I

    invoke-virtual {v13}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v0, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg2/j;->b:Lg2/i;

    invoke-virtual {v13}, Lv0/q;->d0()V

    iget-boolean v6, v13, Lv0/q;->O:Z

    if-eqz v6, :cond_19

    invoke-virtual {v13, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_16

    :cond_19
    invoke-virtual {v13}, Lv0/q;->l0()V

    :goto_16
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v4, v13, Lv0/q;->O:Z

    if-nez v4, :cond_1a

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v3, v13, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1b
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v0, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, -0xfca6d5d

    invoke-virtual {v13, v0}, Lv0/q;->Z(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v0, :cond_20

    move-object/from16 v2, p2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v23, v9, 0x1

    check-cast v3, Lme/jv;

    iget-object v4, v3, Lme/jv;->a:Ljava/lang/String;

    const v5, 0x4048aa9c

    invoke-virtual {v13, v5, v4}, Lv0/q;->X(ILjava/lang/Object;)V

    iget v5, v3, Lme/jv;->c:I

    invoke-static {v5, v10}, Lxe/f;->u(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lme/jv;->d:Ljava/lang/Integer;

    move-object/from16 v7, v71

    invoke-virtual {v13, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v72

    invoke-virtual {v13, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    move-object/from16 v11, v73

    invoke-virtual {v13, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 v12, v74

    invoke-virtual {v13, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v13, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_1d

    move-object/from16 v8, v75

    if-ne v14, v8, :cond_1c

    goto :goto_18

    :cond_1c
    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v11

    goto :goto_19

    :cond_1d
    move-object/from16 v8, v75

    :goto_18
    new-instance v16, Lme/uo;

    const/16 v22, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v22}, Lme/uo;-><init>(Lme/jv;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lv0/u0;I)V

    move-object/from16 v14, v16

    invoke-virtual {v13, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_19
    check-cast v14, Lhf/c;

    move-object/from16 v7, v70

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 p3, v0

    move/from16 v11, v67

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v0

    move-object/from16 v16, v5

    move/from16 v37, v11

    move/from16 v5, v68

    const/4 v11, 0x2

    invoke-static {v0, v5, v15, v11}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->c(Lh1/q;F)Lh1/q;

    move-result-object v0

    const-string v11, "timer-"

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v0

    invoke-virtual {v13, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v11, v65

    invoke-virtual {v13, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    invoke-virtual {v13, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    invoke-virtual {v13}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_1f

    if-ne v15, v8, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x1

    goto :goto_1b

    :cond_1f
    :goto_1a
    new-instance v15, Lme/vo;

    const/4 v4, 0x1

    invoke-direct {v15, v3, v12, v11, v4}, Lme/vo;-><init>(Lme/jv;Landroid/view/View;Lhf/c;I)V

    invoke-virtual {v13, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v15, Lhf/a;

    move-object/from16 v52, v11

    const/16 v11, 0xc30

    const/4 v3, 0x0

    move/from16 v36, v5

    const/4 v5, 0x0

    move-object/from16 v20, v14

    move v14, v4

    move-object v4, v6

    move-object/from16 v6, v20

    move-object/from16 v47, v7

    move-object/from16 v20, v8

    move-object v7, v9

    move-object v9, v15

    const/16 v45, 0x2

    move-object v8, v0

    move-object v0, v2

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v11}, Lme/dp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLhf/c;Ljava/lang/String;Lh1/q;Lhf/a;Lv0/n;I)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lv0/q;->q(Z)V

    move-object/from16 p2, v0

    move-object/from16 v74, v12

    move-object/from16 v71, v18

    move-object/from16 v72, v19

    move-object/from16 v75, v20

    move-object/from16 v73, v21

    move/from16 v9, v23

    move/from16 v68, v36

    move/from16 v67, v37

    move/from16 v14, v45

    move-object/from16 v70, v47

    move-object/from16 v65, v52

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move/from16 v0, p3

    goto/16 :goto_17

    :cond_20
    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-static {v13, v2, v14, v2}, La5/z;->q(Lv0/q;ZZZ)V

    goto :goto_1c

    :cond_21
    move v14, v2

    move-object v13, v12

    const/4 v2, 0x0

    invoke-virtual {v13, v8}, Lv0/q;->Z(I)V

    invoke-virtual {v13, v2}, Lv0/q;->q(Z)V

    :goto_1c
    invoke-virtual {v13, v14}, Lv0/q;->q(Z)V

    :goto_1d
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
