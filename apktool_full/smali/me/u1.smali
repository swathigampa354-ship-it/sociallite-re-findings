.class public final synthetic Lme/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLv0/u0;ZLge/mb;Lhf/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/u1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/u1;->u:J

    iput-wide p3, p0, Lme/u1;->v:J

    iput-object p5, p0, Lme/u1;->x:Ljava/lang/Object;

    iput-boolean p6, p0, Lme/u1;->w:Z

    iput-object p7, p0, Lme/u1;->y:Ljava/lang/Object;

    iput-object p8, p0, Lme/u1;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JZJLjava/util/List;Lhf/a;Landroid/content/Context;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lme/u1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/u1;->u:J

    iput-boolean p3, p0, Lme/u1;->w:Z

    iput-wide p4, p0, Lme/u1;->v:J

    iput-object p6, p0, Lme/u1;->x:Ljava/lang/Object;

    iput-object p7, p0, Lme/u1;->y:Ljava/lang/Object;

    iput-object p8, p0, Lme/u1;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lge/ca;ZJJLh1/q;Lhf/a;I)V
    .locals 0

    .line 20
    const/4 p9, 0x2

    iput p9, p0, Lme/u1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/u1;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/u1;->w:Z

    iput-wide p3, p0, Lme/u1;->u:J

    iput-wide p5, p0, Lme/u1;->v:J

    iput-object p7, p0, Lme/u1;->z:Ljava/lang/Object;

    iput-object p8, p0, Lme/u1;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJJLhf/c;Lh1/q;I)V
    .locals 0

    .line 21
    const/4 p9, 0x0

    iput p9, p0, Lme/u1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/u1;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lme/u1;->w:Z

    iput-wide p3, p0, Lme/u1;->u:J

    iput-wide p5, p0, Lme/u1;->v:J

    iput-object p7, p0, Lme/u1;->y:Ljava/lang/Object;

    iput-object p8, p0, Lme/u1;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lme/u1;->t:I

    sget-object v2, Lv0/m;->a:Lv0/p0;

    const/16 v4, 0xe

    const/4 v5, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v10, Lse/a0;->a:Lse/a0;

    iget-object v11, v0, Lme/u1;->z:Ljava/lang/Object;

    iget-object v12, v0, Lme/u1;->y:Ljava/lang/Object;

    iget-object v13, v0, Lme/u1;->x:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Ljava/util/List;

    move-object v14, v12

    check-cast v14, Lhf/a;

    check-cast v11, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/2addr v12, v5

    if-ne v12, v7, :cond_1

    move-object v12, v1

    check-cast v12, Lv0/q;

    invoke-virtual {v12}, Lv0/q;->E()Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lv0/q;->T()V

    move-object/from16 v33, v10

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v12, Lh1/n;->t:Lh1/n;

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v15

    invoke-static {v1}, Ljb/a;->w(Lv0/n;)Lw/l1;

    move-result-object v9

    invoke-static {v15, v9, v8, v4}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v4

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v15, Lh1/b;->G:Lh1/g;

    invoke-static {v9}, Lb0/j;->g(F)Lb0/g;

    move-result-object v3

    const/16 v6, 0x36

    invoke-static {v3, v15, v1, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lv0/q;

    iget v15, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v5, v6, Lv0/q;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v6, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_1
    sget-object v5, Lg2/j;->f:Lg2/h;

    invoke-static {v5, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->e:Lg2/h;

    invoke-static {v3, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v3, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v6, Lv0/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v15, v6, v15, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v3, 0x7f1109da

    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x1c

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v19

    const/16 v3, 0x20

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v27

    sget-object v21, Lu2/s;->B:Lu2/s;

    new-instance v3, La3/i;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, La3/i;-><init>(I)V

    const/16 v36, 0x6

    const v37, 0x1f9d2

    const/16 v16, 0x0

    iget-wide v4, v0, Lme/u1;->u:J

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30c00

    move-object/from16 v34, v1

    move-object/from16 v26, v3

    move-wide/from16 v17, v4

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-wide/from16 v3, v17

    iget-boolean v5, v0, Lme/u1;->w:Z

    iget-wide v7, v0, Lme/u1;->v:J

    if-nez v5, :cond_5

    const v2, 0x4b395f1d    # 1.2148509E7f

    invoke-virtual {v6, v2}, Lv0/q;->Z(I)V

    const v2, 0x7f1109df

    invoke-static {v2, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v15

    new-instance v2, La3/i;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, La3/i;-><init>(I)V

    const/16 v36, 0x0

    const v37, 0x1fdfa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    move-object/from16 v26, v2

    move-wide/from16 v17, v7

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lv0/q;->q(Z)V

    move-object/from16 v33, v10

    goto/16 :goto_7

    :cond_5
    const v5, 0x4b3d6ad4    # 1.2413652E7f

    invoke-virtual {v6, v5}, Lv0/q;->Z(I)V

    check-cast v13, Ljava/lang/Iterable;

    const/4 v5, 0x2

    invoke-static {v13, v5}, Lte/k;->O(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_d

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v30, v15, 0x1

    move-object/from16 v31, v16

    check-cast v31, Ljava/util/List;

    move-object/from16 p1, v5

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {v15}, Lb0/j;->g(F)Lb0/g;

    move-result-object v15

    move/from16 v32, v9

    sget-object v9, Lh1/b;->C:Lh1/h;

    move-object/from16 v33, v10

    const/4 v10, 0x6

    invoke-static {v15, v9, v1, v10}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v9

    iget v10, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v15

    invoke-static {v5, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v5

    sget-object v16, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v12

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    move/from16 v34, v13

    iget-boolean v13, v6, Lv0/q;->O:Z

    if-eqz v13, :cond_6

    invoke-virtual {v6, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_3
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v15, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->g:Lg2/h;

    iget-boolean v12, v6, Lv0/q;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v10, v6, v10, v9}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    sget-object v9, Lg2/j;->d:Lg2/h;

    invoke-static {v9, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v5, -0x2242617b

    invoke-virtual {v6, v5}, Lv0/q;->Z(I)V

    move-object/from16 v5, v31

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    sget-object v10, Lb0/s1;->a:Lb0/s1;

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lge/ca;

    invoke-virtual {v6, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v6, v13}, Lv0/q;->d(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    if-ne v13, v2, :cond_a

    :cond_9
    new-instance v13, Lfe/h;

    const/16 v12, 0x1b

    invoke-direct {v13, v11, v12, v9}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v13

    check-cast v15, Lhf/a;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v13}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v16

    invoke-static/range {v32 .. v32}, Lh0/e;->b(F)Lh0/d;

    move-result-object v18

    const v10, 0x3d4ccccd    # 0.05f

    invoke-static {v10, v3, v4}, Lo1/w;->c(FJ)J

    move-result-wide v19

    new-instance v10, Lme/qp;

    invoke-direct {v10, v9, v3, v4, v13}, Lme/qp;-><init>(Lge/ca;JI)V

    const v9, 0x760ed22a

    invoke-static {v9, v10, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x3e4

    const/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v15 .. v29}, Lr0/u5;->c(Lhf/a;Lh1/q;ZLo1/y0;JJFLw/n;La0/k;Ld1/a;Lv0/n;II)V

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lv0/q;->q(Z)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_c

    const v5, -0x22413594

    invoke-virtual {v6, v5}, Lv0/q;->Z(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v10, v15, v13}, Lb0/s1;->b(FZ)Lh1/q;

    move-result-object v5

    invoke-static {v5, v1}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    :goto_5
    invoke-virtual {v6, v9}, Lv0/q;->q(Z)V

    goto :goto_6

    :cond_c
    const v5, -0x264ccb2f

    invoke-virtual {v6, v5}, Lv0/q;->Z(I)V

    goto :goto_5

    :goto_6
    invoke-virtual {v6, v13}, Lv0/q;->q(Z)V

    move-object/from16 v5, p1

    move-object/from16 v12, p2

    move/from16 v15, v30

    move/from16 v9, v32

    move-object/from16 v10, v33

    move/from16 v13, v34

    goto/16 :goto_2

    :cond_d
    move-object/from16 v33, v10

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lv0/q;->q(Z)V

    :goto_7
    new-instance v2, Lke/j;

    const/16 v3, 0x1d

    invoke-direct {v2, v7, v8, v3}, Lke/j;-><init>(JI)V

    const v3, -0x6a5e030f

    invoke-static {v3, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v20

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Lr0/o2;->m(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lb0/j1;Lhf/f;Lv0/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lv0/q;->q(Z)V

    :goto_8
    return-object v33

    :pswitch_0
    move-object/from16 v33, v10

    const/4 v1, 0x1

    move-object v7, v13

    check-cast v7, Lge/ca;

    move-object v13, v11

    check-cast v13, Lh1/q;

    move-object v14, v12

    check-cast v14, Lhf/a;

    move-object/from16 v15, p1

    check-cast v15, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v16

    iget-boolean v8, v0, Lme/u1;->w:Z

    iget-wide v9, v0, Lme/u1;->u:J

    iget-wide v11, v0, Lme/u1;->v:J

    invoke-static/range {v7 .. v16}, Lme/kn;->c(Lge/ca;ZJJLh1/q;Lhf/a;Lv0/n;I)V

    return-object v33

    :pswitch_1
    move-object/from16 v33, v10

    check-cast v13, Lv0/u0;

    move-object/from16 v16, v12

    check-cast v16, Lge/mb;

    move-object/from16 v19, v11

    check-cast v19, Lhf/a;

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v38, 0x3

    and-int/lit8 v3, v3, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_f

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_c

    :cond_f
    :goto_9
    sget-object v3, Lcom/google/android/gms/internal/play_billing/b2;->t:Lu1/e;

    if-eqz v3, :cond_10

    :goto_a
    move-object/from16 v20, v3

    goto/16 :goto_b

    :cond_10
    new-instance v20, Lu1/d;

    const/16 v28, 0x0

    const/16 v30, 0x60

    const-string v21, "Filled.Bolt"

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v30}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v20

    sget v5, Lu1/f0;->a:I

    new-instance v5, Lo1/b1;

    sget-wide v6, Lo1/w;->b:J

    invoke-direct {v5, v6, v7}, Lo1/b1;-><init>(J)V

    new-instance v6, Ljg/m;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljg/m;-><init>(I)V

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-virtual {v6, v7, v8}, Ljg/m;->m(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v6, v7}, Ljg/m;->j(F)V

    const/high16 v8, -0x3f200000    # -7.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v6, v15, v8}, Ljg/m;->l(FF)V

    const/high16 v8, 0x40f00000    # 7.5f

    invoke-virtual {v6, v8}, Ljg/m;->i(F)V

    const v25, -0x413d70a4    # -0.38f

    const v26, -0x40d70a3d    # -0.66f

    const v21, -0x40eb851f    # -0.58f

    const/16 v22, 0x0

    const v23, -0x40ee147b    # -0.57f

    const v24, -0x415c28f6    # -0.32f

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v25, 0x3d8f5c29    # 0.07f

    const v26, -0x420a3d71    # -0.12f

    const v21, 0x3e428f5c    # 0.19f

    const v22, -0x4151eb85    # -0.34f

    const v23, 0x3d4ccccd    # 0.05f

    const v24, -0x425c28f6    # -0.08f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const/high16 v25, 0x41500000    # 13.0f

    const/high16 v26, 0x40400000    # 3.0f

    const v21, 0x4107ae14    # 8.48f

    const v22, 0x412f0a3d    # 10.94f

    const v23, 0x4126b852    # 10.42f

    const v24, 0x40f147ae    # 7.54f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->g(FFFFFF)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v6, v15}, Ljg/m;->j(F)V

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v6, v7, v8}, Ljg/m;->l(FF)V

    const/high16 v7, 0x40600000    # 3.5f

    invoke-virtual {v6, v7}, Ljg/m;->j(F)V

    const v25, 0x3ef0a3d7    # 0.47f

    const v26, 0x3f028f5c    # 0.51f

    const v21, 0x3efae148    # 0.49f

    const/16 v22, 0x0

    const v23, 0x3f0f5c29    # 0.56f

    const v24, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->h(FFFFFF)V

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x3e19999a    # 0.15f

    invoke-virtual {v6, v7, v8}, Ljg/m;->l(FF)V

    const/high16 v25, 0x41300000    # 11.0f

    const/high16 v26, 0x41a80000    # 21.0f

    const v21, 0x414f5c29    # 12.96f

    const v22, 0x418c6666    # 17.55f

    const/high16 v23, 0x41300000    # 11.0f

    const/high16 v24, 0x41a80000    # 21.0f

    invoke-virtual/range {v20 .. v26}, Ljg/m;->g(FFFFFF)V

    invoke-virtual {v6}, Ljg/m;->f()V

    iget-object v6, v6, Ljg/m;->t:Ljava/util/ArrayList;

    invoke-static {v3, v6, v5}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/b1;)V

    invoke-virtual {v3}, Lu1/d;->b()Lu1/e;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/play_billing/b2;->t:Lu1/e;

    goto/16 :goto_a

    :goto_b
    const-wide v5, 0xfff59e0bL

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v21

    const v3, 0x7f11032a

    invoke-static {v3, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    new-instance v3, Lme/dc;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v13}, Lme/dc;-><init>(ILv0/u0;)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v29, v3

    check-cast v29, Lhf/a;

    const v31, 0x180030

    iget-wide v2, v0, Lme/u1;->u:J

    iget-wide v5, v0, Lme/u1;->v:J

    move-object/from16 v30, v1

    move-wide/from16 v25, v2

    move-wide/from16 v27, v5

    invoke-static/range {v20 .. v31}, Lme/a7;->V(Lu1/e;JLjava/lang/String;ZJJLhf/a;Lv0/n;I)V

    move-wide/from16 v17, v25

    move-wide/from16 v20, v27

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    const/16 v2, 0xb4

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v2, v9, v3, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v5, v7}, Lu/a0;->b(Lv/z;I)Lu/f0;

    move-result-object v5

    const/16 v6, 0xdc

    invoke-static {v6, v9, v3, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v6

    invoke-static {v6, v4}, Lu/a0;->a(Lv/z;I)Lu/f0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu/f0;->a(Lu/f0;)Lu/f0;

    move-result-object v41

    const/16 v5, 0x78

    invoke-static {v5, v9, v3, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v5

    invoke-static {v5, v7}, Lu/a0;->c(Lv/g1;I)Lu/g0;

    move-result-object v5

    invoke-static {v2, v9, v3, v10}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    invoke-static {v2, v4}, Lu/a0;->g(Lv/g1;I)Lu/g0;

    move-result-object v2

    invoke-virtual {v5, v2}, Lu/g0;->a(Lu/g0;)Lu/g0;

    move-result-object v42

    new-instance v14, Lme/ec;

    iget-boolean v15, v0, Lme/u1;->w:Z

    invoke-direct/range {v14 .. v21}, Lme/ec;-><init>(ZLge/mb;JLhf/a;J)V

    const v2, 0x14b0c730

    invoke-static {v2, v14, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v44

    const v46, 0x186c00

    const/16 v47, 0x12

    sget-object v38, Lb0/z;->a:Lb0/z;

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v45, v1

    invoke-static/range {v38 .. v47}, Landroidx/compose/animation/a;->b(Lb0/z;ZLh1/q;Lu/f0;Lu/g0;Ljava/lang/String;Ld1/a;Lv0/n;II)V

    :goto_c
    return-object v33

    :pswitch_2
    move-object/from16 v33, v10

    move-object v2, v13

    check-cast v2, Ljava/lang/String;

    move-object v8, v12

    check-cast v8, Lhf/c;

    move-object v9, v11

    check-cast v9, Lh1/q;

    move-object/from16 v10, p1

    check-cast v10, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc01

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v11

    iget-boolean v3, v0, Lme/u1;->w:Z

    iget-wide v4, v0, Lme/u1;->u:J

    iget-wide v6, v0, Lme/u1;->v:J

    invoke-static/range {v2 .. v11}, Lme/i4;->B(Ljava/lang/String;ZJJLhf/c;Lh1/q;Lv0/n;I)V

    return-object v33

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
