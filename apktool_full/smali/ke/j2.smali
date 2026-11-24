.class public final synthetic Lke/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lke/j2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke/j2;->u:J

    iput-wide p3, p0, Lke/j2;->v:J

    iput-wide p5, p0, Lke/j2;->w:J

    iput-object p7, p0, Lke/j2;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJJI)V
    .locals 0

    .line 15
    iput p8, p0, Lke/j2;->t:I

    iput-object p1, p0, Lke/j2;->x:Ljava/lang/Object;

    iput-wide p2, p0, Lke/j2;->u:J

    iput-wide p4, p0, Lke/j2;->v:J

    iput-wide p6, p0, Lke/j2;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lke/j2;->t:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget-wide v6, v0, Lke/j2;->w:J

    sget-object v8, Lh1/n;->t:Lh1/n;

    const/16 v9, 0x10

    sget-object v10, Lse/a0;->a:Lse/a0;

    iget-object v11, v0, Lke/j2;->x:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v9, :cond_1

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f110461

    invoke-static {v1, v2}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lme/m1;

    invoke-direct {v1, v6, v7, v11}, Lme/m1;-><init>(JLjava/lang/String;)V

    const v3, -0x78a25707

    invoke-static {v3, v1, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v17

    const/16 v19, 0xc00

    iget-wide v13, v0, Lke/j2;->u:J

    iget-wide v3, v0, Lke/j2;->v:J

    move-object/from16 v18, v2

    move-wide v15, v3

    invoke-static/range {v12 .. v19}, Lme/kn;->b0(Ljava/lang/String;JJLd1/a;Lv0/n;I)V

    :goto_1
    return-object v10

    :pswitch_0
    check-cast v11, Lge/mb;

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v9, :cond_3

    move-object v1, v2

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    int-to-float v1, v9

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v8, v1, v6}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v6, Lb0/j;->c:Lb0/d;

    sget-object v7, Lh1/b;->F:Lh1/g;

    invoke-static {v6, v7, v2, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lv0/q;

    iget v7, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v8

    invoke-static {v1, v2}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v9, Lg2/k;->k:Lg2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v12, v6, Lv0/q;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v6, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_3
    sget-object v9, Lg2/j;->f:Lg2/h;

    invoke-static {v9, v5, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v8, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v8, v6, Lv0/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v6, v7, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v1, v2}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v11}, Lge/mb;->A()Z

    move-result v13

    invoke-virtual {v6, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-nez v1, :cond_7

    if-ne v5, v7, :cond_8

    :cond_7
    new-instance v5, Lme/nc;

    const/4 v1, 0x5

    invoke-direct {v5, v11, v1}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v6, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v5

    check-cast v18, Lhf/c;

    const/16 v20, 0x6

    const-string v12, "Dark Mode"

    iget-wide v14, v0, Lke/j2;->u:J

    iget-wide v8, v0, Lke/j2;->v:J

    move-object/from16 v19, v2

    move-wide/from16 v16, v8

    invoke-static/range {v12 .. v20}, Lme/a7;->A0(Ljava/lang/String;ZJJLhf/c;Lv0/n;I)V

    move-wide v1, v14

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    double-to-float v13, v12

    const/16 v17, 0x30

    const/16 v18, 0x1

    const/4 v12, 0x0

    iget-wide v14, v0, Lke/j2;->w:J

    move-object/from16 v16, v19

    invoke-static/range {v12 .. v18}, Lr0/o2;->i(Lh1/q;FJLv0/n;II)V

    invoke-virtual {v11}, Lge/mb;->I()Z

    move-result v13

    invoke-virtual {v6, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_9

    if-ne v12, v7, :cond_a

    :cond_9
    new-instance v12, Lme/nc;

    invoke-direct {v12, v11, v4}, Lme/nc;-><init>(Lge/mb;I)V

    invoke-virtual {v6, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v12

    check-cast v18, Lhf/c;

    const/16 v20, 0x6

    const-string v12, "Grayscale Mode"

    move-wide v14, v1

    move-wide/from16 v16, v8

    invoke-static/range {v12 .. v20}, Lme/a7;->A0(Ljava/lang/String;ZJJLhf/c;Lv0/n;I)V

    invoke-virtual {v6, v3}, Lv0/q;->q(Z)V

    :goto_4
    return-object v10

    :pswitch_1
    move-object/from16 v21, v11

    check-cast v21, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v3, p2

    check-cast v3, Lv0/n;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v9, :cond_c

    move-object v1, v3

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v24, Lne/b;->a:Lh0/d;

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const-string v2, "daily-limit-create-group"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v22

    new-instance v1, Lke/i;

    const/16 v2, 0x14

    invoke-direct {v1, v6, v7, v2}, Lke/i;-><init>(JI)V

    const v4, 0x198dd2ae

    invoke-static {v4, v1, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v32

    const/16 v34, 0xc30

    const/16 v35, 0x3c4

    const/16 v23, 0x0

    iget-wide v4, v0, Lke/j2;->u:J

    iget-wide v6, v0, Lke/j2;->v:J

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v3

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    invoke-static/range {v21 .. v35}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    move-object/from16 v1, v33

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-static {v2, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_6
    return-object v10

    :pswitch_2
    check-cast v11, Lke/q1;

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v7, 0xe

    int-to-float v7, v7

    int-to-float v9, v5

    invoke-static {v1, v7, v9, v7, v7}, Landroidx/compose/foundation/layout/a;->p(Lh1/q;FFFF)Lh1/q;

    move-result-object v1

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v9, Lh1/b;->F:Lh1/g;

    invoke-static {v7, v9, v6, v5}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    move-object v9, v6

    check-cast v9, Lv0/q;

    iget v12, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v14, Lg2/k;->k:Lg2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v15, v9, Lv0/q;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v9, v14}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_7
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v7, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v13, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v9, Lv0/q;->O:Z

    if-nez v13, :cond_e

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    invoke-static {v12, v9, v12, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget v1, v11, Lke/q1;->c:I

    iget-object v7, v11, Lke/q1;->d:Ljava/util/List;

    invoke-static {v1, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0xd

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v16

    const/16 v11, 0x12

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v24

    const/16 v33, 0x6

    const v34, 0x1fbf2

    const/4 v13, 0x0

    iget-wide v14, v0, Lke/j2;->u:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xc00

    move-object/from16 v31, v6

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v12

    invoke-static {v12, v6}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    const v12, -0x3cbef141

    invoke-virtual {v9, v12}, Lv0/q;->Z(I)V

    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    move v12, v5

    :goto_8
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v36, v12, 0x1

    const/16 v37, 0x0

    if-ltz v12, :cond_16

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Lh1/b;->C:Lh1/h;

    sget-object v15, Lb0/j;->a:Lb0/s0;

    move/from16 p1, v1

    const/16 v1, 0x30

    invoke-static {v15, v14, v6, v1}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v14, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v8, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v3, v9, Lv0/q;->O:Z

    if-eqz v3, :cond_10

    invoke-virtual {v9, v4}, Lv0/q;->l(Lhf/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_9
    sget-object v3, Lg2/j;->f:Lg2/h;

    invoke-static {v3, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->e:Lg2/h;

    invoke-static {v1, v15, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lg2/j;->g:Lg2/h;

    iget-boolean v3, v9, Lv0/q;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v14, v9, v14, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_12
    sget-object v1, Lg2/j;->d:Lg2/h;

    invoke-static {v1, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move v5, v12

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0xc

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v16

    sget-object v18, Lu2/s;->B:Lu2/s;

    int-to-float v1, v11

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v33, 0x0

    const v34, 0x1ffd0

    iget-wide v14, v0, Lke/j2;->v:J

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x30c30

    move/from16 v31, v13

    move-object v13, v1

    move/from16 v1, v31

    move-object/from16 v31, v6

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-static {v1, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v16

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v24

    float-to-double v3, v2

    const-wide/16 v13, 0x0

    cmpl-double v1, v3, v13

    if-lez v1, :cond_15

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v2, v1

    if-lez v3, :cond_13

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    move v1, v2

    goto :goto_a

    :goto_b
    invoke-direct {v13, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v33, 0x6

    const v34, 0x1fbf0

    iget-wide v14, v0, Lke/j2;->w:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xc00

    move-object/from16 v31, v6

    invoke-static/range {v12 .. v34}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lv0/q;->q(Z)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-eq v5, v1, :cond_14

    const v1, -0x28b7929f

    invoke-virtual {v9, v1}, Lv0/q;->Z(I)V

    const/4 v1, 0x6

    int-to-float v3, v1

    const/4 v4, 0x0

    invoke-static {v8, v3, v6, v9, v4}, Lke/c1;->t(Lh1/n;FLv0/n;Lv0/q;Z)V

    goto :goto_c

    :cond_14
    const/4 v1, 0x6

    const/4 v4, 0x0

    const v3, 0x1074555e

    invoke-virtual {v9, v3}, Lv0/q;->Z(I)V

    invoke-virtual {v9, v4}, Lv0/q;->q(Z)V

    :goto_c
    move v5, v4

    move/from16 v12, v36

    const/4 v3, 0x1

    move v4, v1

    move/from16 v1, p1

    goto/16 :goto_8

    :cond_15
    const-string v1, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v2, v1, v3}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    move-object/from16 v10, v37

    goto :goto_d

    :cond_16
    invoke-static {}, Lu7/f;->H()V

    throw v37

    :cond_17
    move v4, v5

    invoke-virtual {v9, v4}, Lv0/q;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lv0/q;->q(Z)V

    :goto_d
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
