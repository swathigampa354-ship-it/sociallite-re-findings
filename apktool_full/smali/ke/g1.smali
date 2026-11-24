.class public final synthetic Lke/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/mb;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lge/mb;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lke/g1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/g1;->u:Lge/mb;

    iput-boolean p2, p0, Lke/g1;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;ZI)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, Lke/g1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/g1;->u:Lge/mb;

    iput-boolean p2, p0, Lke/g1;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lke/g1;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    iget-object v3, v0, Lke/g1;->u:Lge/mb;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v4

    iget-boolean v5, v0, Lke/g1;->v:Z

    invoke-static {v3, v5, v1, v4}, Lme/a7;->k(Lge/mb;ZLv0/n;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move-object v4, v1

    check-cast v4, Lv0/q;

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v4, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    iget-object v7, v3, Lge/mb;->b:Lge/i3;

    const-string v8, "instagram_data_saver"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    new-instance v13, Ln2/h;

    invoke-direct {v13, v5}, Ln2/h;-><init>(I)V

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v7, v5, :cond_3

    :cond_2
    new-instance v7, Lge/x8;

    const/16 v5, 0x1b

    invoke-direct {v7, v3, v5}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-virtual {v1, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v7

    check-cast v14, Lhf/c;

    new-instance v10, Lg0/b;

    const/4 v15, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v15}, Lg0/b;-><init>(ZZLn2/h;Lse/d;I)V

    invoke-static {v4, v10}, Lh1/a;->a(Lh1/q;Lhf/f;)Lh1/q;

    move-result-object v4

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v5, Lh1/b;->D:Lh1/h;

    const/16 v7, 0xc

    int-to-float v10, v7

    invoke-static {v10}, Lb0/j;->g(F)Lb0/g;

    move-result-object v10

    const/16 v11, 0x36

    invoke-static {v10, v5, v1, v11}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    iget v10, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v14, v1, Lv0/q;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v1, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_1
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v5, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v11, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v1, Lv0/q;->O:Z

    if-nez v15, :cond_5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_5
    move/from16 p1, v7

    :goto_2
    invoke-static {v10, v1, v10, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    float-to-double v9, v6

    const-wide/16 v15, 0x0

    cmpl-double v4, v9, v15

    if-lez v4, :cond_d

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v6, v9

    if-lez v10, :cond_7

    move v6, v9

    :cond_7
    invoke-direct {v4, v6, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v6, 0x6

    int-to-float v9, v6

    invoke-static {v9}, Lb0/j;->g(F)Lb0/g;

    move-result-object v9

    sget-object v10, Lh1/b;->F:Lh1/g;

    invoke-static {v9, v10, v1, v6}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v6

    iget v9, v1, Lv0/q;->P:I

    invoke-virtual {v1}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v4, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    invoke-virtual {v1}, Lv0/q;->d0()V

    iget-boolean v15, v1, Lv0/q;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v1, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lv0/q;->l0()V

    :goto_3
    invoke-static {v14, v6, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v5, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v5, v1, Lv0/q;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v9, v1, v9, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a
    invoke-static {v7, v4, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x7f11038b

    invoke-static {v4, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    const/16 v4, 0x10

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v18

    sget-object v20, Lu2/s;->A:Lu2/s;

    iget-boolean v4, v0, Lke/g1;->v:Z

    if-eqz v4, :cond_b

    sget-wide v5, Lo1/w;->e:J

    :goto_4
    move-wide/from16 v16, v5

    goto :goto_5

    :cond_b
    const-wide v5, 0xff1a1814L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    goto :goto_4

    :goto_5
    const/16 v35, 0x0

    const v36, 0x1ffd2

    const/4 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    const v5, 0x7f11038c

    invoke-static {v5, v1}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lbb/a;->T(I)J

    move-result-wide v18

    if-eqz v4, :cond_c

    const-wide v5, 0xffaaaaaaL

    :goto_6
    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_7

    :cond_c
    const-wide v5, 0xff7a7164L

    goto :goto_6

    :goto_7
    const/16 v35, 0x0

    const v36, 0x1fff2

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xc00

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v36}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v1, v12}, Lv0/q;->q(Z)V

    iget-object v3, v3, Lge/mb;->b:Lge/i3;

    const/4 v5, 0x0

    invoke-virtual {v3, v8, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v18, 0x0

    const/16 v19, 0x2

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    move v14, v4

    invoke-static/range {v14 .. v19}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v18

    move-object/from16 v33, v17

    const/16 v20, 0x30

    const/16 v21, 0x5c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v14, v3

    move-object/from16 v19, v33

    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v12}, Lv0/q;->q(Z)V

    goto :goto_8

    :cond_d
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v6, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
