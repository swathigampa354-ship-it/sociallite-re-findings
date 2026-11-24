.class public final synthetic Lme/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lse/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLhf/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/a3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/a3;->u:Ljava/lang/String;

    iput-boolean p2, p0, Lme/a3;->v:Z

    iput-boolean p3, p0, Lme/a3;->w:Z

    iput-object p4, p0, Lme/a3;->x:Lse/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLhf/a;I)V
    .locals 0

    .line 15
    const/4 p5, 0x1

    iput p5, p0, Lme/a3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/a3;->u:Ljava/lang/String;

    iput-boolean p2, p0, Lme/a3;->v:Z

    iput-boolean p3, p0, Lme/a3;->w:Z

    iput-object p4, p0, Lme/a3;->x:Lse/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLhf/c;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lme/a3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/a3;->u:Ljava/lang/String;

    iput-boolean p2, p0, Lme/a3;->v:Z

    iput-object p4, p0, Lme/a3;->x:Lse/d;

    iput-boolean p3, p0, Lme/a3;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lme/a3;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/a3;->x:Lse/d;

    move-object v3, v1

    check-cast v3, Lhf/c;

    move-object/from16 v7, p1

    check-cast v7, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v2, 0xc

    int-to-float v2, v2

    sget-object v4, Lh1/n;->t:Lh1/n;

    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->D:Lh1/h;

    sget-object v5, Lb0/j;->a:Lb0/s0;

    const/16 v6, 0x30

    invoke-static {v5, v2, v7, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Lv0/q;

    iget v10, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v12, Lg2/k;->k:Lg2/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v13, v9, Lv0/q;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_1
    sget-object v13, Lg2/j;->f:Lg2/h;

    invoke-static {v13, v8, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v11, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v11, Lg2/j;->g:Lg2/h;

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-nez v14, :cond_3

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    invoke-static {v10, v9, v10, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v10, Lg2/j;->d:Lg2/h;

    invoke-static {v10, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v14, v1

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_c

    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v1, v15

    if-lez v16, :cond_5

    move v1, v15

    :cond_5
    const/4 v15, 0x1

    invoke-direct {v14, v1, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v5, v2, v7, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v1

    iget v2, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v14, v7}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v6

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v14, v9, Lv0/q;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v9, v12}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_2
    invoke-static {v13, v1, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v5, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v1, v9, Lv0/q;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v2, v9, v2, v11}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_8
    invoke-static {v10, v6, v7}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v1, Lr0/q1;->a:Lv0/y;

    invoke-virtual {v9, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    const/16 v5, 0xf

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v5

    const/16 v25, 0x0

    const v26, 0x1fff2

    move-object v8, v4

    iget-object v4, v0, Lme/a3;->u:Ljava/lang/String;

    move-object v10, v8

    move-wide/from16 v28, v5

    move-object v6, v9

    move-wide/from16 v8, v28

    const/4 v5, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const/16 v24, 0xc00

    move-wide/from16 v28, v1

    move-object v1, v6

    move-object/from16 v2, v23

    move-object/from16 v23, v7

    move-wide/from16 v6, v28

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v7, v23

    iget-boolean v5, v0, Lme/a3;->w:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    const v5, 0x60af8494

    invoke-virtual {v1, v5}, Lv0/q;->Z(I)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-static {v5, v7}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-static {v6, v7}, Lme/kn;->g(ILv0/n;)V

    :goto_3
    invoke-virtual {v1, v6}, Lv0/q;->q(Z)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const v5, 0x5e92b238

    invoke-virtual {v1, v5}, Lv0/q;->Z(I)V

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v10}, Lv0/q;->q(Z)V

    invoke-virtual {v1, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v8, v5, :cond_b

    :cond_a
    new-instance v8, Lme/ip;

    const/4 v5, 0x0

    invoke-direct {v8, v4, v5}, Lme/ip;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lhf/c;

    invoke-static {v2, v6, v8}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lke/t;->H(ZJLv0/n;II)Lr0/v5;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x58

    move-object v4, v2

    iget-boolean v2, v0, Lme/a3;->v:Z

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLhf/c;Lh1/q;ZLr0/v5;Lv0/n;II)V

    invoke-virtual {v1, v10}, Lv0/q;->q(Z)V

    :goto_5
    sget-object v1, Lse/a0;->a:Lse/a0;

    goto :goto_6

    :cond_c
    const-string v2, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v1, v2, v3}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_6
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lme/a3;->x:Lse/d;

    move-object v5, v1

    check-cast v5, Lhf/a;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v7

    iget-object v2, v0, Lme/a3;->u:Ljava/lang/String;

    iget-boolean v3, v0, Lme/a3;->v:Z

    iget-boolean v4, v0, Lme/a3;->w:Z

    invoke-static/range {v2 .. v7}, Lme/dp;->c(Ljava/lang/String;ZZLhf/a;Lv0/n;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lme/a3;->x:Lse/d;

    move-object v5, v1

    check-cast v5, Lhf/a;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    move-object v1, v6

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v7, 0x0

    iget-object v2, v0, Lme/a3;->u:Ljava/lang/String;

    iget-boolean v3, v0, Lme/a3;->v:Z

    iget-boolean v4, v0, Lme/a3;->w:Z

    invoke-static/range {v2 .. v7}, Lme/dp;->c(Ljava/lang/String;ZZLhf/a;Lv0/n;I)V

    :goto_8
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
