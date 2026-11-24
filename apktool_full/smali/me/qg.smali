.class public final synthetic Lme/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/g;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic B:Lv0/u0;

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Z

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;Lge/mb;ZLv0/u0;Lv0/u0;Landroid/content/Context;Lhf/c;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/qg;->t:J

    iput-object p3, p0, Lme/qg;->u:Ljava/util/List;

    iput-object p4, p0, Lme/qg;->v:Lge/mb;

    iput-boolean p5, p0, Lme/qg;->w:Z

    iput-object p6, p0, Lme/qg;->x:Lv0/u0;

    iput-object p7, p0, Lme/qg;->y:Lv0/u0;

    iput-object p8, p0, Lme/qg;->z:Landroid/content/Context;

    iput-object p9, p0, Lme/qg;->A:Lhf/c;

    iput-object p10, p0, Lme/qg;->B:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v7, p3

    check-cast v7, Lv0/n;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v7}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0xe

    invoke-static {v4, v5, v6, v8}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v9

    const/16 v4, 0x1c

    int-to-float v11, v4

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v4

    sget-object v5, Lh1/b;->G:Lh1/g;

    sget-object v9, Lb0/j;->c:Lb0/d;

    const/16 v10, 0x30

    invoke-static {v9, v5, v7, v10}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v9, v7

    check-cast v9, Lv0/q;

    iget v11, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v4, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-eqz v14, :cond_0

    invoke-virtual {v9, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_0
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v12, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v9, Lv0/q;->O:Z

    if-nez v12, :cond_1

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    invoke-static {v11, v9, v11, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_2
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v5, 0x3f19999a    # 0.6f

    move v11, v5

    move v12, v6

    iget-wide v5, v0, Lme/qg;->t:J

    iget-object v13, v0, Lme/qg;->u:Ljava/util/List;

    const/16 v14, 0x46

    const/16 v26, 0x11

    const/16 v15, 0x27

    const/16 v16, 0x22

    const/16 v4, 0x18

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-gez v2, :cond_8

    const v2, -0x2df9baea

    invoke-virtual {v9, v2}, Lv0/q;->Z(I)V

    int-to-float v2, v4

    const v3, 0x7f1105b7

    invoke-static {v1, v2, v7, v3, v7}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v7

    move/from16 v19, v8

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v7

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v15

    move-object/from16 v20, v9

    sget-object v9, Lu2/s;->B:Lu2/s;

    move/from16 v21, v14

    new-instance v14, La3/i;

    invoke-direct {v14, v10}, La3/i;-><init>(I)V

    const/16 v24, 0x6

    const v25, 0x1f9d2

    move/from16 v23, v4

    const/4 v4, 0x0

    move/from16 v27, v10

    const/4 v10, 0x0

    move/from16 v28, v11

    move/from16 v29, v12

    const-wide/16 v11, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move/from16 v35, v21

    const/16 v21, 0x0

    move/from16 v36, v23

    const v23, 0x30c00

    move/from16 v0, v27

    move/from16 v27, v2

    move v2, v0

    move-object/from16 v37, v30

    const/16 v0, 0x10

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v10, v5

    move-object/from16 v7, v22

    int-to-float v0, v0

    const v3, 0x7f1105a7

    invoke-static {v1, v0, v7, v3, v7}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v5

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v7

    invoke-static/range {v36 .. v36}, Lbb/a;->T(I)J

    move-result-wide v15

    new-instance v14, La3/i;

    invoke-direct {v14, v2}, La3/i;-><init>(I)V

    const v25, 0x1f9f2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v23, 0xc00

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v22

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-static {v0, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v3, v37

    move-object v13, v3

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13, v2}, Lte/k;->O(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v6, 0x1

    check-cast v3, Ljava/util/List;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v13, 0xe

    int-to-float v5, v13

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v14, v5, v11}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v4

    sget-object v5, Lb0/j;->a:Lb0/s0;

    new-instance v5, Lb0/g;

    new-instance v6, Lb0/i;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v11}, Lb0/i;-><init>(II)V

    move/from16 v15, v27

    invoke-direct {v5, v15, v11, v6}, Lb0/g;-><init>(FZLhf/e;)V

    sget-object v6, Lh1/b;->C:Lh1/h;

    const/4 v8, 0x6

    invoke-static {v5, v6, v7, v8}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    move-object/from16 v6, v34

    iget v8, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v4, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v14, v6, Lv0/q;->O:Z

    if-eqz v14, :cond_3

    invoke-virtual {v6, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_2
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v9, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v6, Lv0/q;->O:Z

    if-nez v9, :cond_4

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v8, v6, v8, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_5
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v4, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, -0x5fe0dc9a

    invoke-virtual {v6, v4}, Lv0/q;->Z(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/ca;

    const/16 v14, 0x46

    int-to-float v4, v14

    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v5, 0x0

    move-object/from16 v34, v6

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move-object/from16 v0, v34

    invoke-static/range {v3 .. v9}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    move-object v6, v0

    move-object/from16 v0, p2

    goto :goto_3

    :cond_6
    move-object/from16 p2, v0

    move-object v0, v6

    move-object/from16 v22, v7

    const/4 v3, 0x0

    const/16 v14, 0x46

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    move-object/from16 v34, v0

    move v6, v10

    move/from16 v27, v15

    move-object/from16 v0, p2

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, v34

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    move-object/from16 v14, p0

    goto/16 :goto_a

    :cond_8
    move/from16 v36, v4

    move-object/from16 v22, v7

    move-object v0, v9

    move/from16 v28, v11

    move-object v3, v13

    const/16 v12, 0x10

    move v4, v2

    move v13, v8

    move v2, v10

    move-wide v10, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Lv0/m;->a:Lv0/p0;

    const/16 v7, 0x20

    if-ge v4, v5, :cond_b

    const v5, -0x2de9bcbc

    invoke-virtual {v0, v5}, Lv0/q;->Z(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/ca;

    int-to-float v4, v14

    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v5, 0x0

    move-object v14, v6

    const/4 v6, 0x0

    move v15, v7

    move-object/from16 v7, v22

    invoke-static/range {v3 .. v9}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    int-to-float v4, v13

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object v4, v3

    iget-object v3, v4, Lge/ca;->t:Ljava/lang/String;

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v5

    sget-object v9, Lu2/s;->B:Lu2/s;

    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-object v8, v4

    const/4 v4, 0x0

    move-wide/from16 v41, v10

    move-object v11, v8

    move-wide v7, v5

    move-wide/from16 v5, v41

    const/4 v10, 0x0

    move-object v13, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v23

    const v23, 0x30c00

    move-object/from16 v39, v26

    move/from16 p2, v28

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v3, v5

    move-object/from16 v7, v22

    const/16 v5, 0x8

    int-to-float v5, v5

    const v6, 0x7f1105a8

    invoke-static {v1, v5, v7, v6, v7}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v5

    const v11, 0x3f19999a    # 0.6f

    invoke-static {v11, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v8

    move-wide v10, v3

    move-object v3, v5

    move-wide v5, v8

    invoke-static/range {p2 .. p2}, Lbb/a;->T(I)J

    move-result-wide v7

    new-instance v14, La3/i;

    invoke-direct {v14, v2}, La3/i;-><init>(I)V

    const v25, 0x1fdf2

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide v11, v10

    const/4 v10, 0x0

    move-wide v15, v11

    const-wide/16 v11, 0x0

    move-wide/from16 v17, v15

    const-wide/16 v15, 0x0

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    move-wide/from16 v19, v18

    const/16 v18, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v30, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v22

    move/from16 v4, v36

    int-to-float v2, v4

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lme/qg;->v:Lge/mb;

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    move-object/from16 v6, v39

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v5, Lme/ab;

    iget-object v3, v2, Lme/qg;->x:Lv0/u0;

    const/4 v8, 0x2

    invoke-direct {v5, v4, v3, v8}, Lme/ab;-><init>(Lge/mb;Lv0/u0;I)V

    invoke-virtual {v0, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v5

    check-cast v13, Lhf/e;

    const/high16 v15, 0x1b0000

    const/16 v16, 0x80

    iget-boolean v9, v2, Lme/qg;->w:Z

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v22, v7

    move-wide/from16 v7, v30

    move-object/from16 v14, v22

    move-object/from16 v3, v27

    move-wide/from16 v5, v30

    invoke-static/range {v3 .. v16}, Lme/sf;->t(Lge/ca;Lge/mb;JJZZZLhf/c;Lhf/e;Lv0/n;II)V

    move/from16 v12, p2

    move-object v7, v14

    int-to-float v3, v12

    const/4 v12, 0x0

    invoke-static {v1, v3, v7, v0, v12}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    move-object v14, v2

    :goto_4
    const/4 v11, 0x1

    goto/16 :goto_a

    :cond_b
    move-object/from16 v5, p0

    move v8, v7

    move-wide/from16 v30, v10

    move-object/from16 v7, v22

    move/from16 v4, v36

    const v9, 0x3853d400

    invoke-virtual {v0, v9}, Lv0/q;->Z(I)V

    iget-object v9, v5, Lme/qg;->y:Lv0/u0;

    invoke-interface {v9}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, -0x2dd8f9e6

    invoke-virtual {v0, v9}, Lv0/q;->Z(I)V

    const/16 v9, 0x14

    int-to-float v9, v9

    const v10, 0x7f1105b9

    invoke-static {v1, v9, v7, v10, v7}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lbb/a;->T(I)J

    move-result-wide v10

    invoke-static {v15}, Lbb/a;->T(I)J

    move-result-wide v15

    move-object/from16 v37, v3

    move-object v3, v9

    sget-object v9, Lu2/s;->B:Lu2/s;

    new-instance v14, La3/i;

    invoke-direct {v14, v2}, La3/i;-><init>(I)V

    const/16 v24, 0x6

    const v25, 0x1f9d2

    move/from16 v36, v4

    const/4 v4, 0x0

    move-object/from16 v22, v7

    move-wide/from16 v41, v10

    move v11, v8

    move-wide/from16 v7, v41

    const/4 v10, 0x0

    move/from16 v19, v11

    const-wide/16 v11, 0x0

    move/from16 v33, v13

    const/4 v13, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v27, v23

    const v23, 0x30c00

    move-object/from16 v40, v6

    move-wide/from16 v5, v30

    move/from16 v2, v33

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide v3, v5

    move-object/from16 v7, v22

    int-to-float v2, v2

    const v5, 0x7f1105b8

    invoke-static {v1, v2, v7, v5, v7}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v2

    const v11, 0x3f19999a    # 0.6f

    invoke-static {v11, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v5

    invoke-static/range {v26 .. v26}, Lbb/a;->T(I)J

    move-result-wide v8

    invoke-static/range {v36 .. v36}, Lbb/a;->T(I)J

    move-result-wide v15

    new-instance v14, La3/i;

    const/4 v10, 0x3

    invoke-direct {v14, v10}, La3/i;-><init>(I)V

    const v25, 0x1f9f2

    move-wide/from16 v30, v3

    const/4 v4, 0x0

    move-wide v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v23, 0xc00

    move-object v3, v2

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v22

    const/16 v11, 0x20

    int-to-float v2, v11

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move-object/from16 v13, v37

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lge/ca;

    move-object/from16 v14, p0

    iget-object v10, v14, Lme/qg;->z:Landroid/content/Context;

    invoke-static {v10, v11}, Lme/tg;->b(Landroid/content/Context;Lge/ca;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v15, 0x1

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    iget-object v9, v14, Lme/qg;->A:Lhf/c;

    invoke-virtual {v0, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v12, v14, Lme/qg;->B:Lv0/u0;

    invoke-virtual {v0, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Lv0/q;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    move-object/from16 v3, v40

    if-ne v4, v3, :cond_e

    goto :goto_7

    :cond_d
    move-object/from16 v3, v40

    :goto_7
    new-instance v8, Lfe/h0;

    const/16 v13, 0xe

    invoke-direct/range {v8 .. v13}, Lfe/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;I)V

    invoke-virtual {v0, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_e
    check-cast v4, Lhf/a;

    const/4 v12, 0x0

    invoke-static {v4, v7, v12}, Lme/sf;->A0(Lhf/a;Lv0/n;I)Lhf/a;

    move-result-object v9

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    const/16 v5, 0x44

    int-to-float v5, v5

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v5, v12, v10}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v16

    move-object/from16 v39, v3

    const-wide/16 v3, 0x0

    const/16 v8, 0xd

    move-wide/from16 v5, v30

    invoke-static/range {v3 .. v8}, Lr0/b0;->g(JJLv0/n;I)Lr0/a0;

    move-result-object v3

    new-instance v4, Lme/db;

    invoke-direct {v4, v11, v15, v10}, Lme/db;-><init>(Ljava/lang/Object;ZI)V

    const v5, -0x6f734bd7

    invoke-static {v5, v4, v7}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v4

    const v11, 0x30000030

    move/from16 v17, v12

    const/16 v12, 0x1e8

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v5, v15

    move v15, v10

    move-object v10, v7

    move-object v7, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, v16

    invoke-static/range {v3 .. v12}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    move-object v7, v10

    move-object/from16 v40, v39

    goto/16 :goto_5

    :cond_f
    move-object/from16 v14, p0

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v0, v12}, Lv0/q;->q(Z)V

    goto :goto_9

    :cond_10
    move-object v14, v5

    const/4 v12, 0x0

    const v1, -0x2e507cf6

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v12}, Lv0/q;->q(Z)V

    goto/16 :goto_4

    :goto_a
    invoke-virtual {v0, v11}, Lv0/q;->q(Z)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
