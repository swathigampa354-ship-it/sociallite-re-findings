.class public final synthetic Lfe/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/lang/String;Lhf/a;Lhf/a;Lhf/c;Lhf/a;I)V
    .locals 0

    const/4 p9, 0x2

    iput p9, p0, Lfe/w0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/w0;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lfe/w0;->u:Z

    iput-boolean p3, p0, Lfe/w0;->w:Z

    iput-object p4, p0, Lfe/w0;->v:Ljava/lang/String;

    iput-object p5, p0, Lfe/w0;->z:Ljava/lang/Object;

    iput-object p6, p0, Lfe/w0;->y:Ljava/lang/Object;

    iput-object p7, p0, Lfe/w0;->A:Ljava/lang/Object;

    iput-object p8, p0, Lfe/w0;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLge/w9;Ljava/lang/String;ZLjava/lang/String;Lme/va;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lfe/w0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfe/w0;->u:Z

    iput-object p2, p0, Lfe/w0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lfe/w0;->v:Ljava/lang/String;

    iput-boolean p4, p0, Lfe/w0;->w:Z

    iput-object p5, p0, Lfe/w0;->y:Ljava/lang/Object;

    iput-object p6, p0, Lfe/w0;->z:Ljava/lang/Object;

    iput-object p7, p0, Lfe/w0;->A:Ljava/lang/Object;

    iput-object p8, p0, Lfe/w0;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLu1/e;Ljava/lang/String;Ljava/lang/Integer;Lhf/a;ZLo1/w;Lh1/q;I)V
    .locals 0

    .line 24
    const/4 p9, 0x0

    iput p9, p0, Lfe/w0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfe/w0;->u:Z

    iput-object p2, p0, Lfe/w0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lfe/w0;->v:Ljava/lang/String;

    iput-object p4, p0, Lfe/w0;->y:Ljava/lang/Object;

    iput-object p5, p0, Lfe/w0;->z:Ljava/lang/Object;

    iput-boolean p6, p0, Lfe/w0;->w:Z

    iput-object p7, p0, Lfe/w0;->A:Ljava/lang/Object;

    iput-object p8, p0, Lfe/w0;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lfe/w0;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfe/w0;->x:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lfe/w0;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhf/a;

    iget-object v1, v0, Lfe/w0;->y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lhf/a;

    iget-object v1, v0, Lfe/w0;->A:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lhf/c;

    iget-object v1, v0, Lfe/w0;->B:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lhf/a;

    move-object/from16 v10, p1

    check-cast v10, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30001

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v11

    iget-boolean v3, v0, Lfe/w0;->u:Z

    iget-boolean v4, v0, Lfe/w0;->w:Z

    iget-object v5, v0, Lfe/w0;->v:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lme/lm;->g(Ljava/util/List;ZZLjava/lang/String;Lhf/a;Lhf/a;Lhf/c;Lhf/a;Lv0/n;I)V

    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lfe/w0;->x:Ljava/lang/Object;

    check-cast v1, Lge/w9;

    iget-object v2, v0, Lfe/w0;->y:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lfe/w0;->z:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lme/va;

    iget-object v2, v0, Lfe/w0;->A:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lfe/w0;->B:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    move-object/from16 v2, p1

    check-cast v2, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move-object v3, v2

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_a

    :cond_1
    :goto_1
    const/16 v3, 0x14

    int-to-float v3, v3

    sget-object v4, Lh1/n;->t:Lh1/n;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v3

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    sget-object v10, Lh1/b;->F:Lh1/g;

    const/4 v11, 0x6

    invoke-static {v9, v10, v2, v11}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v9

    move-object v12, v2

    check-cast v12, Lv0/q;

    iget v13, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v14

    invoke-static {v3, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v15, Lg2/k;->k:Lg2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v11, v12, Lv0/q;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v12, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_2
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v9, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v14, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v14, Lg2/j;->g:Lg2/h;

    move-object/from16 v32, v5

    iget-boolean v5, v12, Lv0/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v33, v6

    :goto_3
    invoke-static {v13, v12, v13, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v6, v0, Lfe/w0;->u:Z

    iget-object v13, v0, Lfe/w0;->v:Ljava/lang/String;

    const/16 v34, 0x18

    const/16 v35, 0x12

    if-eqz v6, :cond_8

    const v6, 0x6a273dfd

    invoke-virtual {v12, v6}, Lv0/q;->Z(I)V

    const/4 v6, 0x6

    int-to-float v3, v6

    invoke-static {v3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    invoke-static {v3, v10, v2, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    iget v6, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    move-object/from16 v37, v7

    invoke-static {v4, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    invoke-virtual {v12}, Lv0/q;->d0()V

    move-object/from16 v38, v8

    iget-boolean v8, v12, Lv0/q;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v12, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_4
    invoke-static {v11, v3, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v10, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v12, Lv0/q;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v6, v12, v6, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_7
    invoke-static {v5, v7, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v9, v1, Lge/w9;->b:Ljava/lang/String;

    move-object v1, v13

    invoke-static/range {v35 .. v35}, Lbb/a;->T(I)J

    move-result-wide v13

    invoke-static/range {v34 .. v34}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v15, Lu2/s;->B:Lu2/s;

    const/16 v30, 0x6

    const v31, 0x1fbd6

    const/4 v10, 0x0

    move-object v3, v12

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c00

    move-object/from16 v28, v2

    move-object v2, v3

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static/range {v35 .. v35}, Lbb/a;->T(I)J

    move-result-wide v13

    invoke-static/range {v34 .. v34}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v15, Lu2/s;->z:Lu2/s;

    move-object v9, v1

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v3, v28

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lv0/q;->q(Z)V

    move-object v1, v3

    const/4 v7, 0x1

    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_8
    move-object v3, v2

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object v2, v12

    move-object v6, v13

    const v7, 0x7f4bbffe

    invoke-virtual {v2, v7}, Lv0/q;->Z(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v8

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v7}, Lb0/j;->g(F)Lb0/g;

    move-result-object v7

    sget-object v10, Lh1/b;->C:Lh1/h;

    const/4 v12, 0x6

    invoke-static {v7, v10, v3, v12}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v7

    iget v10, v2, Lv0/q;->P:I

    invoke-virtual {v2}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v8, v3}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v8

    invoke-virtual {v2}, Lv0/q;->d0()V

    iget-boolean v12, v2, Lv0/q;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v2, v15}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lv0/q;->l0()V

    :goto_6
    invoke-static {v11, v7, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v13, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v7, v2, Lv0/q;->O:Z

    if-nez v7, :cond_a

    invoke-virtual {v2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v10, v2, v10, v14}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_b
    invoke-static {v5, v8, v3}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-object v9, v1, Lge/w9;->b:Ljava/lang/String;

    invoke-static/range {v35 .. v35}, Lbb/a;->T(I)J

    move-result-wide v13

    invoke-static/range {v34 .. v34}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v15, Lu2/s;->B:Lu2/s;

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v10, v7

    const-wide/16 v16, 0x0

    cmpl-double v1, v10, v16

    if-lez v1, :cond_d

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v7, v5

    if-lez v8, :cond_c

    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_8
    invoke-direct {v1, v5, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v5, Le2/c;->a:Le2/n;

    new-instance v7, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v7, v5}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Le2/n;)V

    invoke-interface {v1, v7}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v10

    const/16 v30, 0xc36

    const v31, 0x1d3d4

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x30c00

    move-object/from16 v28, v3

    const/4 v1, 0x6

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static/range {v35 .. v35}, Lbb/a;->T(I)J

    move-result-wide v13

    invoke-static/range {v34 .. v34}, Lbb/a;->T(I)J

    move-result-wide v21

    sget-object v15, Lu2/s;->z:Lu2/s;

    new-instance v10, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v10, v5}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Le2/n;)V

    new-instance v3, La3/i;

    invoke-direct {v3, v1}, La3/i;-><init>(I)V

    const/16 v30, 0x6

    const v31, 0x1f9d4

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v3

    move-object v9, v6

    invoke-static/range {v9 .. v31}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v1, v28

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lv0/q;->q(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lv0/q;->q(Z)V

    goto/16 :goto_5

    :goto_9
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v9

    sget-object v10, Lb0/j;->g:Lb0/e;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lb0/j;->g(F)Lb0/g;

    move-result-object v11

    new-instance v3, Lme/r9;

    iget-boolean v4, v0, Lfe/w0;->w:Z

    move/from16 v36, v7

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    invoke-direct/range {v3 .. v8}, Lme/r9;-><init>(ZLjava/lang/String;Lme/va;Ljava/lang/String;Ljava/util/Set;)V

    const v4, -0x490e3f7f

    invoke-static {v4, v3, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v15

    const v17, 0x1801b6

    const/16 v18, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move/from16 v7, v36

    invoke-static/range {v9 .. v18}, Lb0/m0;->a(Lh1/q;Lb0/f;Lb0/h;IILb0/s0;Ld1/a;Lv0/n;II)V

    invoke-virtual {v2, v7}, Lv0/q;->q(Z)V

    :goto_a
    sget-object v1, Lse/a0;->a:Lse/a0;

    goto :goto_b

    :cond_d
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_b
    return-object v1

    :pswitch_1
    iget-object v1, v0, Lfe/w0;->x:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lu1/e;

    iget-object v1, v0, Lfe/w0;->y:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, v0, Lfe/w0;->z:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhf/a;

    iget-object v1, v0, Lfe/w0;->A:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lo1/w;

    iget-object v1, v0, Lfe/w0;->B:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lh1/q;

    move-object/from16 v10, p1

    check-cast v10, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xc00001

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v11

    iget-boolean v2, v0, Lfe/w0;->u:Z

    iget-object v4, v0, Lfe/w0;->v:Ljava/lang/String;

    iget-boolean v7, v0, Lfe/w0;->w:Z

    invoke-static/range {v2 .. v11}, Lfe/j1;->m(ZLu1/e;Ljava/lang/String;Ljava/lang/Integer;Lhf/a;ZLo1/w;Lh1/q;Lv0/n;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
