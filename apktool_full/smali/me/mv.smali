.class public final synthetic Lme/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/mv;->t:J

    iput-object p3, p0, Lme/mv;->u:Ljava/util/List;

    iput p4, p0, Lme/mv;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v21, p2

    check-cast v21, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lh1/b;->w:Lh1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object/from16 v4, v21

    check-cast v4, Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    move-object/from16 v2, v21

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    move-object v7, v0

    goto/16 :goto_6

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    move-result v1

    const/4 v2, 0x0

    move v6, v2

    invoke-static {v6}, Lme/kn;->e1(I)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0xd

    move v8, v6

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v10, Lh1/n;->t:Lh1/n;

    move-object v11, v3

    invoke-virtual {v9, v10, v11}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v3

    const/16 v23, 0x180

    const v24, 0x1eff0

    move v12, v4

    move v13, v5

    iget-wide v4, v0, Lme/mv;->t:J

    move v14, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0xc00

    move/from16 p1, v1

    move-object/from16 p2, v26

    move-object/from16 v1, v27

    move-object/from16 v0, v31

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v2, v21

    const v3, 0x7f110a79

    invoke-static {v3, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v6

    sget-object v8, Lh1/b;->y:Lh1/i;

    invoke-virtual {v0, v1, v8}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v8

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v6}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v6, v3

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    move-object/from16 v7, p0

    iget-object v8, v7, Lme/mv;->u:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    iget v8, v7, Lme/mv;->v:I

    if-gt v3, v8, :cond_7

    const v8, 0x3df5c28f    # 0.12f

    cmpl-float v8, v6, v8

    if-lez v8, :cond_7

    const v8, 0x3f6147ae    # 0.88f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_7

    move-object/from16 v8, v21

    check-cast v8, Lv0/q;

    const v9, -0x5395552a

    invoke-virtual {v8, v9}, Lv0/q;->Z(I)V

    move-object/from16 v11, p2

    invoke-virtual {v0, v1, v11}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v9

    mul-float v6, v6, p1

    const/4 v10, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v6, v10, v13}, Landroidx/compose/foundation/layout/a;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v6

    const/4 v14, 0x0

    int-to-float v9, v14

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->w(Lh1/q;I)Lh1/q;

    move-result-object v6

    sget-object v10, Lh1/b;->t:Lh1/i;

    invoke-static {v10, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v10

    iget v12, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v6, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v14, v8, Lv0/q;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v8, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_3
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v10, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->e:Lg2/h;

    invoke-static {v10, v15, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v10, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v8, Lv0/q;->O:Z

    if-nez v13, :cond_5

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    invoke-static {v12, v8, v12, v10}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v6, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v3}, Lme/kn;->e1(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v25}, Lbb/a;->T(I)J

    move-result-wide v30

    const/16 v47, 0x180

    const v48, 0x1eff2

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0xc00

    move-wide/from16 v28, v4

    move-object/from16 v45, v8

    invoke-static/range {v26 .. v48}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v3, v45

    invoke-virtual {v3, v9}, Lv0/q;->q(Z)V

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v3, v14}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_7
    move-object/from16 v11, p2

    const/4 v14, 0x0

    move-object/from16 v3, v21

    check-cast v3, Lv0/q;

    const v6, -0x54e10268

    invoke-virtual {v3, v6}, Lv0/q;->Z(I)V

    goto :goto_4

    :goto_5
    move-object/from16 p2, v11

    goto/16 :goto_2

    :cond_8
    move-object/from16 v7, p0

    :goto_6
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
