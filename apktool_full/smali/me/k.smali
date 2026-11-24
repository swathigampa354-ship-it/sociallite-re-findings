.class public final synthetic Lme/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lhf/a;

.field public final synthetic D:J

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lge/mb;


# direct methods
.method public synthetic constructor <init>(JZLandroid/content/Context;JJLv0/u0;Lge/mb;JJLhf/a;JLv0/u0;Ljava/util/List;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/k;->t:J

    iput-boolean p3, p0, Lme/k;->u:Z

    iput-object p4, p0, Lme/k;->v:Landroid/content/Context;

    iput-wide p5, p0, Lme/k;->w:J

    iput-wide p7, p0, Lme/k;->x:J

    iput-object p9, p0, Lme/k;->y:Lv0/u0;

    iput-object p10, p0, Lme/k;->z:Lge/mb;

    iput-wide p11, p0, Lme/k;->A:J

    iput-wide p13, p0, Lme/k;->B:J

    iput-object p15, p0, Lme/k;->C:Lhf/a;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lme/k;->D:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/k;->E:Lv0/u0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lme/k;->F:Ljava/util/List;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lme/k;->G:J

    move/from16 p1, p22

    iput p1, p0, Lme/k;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/j1;

    move-object/from16 v7, p2

    check-cast v7, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v10, 0x2

    if-nez v3, :cond_1

    move-object v3, v7

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v7

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object v10, v0

    goto/16 :goto_9

    :cond_3
    :goto_1
    sget-object v11, Lh1/n;->t:Lh1/n;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object v1

    invoke-static {v7}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v3, 0xe

    invoke-static {v1, v2, v13, v3}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v15, v2

    const/4 v14, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v14, v15, v9}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v2, Lb0/j;->c:Lb0/d;

    sget-object v4, Lh1/b;->F:Lh1/g;

    invoke-static {v2, v4, v7, v13}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v4, v7

    check-cast v4, Lv0/q;

    iget v5, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v9, v4, Lv0/q;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_2
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v2, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v4, Lv0/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v4, v5, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v9, v2

    invoke-static {v1, v9, v14, v10}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v16

    const/16 v3, 0xe

    move v5, v2

    const/4 v2, 0x0

    move-object v6, v4

    move v8, v5

    iget-wide v4, v0, Lme/k;->t:J

    move-object/from16 v17, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move/from16 v25, v8

    move-object/from16 v10, v17

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v3

    move/from16 v19, v2

    move-wide/from16 v17, v4

    move-object v7, v8

    new-instance v26, Lme/f;

    iget-wide v4, v0, Lme/k;->x:J

    iget-boolean v2, v0, Lme/k;->u:Z

    iget-object v6, v0, Lme/k;->v:Landroid/content/Context;

    iget-object v8, v0, Lme/k;->y:Lv0/u0;

    iget-object v14, v0, Lme/k;->z:Lge/mb;

    iget-wide v12, v0, Lme/k;->A:J

    move-object/from16 v22, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lme/k;->B:J

    move-wide/from16 v35, v1

    iget-object v1, v0, Lme/k;->C:Lhf/a;

    move-object/from16 v37, v1

    iget-wide v1, v0, Lme/k;->w:J

    move-wide/from16 v38, v1

    iget-wide v1, v0, Lme/k;->D:J

    move-wide/from16 v40, v1

    iget-object v1, v0, Lme/k;->E:Lv0/u0;

    move-object/from16 v42, v1

    move-wide/from16 v27, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-wide/from16 v33, v12

    move-object/from16 v32, v14

    invoke-direct/range {v26 .. v42}, Lme/f;-><init>(JZLandroid/content/Context;Lv0/u0;Lge/mb;JJLhf/a;JJLv0/u0;)V

    move-object/from16 v1, v26

    move-object/from16 v12, v30

    move-wide/from16 v13, v38

    move-wide/from16 v37, v27

    const v2, -0x1eb0703

    invoke-static {v2, v1, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const v8, 0x30006

    move v1, v9

    const/16 v9, 0x18

    const/4 v5, 0x0

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v2, v22

    const/4 v0, 0x1

    invoke-static/range {v2 .. v9}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    invoke-static {v7}, Lke/g;->h(Lv0/n;)Lv0/u0;

    move-result-object v2

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface/range {v31 .. v31}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v9, 0xb

    const v4, -0x7e3d0e89

    if-eqz v3, :cond_d

    if-eqz v29, :cond_d

    if-nez v2, :cond_d

    const v2, -0x7db2fe4c

    invoke-virtual {v10, v2}, Lv0/q;->Z(I)V

    const/16 v2, 0xc

    int-to-float v3, v2

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v3, v5, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lv0/p0;->y:Lv0/p0;

    invoke-static {v3, v6}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v3

    invoke-virtual {v10, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lv0/u0;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, -0x7db103e2

    invoke-virtual {v10, v6}, Lv0/q;->Z(I)V

    invoke-virtual {v10, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_8

    if-ne v8, v5, :cond_9

    :cond_8
    new-instance v8, Lme/e;

    invoke-direct {v8, v12, v3, v0}, Lme/e;-><init>(Landroid/content/Context;Lv0/u0;I)V

    invoke-virtual {v10, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lhf/a;

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    new-instance v6, Lke/n2;

    invoke-direct {v6, v9, v3}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-virtual {v10, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lhf/a;

    const/16 v12, 0x30

    invoke-static {v8, v6, v7, v12}, Lke/g;->a(Lhf/a;Lhf/a;Lv0/n;I)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v10, v6}, Lv0/q;->q(Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v10, v4}, Lv0/q;->Z(I)V

    goto :goto_3

    :goto_4
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-static {v6, v1, v12, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v42

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c

    new-instance v6, Lke/n2;

    invoke-direct {v6, v2, v3}, Lke/n2;-><init>(ILv0/u0;)V

    invoke-virtual {v10, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v46, v6

    check-cast v46, Lhf/a;

    const/16 v47, 0x7

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v42 .. v47}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v16

    invoke-static/range {v25 .. v25}, Lh0/e;->b(F)Lh0/d;

    move-result-object v22

    move v2, v8

    move-object v8, v7

    const-wide/16 v6, 0x0

    const/16 v3, 0xe

    move v12, v4

    move-wide/from16 v4, v17

    move/from16 v17, v2

    move/from16 v2, v19

    invoke-static/range {v2 .. v8}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v3

    move/from16 v28, v2

    move-wide/from16 v26, v4

    move-object v7, v8

    new-instance v2, Lke/j;

    const/4 v4, 0x3

    invoke-direct {v2, v13, v14, v4}, Lke/j;-><init>(JI)V

    const v4, 0x202c0e18

    invoke-static {v4, v2, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const/high16 v8, 0x30000

    move v2, v9

    const/16 v9, 0x18

    const/4 v5, 0x0

    move-object/from16 v4, v16

    move/from16 v16, v2

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, v22

    invoke-static/range {v2 .. v9}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v10, v6}, Lv0/q;->q(Z)V

    goto :goto_6

    :cond_d
    move v12, v4

    move/from16 v16, v9

    move-wide/from16 v26, v17

    move/from16 v28, v19

    const/4 v6, 0x0

    const/16 v17, 0x2

    invoke-virtual {v10, v12}, Lv0/q;->Z(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {v31 .. v31}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v29, :cond_e

    const v2, -0x7d95b923

    invoke-virtual {v10, v2}, Lv0/q;->Z(I)V

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v2, 0x7f110134

    invoke-static {v2, v7}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/16 v5, 0x18

    int-to-float v12, v5

    move-wide/from16 v18, v13

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v13, 0x0

    move/from16 v21, v6

    const/4 v5, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v6

    const/16 v23, 0x0

    const v24, 0x1ffd0

    const/4 v9, 0x0

    move-object v12, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move/from16 v31, v21

    move-object/from16 v21, v7

    move-wide/from16 v48, v18

    move/from16 v19, v5

    move-wide/from16 v50, v3

    move-object v3, v6

    move-wide/from16 v6, v50

    move-wide/from16 v4, v48

    const/16 v18, 0x0

    move/from16 v39, v19

    const/16 v19, 0x0

    move/from16 v42, v20

    const/16 v20, 0x0

    move-object/from16 v43, v22

    const v22, 0x30c30

    move-object/from16 v44, v29

    move/from16 v0, v42

    move/from16 v29, v1

    move-object/from16 v1, v43

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v18, v4

    move-object/from16 v7, v21

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v0

    move/from16 v2, v29

    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v2, v12, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Lh0/e;->b(F)Lh0/d;

    move-result-object v9

    move-object v8, v7

    const-wide/16 v6, 0x0

    const/16 v3, 0xe

    move-wide/from16 v4, v26

    move/from16 v2, v28

    invoke-static/range {v2 .. v8}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v4

    move-object v7, v8

    new-instance v27, Lme/h;

    const/16 v43, 0x0

    move-object/from16 v10, p0

    iget-object v2, v10, Lme/k;->F:Ljava/util/List;

    iget-wide v5, v10, Lme/k;->G:J

    iget v3, v10, Lme/k;->H:I

    move-wide/from16 v28, v40

    move-wide/from16 v41, v35

    move-wide/from16 v35, v28

    move-object/from16 v30, v2

    move-wide/from16 v28, v18

    move-wide/from16 v39, v33

    move/from16 v33, v3

    move-object/from16 v34, v32

    move-wide/from16 v31, v5

    invoke-direct/range {v27 .. v43}, Lme/h;-><init>(JLjava/util/List;JILge/mb;JJJJI)V

    move-object/from16 v2, v27

    const v3, 0x451d134f

    invoke-static {v3, v2, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const v8, 0x30006

    move-object v3, v9

    const/16 v9, 0x18

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    move-object/from16 v14, v44

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v14, v6}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_e
    move-object v14, v10

    move-object v1, v11

    move-object/from16 v10, p0

    invoke-virtual {v14, v12}, Lv0/q;->Z(I)V

    goto :goto_7

    :goto_8
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0}, Lb0/c;->k(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lv0/q;->q(Z)V

    :goto_9
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
