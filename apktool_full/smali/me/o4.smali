.class public final synthetic Lme/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lme/o4;->t:I

    iput-wide p2, p0, Lme/o4;->u:J

    iput-wide p4, p0, Lme/o4;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lme/o4;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x1

    sget-object v4, Lh1/n;->t:Lh1/n;

    const/16 v5, 0x10

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb0/z;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-ne v1, v5, :cond_1

    move-object v1, v6

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    int-to-float v1, v5

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v5, Lb0/j;->c:Lb0/d;

    sget-object v7, Lh1/b;->F:Lh1/g;

    const/4 v8, 0x0

    invoke-static {v5, v7, v6, v8}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v5

    move-object v7, v6

    check-cast v7, Lv0/q;

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v1, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v11, v7, Lv0/q;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v7, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_1
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v9, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v7, Lv0/q;->O:Z

    if-nez v9, :cond_3

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v8, v7, v8, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v1, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v1, 0x7f110411

    invoke-static {v1, v6}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xf

    invoke-static {v5}, Lbb/a;->T(I)J

    move-result-wide v10

    sget-object v12, Lu2/s;->A:Lu2/s;

    const/16 v27, 0x0

    const v28, 0x1ffd2

    move-object v5, v7

    const/4 v7, 0x0

    iget-wide v8, v0, Lme/o4;->u:J

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    move-object/from16 v25, v6

    move-object v6, v1

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v1, v25

    const/16 v6, 0x8

    int-to-float v6, v6

    const v7, 0x7f1103f6

    invoke-static {v4, v6, v1, v7, v1}, Le4/w0;->o(Lh1/n;FLv0/n;ILv0/n;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xe

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v10

    const/16 v4, 0x16

    invoke-static {v4}, Lbb/a;->T(I)J

    move-result-wide v18

    const/16 v27, 0x6

    const v28, 0x1fbf2

    const/4 v7, 0x0

    iget-wide v8, v0, Lme/o4;->v:J

    const/4 v12, 0x0

    const/16 v26, 0xc00

    invoke-static/range {v6 .. v28}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    invoke-virtual {v5, v3}, Lv0/q;->q(Z)V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lc0/d;

    move-object/from16 v9, p2

    check-cast v9, Lv0/n;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v5, :cond_6

    move-object v1, v9

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_5

    :cond_6
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v4

    sget-object v5, Lh1/b;->D:Lh1/h;

    sget-object v6, Lb0/j;->a:Lb0/s0;

    const/16 v7, 0x30

    invoke-static {v6, v5, v9, v7}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v5

    move-object v12, v9

    check-cast v12, Lv0/q;

    iget v6, v12, Lv0/q;->P:I

    invoke-virtual {v12}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v4, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v4

    sget-object v8, Lg2/k;->k:Lg2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lg2/j;->b:Lg2/i;

    invoke-virtual {v12}, Lv0/q;->d0()V

    iget-boolean v10, v12, Lv0/q;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v12, v8}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lv0/q;->l0()V

    :goto_4
    sget-object v8, Lg2/j;->f:Lg2/h;

    invoke-static {v8, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->e:Lg2/h;

    invoke-static {v5, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v7, v12, Lv0/q;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v12}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v12, v6, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v5, Lg2/j;->d:Lg2/h;

    invoke-static {v5, v4, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v4, 0x7f110112

    invoke-static {v4, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    float-to-double v4, v1

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_b

    move-object v11, v9

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v1, v4

    if-lez v5, :cond_a

    move v1, v4

    :cond_a
    invoke-direct {v9, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v6, 0x0

    iget-wide v7, v0, Lme/o4;->u:J

    invoke-static/range {v6 .. v11}, Lke/t;->n(IJLh1/q;Ljava/lang/String;Lv0/n;)V

    const/4 v10, 0x0

    move-object v9, v11

    const/4 v11, 0x2

    iget-wide v6, v0, Lme/o4;->v:J

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lke/m3;->a(JLh1/q;Lv0/n;II)V

    invoke-virtual {v12, v3}, Lv0/q;->q(Z)V

    goto :goto_5

    :cond_b
    const-string v2, "invalid weight "

    const-string v3, "; must be greater than zero"

    invoke-static {v1, v2, v3}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
