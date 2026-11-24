.class public final synthetic Lme/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:J

.field public final synthetic x:Lge/mb;

.field public final synthetic y:Z

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(JJLandroid/content/Context;JLge/mb;ZLhf/a;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/tb;->t:J

    iput-wide p3, p0, Lme/tb;->u:J

    iput-object p5, p0, Lme/tb;->v:Landroid/content/Context;

    iput-wide p6, p0, Lme/tb;->w:J

    iput-object p8, p0, Lme/tb;->x:Lge/mb;

    iput-boolean p9, p0, Lme/tb;->y:Z

    iput-object p10, p0, Lme/tb;->z:Lhf/a;

    iput-object p11, p0, Lme/tb;->A:Lv0/u0;

    iput-object p12, p0, Lme/tb;->B:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v12, p2

    check-cast v12, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v12

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    move-object v14, v0

    goto/16 :goto_20

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v13

    const/16 v3, 0x20

    int-to-float v3, v3

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v3

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v3

    invoke-static {v12}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0xe

    invoke-static {v3, v5, v6, v8}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v3

    sget-object v5, Lb0/j;->c:Lb0/d;

    sget-object v9, Lh1/b;->F:Lh1/g;

    invoke-static {v5, v9, v12, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v9, v12

    check-cast v9, Lv0/q;

    iget v10, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v3, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-eqz v14, :cond_2

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_1
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v11, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v9, Lv0/q;->O:Z

    if-nez v15, :cond_3

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v10, v9, v10, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v3, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v3, v0, Lme/tb;->A:Lv0/u0;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lme/k4;

    move/from16 v16, v4

    move-object v15, v5

    iget-wide v4, v0, Lme/tb;->t:J

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    iget-wide v3, v0, Lme/tb;->u:J

    const/16 v5, 0xc

    move-wide/from16 v20, v3

    const/4 v4, 0x6

    const/16 p2, 0x14

    sget-object v3, Lme/k4;->t:Lme/k4;

    if-ne v10, v3, :cond_5

    const v10, 0xe904b34

    invoke-virtual {v9, v10}, Lv0/q;->Z(I)V

    const v10, 0x7f110495

    invoke-static {v10, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    move/from16 v23, v6

    move/from16 v22, v7

    invoke-static/range {p2 .. p2}, Lbb/a;->T(I)J

    move-result-wide v6

    move/from16 v24, v8

    sget-object v8, Lu2/s;->B:Lu2/s;

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const v24, 0x1ffd2

    move-object/from16 v27, v3

    const/4 v3, 0x0

    move-object/from16 v28, v9

    const/4 v9, 0x0

    move-object/from16 v30, v2

    move-object v2, v10

    move-object/from16 v29, v11

    const-wide/16 v10, 0x0

    move-wide/from16 v31, v20

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    const-wide/16 v14, 0x0

    move/from16 v35, v16

    const/16 v16, 0x0

    move-object/from16 v36, v17

    const/16 v17, 0x0

    move/from16 v37, v4

    move-wide/from16 v70, v18

    move/from16 v19, v5

    move-wide/from16 v4, v70

    const/16 v18, 0x0

    move/from16 v38, v19

    const/16 v19, 0x0

    move-object/from16 v39, v20

    const/16 v20, 0x0

    move/from16 v40, v22

    const v22, 0x30c00

    move-object/from16 v47, v27

    move-object/from16 v44, v29

    move-object/from16 v45, v30

    move-object/from16 v42, v33

    move-object/from16 v43, v34

    move/from16 v0, v37

    move-object/from16 v41, v39

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v25, v4

    move-object/from16 v12, v21

    int-to-float v2, v0

    const v3, 0x7f110494

    invoke-static {v1, v2, v12, v3, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v6

    const v24, 0x1fff2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v22, 0xc00

    move-wide/from16 v4, v31

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v12, v21

    move-object/from16 v2, v28

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lv0/q;->q(Z)V

    move-object v0, v2

    move v13, v3

    move-wide/from16 v6, v25

    const/16 v14, 0xc

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_2
    move/from16 v2, p2

    goto/16 :goto_3

    :cond_5
    move-object/from16 v45, v2

    move-object/from16 v47, v3

    move v0, v4

    move v3, v6

    move-object v2, v9

    move-object/from16 v44, v11

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move-object/from16 v36, v17

    move-wide/from16 v25, v18

    move-wide/from16 v31, v20

    const v4, 0xe981503

    invoke-virtual {v2, v4}, Lv0/q;->Z(I)V

    const v4, 0x7f110493

    invoke-static {v4, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lu2/s;->B:Lu2/s;

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move/from16 v46, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    move-object v0, v2

    move-object v2, v4

    move-wide/from16 v4, v25

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v6, v4

    move-object/from16 v12, v21

    const/16 v14, 0xc

    int-to-float v2, v14

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v9, 0x186

    const/16 v10, 0x18

    sget-object v2, Lke/j3;->t:Lke/j3;

    move-wide/from16 v18, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v12

    move-wide/from16 v3, v18

    invoke-static/range {v2 .. v10}, Lke/t;->w(Lke/j3;JLh1/q;Ljava/lang/String;ZLv0/n;II)V

    move-wide v6, v3

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lv0/q;->q(Z)V

    goto :goto_2

    :goto_3
    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-interface/range {v36 .. v36}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/k4;

    const/4 v11, 0x3

    const v5, 0xbd0e5c5

    const/16 v8, 0x30

    const/4 v9, 0x1

    sget-object v10, Lv0/m;->a:Lv0/p0;

    move-object/from16 v4, v47

    if-ne v3, v4, :cond_13

    const v2, 0xea7bdb3

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f1104ba

    invoke-static {v2, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1104a4

    invoke-static {v2, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v10

    const/4 v10, 0x6

    move-object/from16 v16, v2

    const-string v2, "1"

    move-wide v5, v6

    move-object v9, v12

    move-object/from16 v15, v16

    move v12, v8

    move-wide/from16 v7, v31

    invoke-static/range {v2 .. v10}, Lme/ac;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    move-wide v6, v5

    const v2, 0x7f1104a3

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1104a2

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "2"

    move-wide v5, v6

    move-wide/from16 v7, v31

    invoke-static/range {v2 .. v10}, Lme/ac;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    move-wide v6, v5

    const v2, 0x7f1104a6

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1104a5

    invoke-static {v2, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "3"

    move-wide v5, v6

    move-wide/from16 v7, v31

    invoke-static/range {v2 .. v10}, Lme/ac;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLv0/n;I)V

    int-to-float v2, v14

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v9}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lv0/p0;->y:Lv0/p0;

    invoke-static {v2, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lv0/u0;

    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0xeb9a250

    invoke-virtual {v0, v3}, Lv0/q;->Z(I)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lme/tb;->v:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v15, :cond_8

    :cond_7
    new-instance v6, Lme/e;

    invoke-direct {v6, v4, v2, v11}, Lme/e;-><init>(Landroid/content/Context;Lv0/u0;I)V

    invoke-virtual {v0, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lhf/a;

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_9

    new-instance v4, Lme/m3;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v2}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lhf/a;

    invoke-static {v6, v4, v9, v12}, Lke/g;->a(Lhf/a;Lhf/a;Lv0/n;I)V

    :goto_4
    invoke-virtual {v0, v13}, Lv0/q;->q(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_a
    const v4, 0xbd0e5c5

    move-object/from16 v3, p0

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    goto :goto_4

    :goto_5
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x34

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v16

    move-object/from16 v21, v9

    const-wide/16 v8, 0x0

    const/16 v11, 0xe

    move-object v5, v2

    move-object v4, v3

    iget-wide v2, v4, Lme/tb;->w:J

    move-object v6, v5

    const-wide/16 v4, 0x0

    move-object v10, v6

    const-wide/16 v6, 0x0

    move-object v12, v10

    move/from16 v19, v14

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    const/16 v3, 0xe

    int-to-float v2, v3

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_b

    new-instance v3, Lme/m3;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v12}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v0, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lhf/a;

    sget-object v10, Lme/tg;->K:Ld1/a;

    const v12, 0x30000036

    move/from16 v46, v13

    const/16 v13, 0x1e4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v15, v2

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v11, v21

    const/16 v14, 0x30

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v12, v11

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v2, Lh1/b;->D:Lh1/h;

    sget-object v3, Lb0/j;->a:Lb0/s0;

    invoke-static {v3, v2, v12, v14}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v2

    iget v3, v0, Lv0/q;->P:I

    invoke-virtual {v0}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v1, v12}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    invoke-virtual {v0}, Lv0/q;->d0()V

    iget-boolean v6, v0, Lv0/q;->O:Z

    if-eqz v6, :cond_c

    move-object/from16 v6, v41

    invoke-virtual {v0, v6}, Lv0/q;->l(Lhf/a;)V

    :goto_6
    move-object/from16 v6, v42

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lv0/q;->l0()V

    goto :goto_6

    :goto_7
    invoke-static {v6, v2, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v2, v43

    invoke-static {v2, v4, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v0, Lv0/q;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v44

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v2, v45

    goto :goto_a

    :goto_9
    invoke-static {v3, v0, v3, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v2, v5, v12}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v14, p0

    iget-object v10, v14, Lme/tb;->B:Lv0/u0;

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lu8/l;->t()Lu1/e;

    move-result-object v2

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v2

    :goto_b
    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide v16, 0xff22c55eL

    if-eqz v3, :cond_10

    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_c

    :cond_10
    move-wide/from16 v5, v31

    :goto_c
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v7, v12

    invoke-static/range {v2 .. v9}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    const/16 v4, 0x8

    int-to-float v2, v4

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v12}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0xbe6d1d9

    const v2, 0x7f110464

    const/4 v3, 0x0

    :goto_d
    invoke-static {v0, v1, v2, v12, v3}, Lke/c1;->j(Lv0/q;IILv0/n;Z)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    const v1, 0xbe6d8d8

    const v2, 0x7f110465

    goto :goto_d

    :goto_e
    invoke-static/range {v19 .. v19}, Lbb/a;->T(I)J

    move-result-wide v6

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {v16 .. v17}, Lo1/r0;->d(J)J

    move-result-wide v4

    goto :goto_f

    :cond_12
    move-wide/from16 v4, v31

    :goto_f
    const/16 v23, 0x0

    const v24, 0x1fff2

    move/from16 v46, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    move/from16 v1, v46

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v1}, Lv0/q;->q(Z)V

    move-object/from16 v14, p0

    move-object v1, v0

    move v13, v5

    goto/16 :goto_1f

    :cond_13
    move-wide/from16 v18, v6

    move v14, v8

    move v5, v9

    move-object v15, v10

    move v7, v13

    const/16 v3, 0xe

    const/16 v4, 0x8

    move-object/from16 v6, p0

    const v8, 0xed97143

    invoke-virtual {v0, v8}, Lv0/q;->Z(I)V

    const v8, 0x7f110522

    invoke-static {v8, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f110523

    invoke-static {v9, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lme/tb;->x:Lge/mb;

    iget-object v13, v10, Lge/mb;->b:Lge/i3;

    iget-object v14, v10, Lge/mb;->b:Lge/i3;

    move-object/from16 p2, v1

    const-string v1, "nativeBlockFacebookFeedSuggested"

    invoke-virtual {v13, v1, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v0, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v20, :cond_14

    if-ne v3, v15, :cond_15

    :cond_14
    new-instance v3, Lge/x8;

    const/16 v4, 0x1d

    invoke-direct {v3, v10, v4}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-virtual {v0, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lhf/c;

    move v4, v11

    sget-object v11, Lme/tg;->L:Ld1/a;

    move/from16 v20, v4

    move v4, v13

    const/high16 v13, 0x6000000

    move/from16 v48, v5

    iget-boolean v5, v6, Lme/tb;->y:Z

    move-object/from16 v50, v15

    move v15, v7

    move-wide/from16 v6, v18

    move-object/from16 v18, v50

    move/from16 v50, v2

    move-object v2, v8

    move-object/from16 v19, v10

    move-object v10, v3

    move-object v3, v9

    move-wide/from16 v8, v31

    invoke-static/range {v2 .. v13}, Lme/ac;->d(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;Lv0/n;I)V

    invoke-virtual {v14, v1, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x2183418c

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    move-object/from16 v1, v19

    invoke-static {v1, v6, v7, v12, v15}, Lme/a7;->h0(Lge/mb;JLv0/n;I)V

    :goto_10
    invoke-virtual {v0, v15}, Lv0/q;->q(Z)V

    const/16 v2, 0x8

    goto :goto_11

    :cond_16
    move-object/from16 v1, v19

    const v4, 0xbd0e5c5

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    goto :goto_10

    :goto_11
    int-to-float v3, v2

    const v4, 0x7f110475

    move-object/from16 v10, p2

    move/from16 v49, v2

    invoke-static {v10, v3, v12, v4, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const v11, 0x7f110518

    invoke-static {v11, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "nativeFbDmsOnlyMode"

    invoke-virtual {v14, v13, v15}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    move/from16 p3, v13

    move-object/from16 v13, v18

    if-nez v16, :cond_17

    if-ne v4, v13, :cond_18

    :cond_17
    new-instance v4, Lme/ub;

    invoke-direct {v4, v1, v15}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lhf/c;

    move/from16 v16, v3

    move-object v3, v11

    sget-object v11, Lme/tg;->M:Ld1/a;

    move-object/from16 v18, v13

    const/high16 v13, 0x6000000

    move-object/from16 v28, v0

    move-object v0, v10

    move/from16 v15, v16

    move-object/from16 v51, v18

    move-object v10, v4

    move/from16 v4, p3

    invoke-static/range {v2 .. v13}, Lme/ac;->d(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;Lv0/n;I)V

    const v2, 0x7f11047b

    invoke-static {v0, v15, v12, v2, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nativeFbMarketplaceOnlyMode"

    const/4 v13, 0x0

    invoke-virtual {v14, v3, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1a

    move-object/from16 v10, v51

    if-ne v11, v10, :cond_19

    goto :goto_12

    :cond_19
    const/4 v13, 0x1

    goto :goto_13

    :cond_1a
    move-object/from16 v10, v51

    :goto_12
    new-instance v11, Lme/ub;

    const/4 v13, 0x1

    invoke-direct {v11, v1, v13}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v3, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_13
    check-cast v11, Lhf/c;

    move-object/from16 v18, v10

    move-object v10, v11

    sget-object v11, Lme/tg;->N:Ld1/a;

    move/from16 v48, v13

    const v13, 0x6000030

    move-object/from16 v28, v3

    const-string v3, ""

    move-object/from16 v19, v1

    move-object/from16 v53, v18

    move-object/from16 v52, v28

    move/from16 v1, v48

    invoke-static/range {v2 .. v13}, Lme/ac;->d(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;Lv0/n;I)V

    const v2, 0x7f11037a

    invoke-static {v0, v15, v12, v2, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11037b

    invoke-static {v3, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nativeIgStopAtCaughtUp"

    invoke-virtual {v14, v4, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v11, v19

    move-object/from16 v10, v52

    invoke-virtual {v10, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_1c

    move-object/from16 v13, v53

    if-ne v1, v13, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 p2, v2

    goto :goto_15

    :cond_1c
    move-object/from16 v13, v53

    :goto_14
    new-instance v1, Lme/ub;

    move-object/from16 p2, v2

    const/4 v2, 0x2

    invoke-direct {v1, v11, v2}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v10, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_15
    check-cast v1, Lhf/c;

    move-object/from16 v19, v11

    sget-object v11, Lme/tg;->O:Ld1/a;

    move-object/from16 v18, v13

    const/high16 v13, 0x6000000

    move-object v2, v10

    move-object v10, v1

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v55, v18

    move-object/from16 v54, v19

    invoke-static/range {v2 .. v13}, Lme/ac;->d(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;Lv0/n;I)V

    const v2, 0x7f11047a

    invoke-static {v0, v15, v12, v2, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nativeBlockInstagramFeedSuggested"

    const/4 v13, 0x0

    invoke-virtual {v14, v3, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v3, v54

    invoke-virtual {v1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1d

    move-object/from16 v10, v55

    if-ne v11, v10, :cond_1e

    goto :goto_16

    :cond_1d
    move-object/from16 v10, v55

    :goto_16
    new-instance v11, Lme/ub;

    const/4 v13, 0x3

    invoke-direct {v11, v3, v13}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v1, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Lhf/c;

    move-object/from16 v18, v10

    move-object v10, v11

    sget-object v11, Lme/tg;->P:Ld1/a;

    const v13, 0x6000030

    move-object/from16 v19, v3

    const-string v3, ""

    move-object/from16 v57, v18

    move-object/from16 v56, v19

    invoke-static/range {v2 .. v13}, Lme/ac;->d(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;Lv0/n;I)V

    const v2, 0x7f11052f

    invoke-static {v0, v15, v12, v2, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nativeIgHideStories"

    const/4 v13, 0x0

    invoke-virtual {v14, v3, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v3, v56

    invoke-virtual {v1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1f

    move-object/from16 v10, v57

    if-ne v11, v10, :cond_20

    goto :goto_17

    :cond_1f
    move-object/from16 v10, v57

    :goto_17
    new-instance v11, Lme/ub;

    const/4 v13, 0x4

    invoke-direct {v11, v3, v13}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v1, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lhf/c;

    move-object/from16 v18, v10

    move-object v10, v11

    sget-object v11, Lme/tg;->Q:Ld1/a;

    const v13, 0x6000030

    move-object/from16 v19, v3

    const-string v3, ""

    move-object/from16 v59, v18

    move-object/from16 v58, v19

    invoke-static/range {v2 .. v13}, Lme/ac;->d(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;Lv0/n;I)V

    const v2, 0x7f110529

    invoke-static {v0, v15, v12, v2, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11052a

    invoke-static {v3, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nativeBlockInstagramExplore"

    const/4 v13, 0x0

    invoke-virtual {v14, v4, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v10, v58

    invoke-virtual {v1, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_22

    move-object/from16 v11, v59

    if-ne v13, v11, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 p2, v2

    goto :goto_19

    :cond_22
    move-object/from16 v11, v59

    :goto_18
    new-instance v13, Lme/ub;

    move-object/from16 p2, v2

    const/4 v2, 0x5

    invoke-direct {v13, v10, v2}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v1, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_19
    check-cast v13, Lhf/c;

    move-object/from16 v18, v11

    sget-object v11, Lme/tg;->R:Ld1/a;

    move-object/from16 v19, v10

    move-object v10, v13

    const/high16 v13, 0x6000000

    move-object/from16 v2, p2

    move-object/from16 v61, v18

    move-object/from16 v60, v19

    invoke-static/range {v2 .. v13}, Lme/ac;->d(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;Lv0/n;I)V

    const v2, 0x7f110475

    invoke-static {v0, v15, v12, v2, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nativeIgDmsOnlyMode"

    const/4 v13, 0x0

    invoke-virtual {v14, v3, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v3, v60

    invoke-virtual {v1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_23

    move-object/from16 v10, v61

    if-ne v11, v10, :cond_24

    goto :goto_1a

    :cond_23
    move-object/from16 v10, v61

    :goto_1a
    new-instance v11, Lme/ub;

    const/4 v13, 0x6

    invoke-direct {v11, v3, v13}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v1, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v11, Lhf/c;

    move-object/from16 v18, v10

    move-object v10, v11

    sget-object v11, Lme/tg;->S:Ld1/a;

    const v13, 0x6000030

    move-object/from16 v19, v3

    const-string v3, ""

    move-object/from16 v63, v18

    move-object/from16 v62, v19

    invoke-static/range {v2 .. v13}, Lme/ac;->d(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;Lv0/n;I)V

    const v2, 0x7f1103ea

    invoke-static {v0, v15, v12, v2, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nativeBlockTikTokFriends"

    const/4 v13, 0x0

    invoke-virtual {v14, v3, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v3, v62

    invoke-virtual {v1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_25

    move-object/from16 v10, v63

    if-ne v11, v10, :cond_26

    goto :goto_1b

    :cond_25
    move-object/from16 v10, v63

    :goto_1b
    new-instance v11, Lme/ub;

    const/4 v13, 0x7

    invoke-direct {v11, v3, v13}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v1, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Lhf/c;

    move-object/from16 v18, v10

    move-object v10, v11

    sget-object v11, Lme/tg;->T:Ld1/a;

    const v13, 0x6000030

    move-object/from16 v19, v3

    const-string v3, ""

    move-object/from16 v65, v18

    move-object/from16 v64, v19

    invoke-static/range {v2 .. v13}, Lme/ac;->d(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;Lv0/n;I)V

    const v2, 0x7f110483

    invoke-static {v0, v15, v12, v2, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nativeBlockTwitterForYou"

    const/4 v13, 0x1

    invoke-virtual {v14, v3, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v3, v64

    invoke-virtual {v1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_27

    move-object/from16 v10, v65

    if-ne v11, v10, :cond_28

    goto :goto_1c

    :cond_27
    move-object/from16 v10, v65

    :goto_1c
    new-instance v11, Lme/ub;

    const/16 v13, 0x8

    invoke-direct {v11, v3, v13}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v1, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, Lhf/c;

    move-object/from16 v18, v10

    move-object v10, v11

    sget-object v11, Lme/tg;->U:Ld1/a;

    const v13, 0x6000030

    move-object/from16 v19, v3

    const-string v3, ""

    move-object/from16 v67, v18

    move-object/from16 v66, v19

    invoke-static/range {v2 .. v13}, Lme/ac;->d(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;Lv0/n;I)V

    const v2, 0x7f110481

    invoke-static {v0, v15, v12, v2, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110482

    invoke-static {v3, v12}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nativeBlockTwitterExplore"

    const/4 v13, 0x0

    invoke-virtual {v14, v4, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v10, v66

    invoke-virtual {v1, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_2a

    move-object/from16 v11, v67

    if-ne v13, v11, :cond_29

    goto :goto_1d

    :cond_29
    move-object/from16 p2, v2

    goto :goto_1e

    :cond_2a
    move-object/from16 v11, v67

    :goto_1d
    new-instance v13, Lme/ub;

    move-object/from16 p2, v2

    const/16 v2, 0x9

    invoke-direct {v13, v10, v2}, Lme/ub;-><init>(Lge/mb;I)V

    invoke-virtual {v1, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v13, Lhf/c;

    move-object/from16 v18, v11

    sget-object v11, Lme/tg;->V:Ld1/a;

    move-object/from16 v19, v10

    move-object v10, v13

    const/high16 v13, 0x6000000

    move-object/from16 v2, p2

    move-object/from16 v69, v18

    move-object/from16 v68, v19

    invoke-static/range {v2 .. v13}, Lme/ac;->d(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;Lv0/n;I)V

    const v2, 0x7f11047c

    invoke-static {v0, v15, v12, v2, v12}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nativeSnapchatBlockDiscover"

    const/4 v13, 0x1

    invoke-virtual {v14, v3, v13}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v3, v68

    invoke-virtual {v1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2b

    move-object/from16 v10, v69

    if-ne v11, v10, :cond_2c

    :cond_2b
    new-instance v11, Lge/x8;

    const/16 v10, 0x1c

    invoke-direct {v11, v3, v10}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-virtual {v1, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2c
    move-object v10, v11

    check-cast v10, Lhf/c;

    sget-object v11, Lme/tg;->W:Ld1/a;

    const v13, 0x6000030

    const-string v3, ""

    invoke-static/range {v2 .. v13}, Lme/ac;->d(Ljava/lang/String;Ljava/lang/String;ZZJJLhf/c;Lhf/e;Lv0/n;I)V

    move/from16 v2, v50

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v12, v0, v15}, Lke/c1;->c(Lh1/n;FLv0/n;Lh1/n;F)Lh1/q;

    move-result-object v0

    const/16 v14, 0x30

    int-to-float v2, v14

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    sget-object v2, Lr0/b0;->a:Lb0/k1;

    const-wide v2, 0xff2563ebL

    invoke-static {v2, v3}, Lo1/r0;->d(J)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    const/16 v11, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v10, v12

    invoke-static/range {v2 .. v11}, Lr0/b0;->a(JJJJLv0/n;I)Lr0/a0;

    move-result-object v6

    const/16 v3, 0xe

    int-to-float v2, v3

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v5

    sget-object v10, Lme/tg;->X:Ld1/a;

    move-object/from16 v21, v12

    const v12, 0x30000030

    const/16 v13, 0x1e4

    move-object/from16 v14, p0

    iget-object v2, v14, Lme/tb;->z:Lhf/a;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object/from16 v11, v21

    invoke-static/range {v2 .. v13}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    const/4 v13, 0x1

    :goto_1f
    invoke-virtual {v1, v13}, Lv0/q;->q(Z)V

    :goto_20
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
