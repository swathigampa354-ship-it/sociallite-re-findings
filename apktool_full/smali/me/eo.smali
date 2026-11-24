.class public final synthetic Lme/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:Lge/mb;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/u0;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ljava/util/Set;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JZJZZLjava/util/Set;JLhf/a;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/eo;->t:J

    iput-boolean p3, p0, Lme/eo;->u:Z

    iput-wide p4, p0, Lme/eo;->v:J

    iput-boolean p6, p0, Lme/eo;->w:Z

    iput-boolean p7, p0, Lme/eo;->x:Z

    iput-object p8, p0, Lme/eo;->y:Ljava/util/Set;

    iput-wide p9, p0, Lme/eo;->z:J

    iput-object p11, p0, Lme/eo;->A:Lhf/a;

    iput-object p12, p0, Lme/eo;->B:Lge/mb;

    iput-object p13, p0, Lme/eo;->C:Lv0/u0;

    iput-object p14, p0, Lme/eo;->D:Lv0/u0;

    iput-object p15, p0, Lme/eo;->E:Lv0/u0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/eo;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v10, p2

    check-cast v10, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v10

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x14

    int-to-float v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v11

    const/16 v4, 0x18

    int-to-float v15, v4

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    const-string v9, "personal-app-selection"

    invoke-static {v4, v9}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v4

    sget-object v9, Lb0/j;->c:Lb0/d;

    sget-object v11, Lh1/b;->F:Lh1/g;

    const/4 v12, 0x0

    invoke-static {v9, v11, v10, v12}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    move-object v11, v10

    check-cast v11, Lv0/q;

    iget v13, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v4, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-eqz v2, :cond_2

    invoke-virtual {v11, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_1
    sget-object v2, Lg2/j;->f:Lg2/h;

    invoke-static {v2, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v14, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v11, Lv0/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v13, v11, v13, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v7, Lh1/b;->D:Lh1/h;

    sget-object v13, Lb0/j;->a:Lb0/s0;

    const/16 v12, 0x30

    invoke-static {v13, v7, v10, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v13, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v4, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v12, v11, Lv0/q;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v11, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v2, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v8, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v11, Lv0/q;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v13, v11, v13, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v5, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v2, 0x7f1102f8

    invoke-static {v2, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v4

    const/16 v7, 0x20

    invoke-static {v7}, Lbb/a;->T(I)J

    move-result-wide v14

    sget-object v8, Lu2/s;->B:Lu2/s;

    float-to-double v12, v3

    const-wide/16 v25, 0x0

    cmpl-double v7, v12, v25

    const/16 v27, 0x0

    if-lez v7, :cond_12

    move v7, v3

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v7, v9

    if-lez v12, :cond_8

    goto :goto_3

    :cond_8
    move v9, v7

    :goto_3
    const/4 v12, 0x1

    invoke-direct {v3, v9, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v23, 0x6

    const v24, 0x1fbd4

    move v13, v6

    move v9, v7

    move-wide v6, v4

    const-wide/16 v4, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move/from16 v28, v13

    const/4 v13, 0x0

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/16 v30, 0x2

    const/16 v17, 0x0

    const/16 v31, 0x30

    const/16 v18, 0x0

    move/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move/from16 v34, v22

    const v22, 0x30c00

    move/from16 v0, v31

    move-object/from16 v35, v33

    const/16 v29, 0x14

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    const-string v2, "personal-app-selection-close"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v0

    const-wide/16 v8, 0x0

    const/16 v11, 0xc

    move-object/from16 v12, p0

    iget-wide v2, v12, Lme/eo;->z:J

    iget-wide v4, v12, Lme/eo;->v:J

    const-wide/16 v6, 0x0

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v11}, Lr0/o2;->r(JJJJLv0/n;I)Lr0/y1;

    move-result-object v6

    move-wide/from16 v30, v2

    move-wide/from16 v16, v4

    sget-object v7, Lme/v6;->h0:Ld1/a;

    const v9, 0x180030

    const/16 v10, 0x2c

    iget-object v2, v12, Lme/eo;->A:Lhf/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v10}, Lr0/o2;->f(Lhf/a;Lh1/q;ZLo1/y0;Lr0/y1;Lhf/e;Lv0/n;II)V

    move-object/from16 v39, v2

    move-object v10, v8

    move-object/from16 v0, v35

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv0/q;->q(Z)V

    const v3, 0x7f1102f9

    invoke-static {v3, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v13

    invoke-static/range {v29 .. v29}, Lbb/a;->T(I)J

    move-result-wide v18

    const/4 v4, 0x6

    int-to-float v6, v4

    const/16 v4, 0x10

    int-to-float v8, v4

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    const v24, 0x1fbf0

    iget-wide v8, v12, Lme/eo;->t:J

    move-object v6, v4

    move-wide v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 v52, v13

    move-object v14, v6

    move-wide/from16 v6, v52

    const/4 v13, 0x0

    move-wide/from16 v32, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v52, v18

    move-object/from16 v19, v14

    move-wide/from16 v14, v52

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0xc30

    move-object v2, v3

    move-wide/from16 v46, v32

    move-object/from16 v48, v39

    move-object/from16 v33, v0

    move-object v3, v1

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    float-to-double v6, v2

    cmpl-double v6, v6, v25

    if-lez v6, :cond_11

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v6}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    const-string v6, "personal-app-selection-list"

    invoke-static {v3, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    iget-boolean v13, v1, Lme/eo;->u:Z

    move-object/from16 v6, v33

    invoke-virtual {v6, v13}, Lv0/q;->g(Z)Z

    move-result v8

    move-wide/from16 v9, v46

    invoke-virtual {v6, v9, v10}, Lv0/q;->e(J)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v6, v4, v5}, Lv0/q;->e(J)Z

    move-result v11

    or-int/2addr v8, v11

    iget-boolean v11, v1, Lme/eo;->w:Z

    invoke-virtual {v6, v11}, Lv0/q;->g(Z)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    iget-object v14, v1, Lme/eo;->C:Lv0/u0;

    iget-object v15, v1, Lme/eo;->D:Lv0/u0;

    move-object/from16 p1, v3

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-nez v8, :cond_a

    if-ne v12, v3, :cond_9

    goto :goto_4

    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v32, v9

    move-object/from16 v42, v14

    move-object/from16 v45, v15

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v12, Lme/go;

    move-wide/from16 v18, v4

    move-wide/from16 v16, v9

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lme/go;-><init>(ZLv0/u0;Lv0/u0;JJZ)V

    move-object/from16 v42, v14

    move-object/from16 v45, v15

    move-wide/from16 v32, v16

    invoke-virtual {v6, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_5
    move-object v9, v12

    check-cast v9, Lhf/c;

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move/from16 v29, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move/from16 v36, v2

    move-object v15, v10

    move-object/from16 v14, v20

    move-object/from16 v10, v21

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Lu7/f;->b(Lh1/q;Lc0/c0;Lb0/j1;Lb0/h;Lh1/c;Ly/n0;ZLhf/c;Lv0/n;II)V

    iget-boolean v2, v1, Lme/eo;->x:Z

    const v3, -0x3ebff263

    const/16 v11, 0xc

    const/16 v25, 0xd

    if-eqz v2, :cond_b

    const v2, -0x3e67ff2f    # -19.000399f

    invoke-virtual {v14, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f110a64

    invoke-static {v2, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v16

    int-to-float v6, v11

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v0

    move-object/from16 v29, v4

    const/16 v23, 0x0

    const v24, 0x1fff0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v10

    move v4, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v40, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move-object v5, v15

    const-wide/16 v14, 0x0

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v5

    move-wide/from16 v52, v18

    move/from16 v19, v4

    move-wide/from16 v4, v52

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0xc30

    move v1, v3

    move-object/from16 v50, v27

    move/from16 v49, v40

    move-object v3, v0

    move-object/from16 v0, v35

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v26, v4

    move-object/from16 v10, v21

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Lv0/q;->q(Z)V

    goto :goto_7

    :cond_b
    move-object/from16 v29, v0

    move v1, v3

    move/from16 v49, v13

    move-object v0, v14

    move-object/from16 v50, v15

    move-wide/from16 v26, v18

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    goto :goto_6

    :goto_7
    invoke-interface/range {v45 .. v45}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const v1, -0x3e65652b

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    const v1, 0x7f1102fa

    invoke-static {v1, v10}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lr0/h1;->a:Lv0/d2;

    move-object v4, v10

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/f1;

    iget-wide v11, v3, Lr0/f1;->w:J

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v13

    const/16 v4, 0xc

    int-to-float v6, v4

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, v29

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    const-string v5, "personal-app-selection-error"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v3

    const/16 v23, 0x0

    const v24, 0x1fff0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v10

    move-wide v4, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-wide v6, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc30

    move/from16 v51, v2

    move-object v2, v1

    move/from16 v1, v51

    move-object/from16 v51, v29

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    move v2, v1

    :goto_8
    move-object/from16 v1, p0

    goto :goto_9

    :cond_c
    move-object/from16 v21, v10

    move-object/from16 v51, v29

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v0, v2}, Lv0/q;->q(Z)V

    goto :goto_8

    :goto_9
    iget-object v12, v1, Lme/eo;->y:Ljava/util/Set;

    move/from16 v13, v49

    if-nez v13, :cond_e

    invoke-interface/range {v42 .. v42}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v17, v2

    goto :goto_b

    :cond_e
    :goto_a
    const/16 v17, 0x1

    :goto_b
    sget-object v18, Lh0/e;->a:Lh0/d;

    const/4 v11, 0x0

    move-wide/from16 v6, v30

    move-object/from16 v10, v21

    move-wide/from16 v8, v26

    move-wide/from16 v2, v30

    move-wide/from16 v4, v32

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    move-object/from16 v4, v51

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object/from16 v38, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v2, v13

    move/from16 v13, v28

    move-object/from16 v3, v38

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    const/16 v5, 0x38

    int-to-float v5, v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v7}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    const-string v5, "personal-app-selection-save"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v4

    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, v48

    invoke-virtual {v0, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v0, v2}, Lv0/q;->g(Z)Z

    move-result v8

    or-int/2addr v5, v8

    iget-object v8, v1, Lme/eo;->B:Lge/mb;

    invoke-virtual {v0, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_f

    move-object/from16 v5, v50

    if-ne v9, v5, :cond_10

    :cond_f
    new-instance v37, Lme/n9;

    iget-object v5, v1, Lme/eo;->E:Lv0/u0;

    iget-object v9, v1, Lme/eo;->F:Ljava/lang/String;

    move/from16 v40, v2

    move-object/from16 v38, v3

    move-object/from16 v43, v5

    move-object/from16 v39, v7

    move-object/from16 v41, v8

    move-object/from16 v44, v9

    invoke-direct/range {v37 .. v45}, Lme/n9;-><init>(Ljava/util/Set;Lhf/a;ZLge/mb;Lv0/u0;Lv0/u0;Ljava/lang/String;Lv0/u0;)V

    move-object/from16 v9, v37

    invoke-virtual {v0, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v9

    check-cast v2, Lhf/a;

    sget-object v10, Lme/v6;->i0:Ld1/a;

    const v12, 0x30000030

    const/16 v13, 0x1e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v4

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v21

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv0/q;->q(Z)V

    :goto_c
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :cond_11
    const-string v0, "invalid weight 1.0; must be greater than zero"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-object v27

    :cond_12
    move-object/from16 v1, p0

    move v2, v3

    const-string v0, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v2, v0, v3}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->e(Ljava/lang/Object;)V

    return-object v27
.end method
