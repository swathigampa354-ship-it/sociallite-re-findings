.class public final synthetic Lme/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lge/mb;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(JJLge/mb;JJLv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/re;->t:J

    iput-wide p3, p0, Lme/re;->u:J

    iput-object p5, p0, Lme/re;->v:Lge/mb;

    iput-wide p6, p0, Lme/re;->w:J

    iput-wide p8, p0, Lme/re;->x:J

    iput-object p10, p0, Lme/re;->y:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb0/j1;

    move-object/from16 v14, p2

    check-cast v14, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object v3, v14

    check-cast v3, Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v14

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object v2, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/a;->l(Lh1/q;Lb0/j1;)Lh1/q;

    move-result-object v1

    invoke-static {v14}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static {v1, v6, v7, v8}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v1

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v9, 0x0

    invoke-static {v1, v6, v9, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v4, Lb0/j;->c:Lb0/d;

    sget-object v9, Lh1/b;->F:Lh1/g;

    invoke-static {v4, v9, v14, v7}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v4

    move-object v9, v14

    check-cast v9, Lv0/q;

    iget v10, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v1, v14}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v13, v9, Lv0/q;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_2
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v4, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v11, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v11, v9, Lv0/q;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v10, v9, v10, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v14}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v4

    invoke-static {v4, v14}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    sget-object v4, Lge/ca;->w:Lge/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lge/ca;->x:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v3

    move v12, v7

    :cond_7
    :goto_3
    iget-object v3, v0, Lme/re;->v:Lge/mb;

    if-ge v12, v11, :cond_8

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    move-object v5, v15

    check-cast v5, Lge/ca;

    invoke-virtual {v3, v5}, Lge/mb;->N0(Lge/ca;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const v4, 0x56bd2ddb

    invoke-virtual {v9, v4}, Lv0/q;->Z(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_4
    iget-wide v11, v0, Lme/re;->t:J

    move v15, v6

    move/from16 v16, v7

    iget-wide v6, v0, Lme/re;->u:J

    move-object/from16 v21, v14

    iget-wide v13, v0, Lme/re;->w:J

    move-wide/from16 v19, v11

    move-wide/from16 v17, v13

    iget-wide v12, v0, Lme/re;->x:J

    const/4 v14, 0x1

    if-ge v5, v4, :cond_c

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v22, v5, 0x1

    check-cast v11, Lge/ca;

    iget-object v5, v0, Lme/re;->y:Lv0/u0;

    invoke-interface {v5}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v8, v23

    check-cast v8, Lge/ca;

    if-ne v8, v11, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v14, v16

    :goto_5
    invoke-virtual {v9, v14}, Lv0/q;->g(Z)Z

    move-result v8

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Lv0/q;->d(I)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_a

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v8, v0, :cond_b

    :cond_a
    new-instance v8, Lke/s0;

    const/4 v0, 0x5

    invoke-direct {v8, v14, v11, v5, v0}, Lke/s0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v8

    check-cast v5, Lhf/a;

    move v8, v15

    const/4 v15, 0x0

    move/from16 p1, v8

    move-object v0, v9

    move-object/from16 v16, v10

    move-wide/from16 v8, v17

    move/from16 v18, v1

    move-object v1, v2

    move/from16 v17, v4

    move-object v2, v11

    move v4, v14

    move-wide/from16 v10, v19

    move-object/from16 v14, v21

    invoke-static/range {v2 .. v15}, Lme/a7;->I0(Lge/ca;Lge/mb;ZLhf/a;JJJJLv0/n;I)V

    move-object/from16 v26, v3

    move-object v2, v14

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v3

    invoke-static {v3, v2}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    move/from16 v6, p1

    move-object v9, v0

    move-object/from16 v10, v16

    move/from16 v4, v17

    move/from16 v5, v22

    move-object/from16 v3, v26

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v2, v1

    move/from16 v1, v18

    goto/16 :goto_4

    :cond_c
    move-object/from16 v26, v3

    move-wide/from16 v27, v6

    move-object v0, v9

    move-wide/from16 v31, v12

    move/from16 p1, v15

    move/from16 v3, v16

    move-wide/from16 v29, v17

    move/from16 v18, v1

    move-object v1, v2

    move-object/from16 v2, v21

    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    const/16 v3, 0xd

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v3

    sget-object v5, Lu2/s;->A:Lu2/s;

    const/4 v6, 0x4

    int-to-float v7, v6

    const/4 v9, 0x0

    const/4 v11, 0x4

    move/from16 v8, p1

    move-object v6, v1

    move/from16 v10, v18

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v1

    const/16 v23, 0x0

    const v24, 0x1ffd0

    const-string v2, "Appearance"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v7, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v5

    move-wide/from16 v33, v3

    move-object v3, v6

    move-wide/from16 v4, v19

    move/from16 v20, v7

    move-wide/from16 v6, v33

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v25, v22

    const v22, 0x30c06

    move-object/from16 v33, v3

    move-object v3, v1

    move-object/from16 v1, v33

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v19, v4

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v10

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-wide/16 v6, 0x0

    move-object/from16 v8, v21

    move-wide/from16 v4, v27

    invoke-static/range {v2 .. v8}, Lr0/o2;->n(IIJJLv0/n;)Lr0/k0;

    move-result-object v4

    move-object v14, v8

    new-instance v15, Lke/j2;

    const/16 v23, 0x2

    move-object/from16 v16, v26

    move-wide/from16 v17, v29

    move-wide/from16 v21, v31

    invoke-direct/range {v15 .. v23}, Lke/j2;-><init>(Ljava/lang/Object;JJJI)V

    const v2, -0x6fe288dd

    invoke-static {v2, v15, v14}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v6

    const v8, 0x30006

    move-object v2, v9

    const/16 v9, 0x18

    const/4 v5, 0x0

    move-object v3, v10

    move-object v7, v14

    invoke-static/range {v2 .. v9}, Lr0/o2;->c(Lh1/q;Lo1/y0;Lr0/k0;Lr0/l0;Ld1/a;Lv0/n;II)V

    const/16 v2, 0x28

    int-to-float v2, v2

    const/4 v7, 0x1

    invoke-static {v1, v2, v14, v0, v7}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    :goto_6
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
