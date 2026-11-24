.class public final synthetic Lke/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/ca;


# direct methods
.method public synthetic constructor <init>(Lge/ca;I)V
    .locals 0

    iput p2, p0, Lke/y;->t:I

    iput-object p1, p0, Lke/y;->u:Lge/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lke/y;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_1

    move-object v1, v8

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lh1/n;->t:Lh1/n;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->m(Lh1/q;F)Lh1/q;

    move-result-object v1

    sget-object v4, Lh1/b;->D:Lh1/h;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Lb0/j;->g(F)Lb0/g;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v4, v8, v6}, Lb0/o1;->b(Lb0/f;Lh1/h;Lv0/n;I)Lb0/q1;

    move-result-object v4

    move-object v11, v8

    check-cast v11, Lv0/q;

    iget v5, v11, Lv0/q;->P:I

    invoke-virtual {v11}, Lv0/q;->m()Ld1/d;

    move-result-object v6

    invoke-static {v1, v8}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v7, Lg2/k;->k:Lg2/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lg2/j;->b:Lg2/i;

    invoke-virtual {v11}, Lv0/q;->d0()V

    iget-boolean v9, v11, Lv0/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v11, v7}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lv0/q;->l0()V

    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    invoke-static {v7, v4, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->e:Lg2/h;

    invoke-static {v4, v6, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v4, Lg2/j;->g:Lg2/h;

    iget-boolean v6, v11, Lv0/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v11}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v11, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v4, Lg2/j;->d:Lg2/h;

    invoke-static {v4, v1, v8}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v1, 0x26

    int-to-float v5, v1

    const/16 v9, 0x30

    const/16 v10, 0xc

    iget-object v4, v0, Lke/y;->u:Lge/ca;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    move-object/from16 v23, v8

    iget-object v4, v4, Lge/ca;->t:Ljava/lang/String;

    float-to-double v5, v3

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_6

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v3, v1

    if-lez v6, :cond_5

    move v3, v1

    :cond_5
    const/4 v1, 0x1

    invoke-direct {v5, v3, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v3, 0x12

    invoke-static {v3}, Lbb/a;->T(I)J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x1fff4

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v8, v23

    invoke-static {}, Landroid/support/v4/media/session/b;->V()Lu1/e;

    move-result-object v4

    const v5, 0x7f1107ec

    invoke-static {v5, v8}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lr0/h1;->a:Lv0/d2;

    move-object v7, v8

    check-cast v7, Lv0/q;

    invoke-virtual {v7, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/f1;

    iget-wide v6, v6, Lr0/f1;->a:J

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-wide v7, v6

    const/4 v6, 0x0

    move-object/from16 v9, v23

    invoke-static/range {v4 .. v11}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v3, v1}, Lv0/q;->q(Z)V

    goto :goto_2

    :cond_6
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v3, v1, v2}, Lke/c1;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_8

    move-object v1, v7

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v1, 0x42

    int-to-float v4, v1

    const/16 v8, 0x30

    const/16 v9, 0xc

    iget-object v3, v0, Lke/y;->u:Lge/ca;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    :goto_4
    return-object v2

    :pswitch_1
    move-object/from16 v14, p1

    check-cast v14, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_a

    move-object v1, v14

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_6

    :cond_a
    :goto_5
    const/16 v1, 0x64

    int-to-float v11, v1

    const/16 v15, 0x30

    const/16 v16, 0xc

    iget-object v10, v0, Lke/y;->u:Lge/ca;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
