.class public final Li0/s1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/k;Lr0/a5;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/s1;->t:I

    .line 15
    iput-object p1, p0, Li0/s1;->u:Ljava/lang/Object;

    iput-object p2, p0, Li0/s1;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Li0/s1;->v:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li0/r;ZLhf/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li0/s1;->t:I

    iput-object p1, p0, Li0/s1;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Li0/s1;->v:Z

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Li0/s1;->u:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li0/u1;ZLa0/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/s1;->t:I

    .line 16
    iput-object p1, p0, Li0/s1;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Li0/s1;->v:Z

    iput-object p3, p0, Li0/s1;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr0/f6;Lr0/k;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li0/s1;->t:I

    .line 17
    iput-object p1, p0, Li0/s1;->w:Ljava/lang/Object;

    iput-object p2, p0, Li0/s1;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Li0/s1;->v:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Li0/s1;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lx/a;

    move-object/from16 v6, p2

    check-cast v6, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object v2, v6

    check-cast v2, Lv0/q;

    invoke-virtual {v2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v6

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, v0, Li0/s1;->w:Ljava/lang/Object;

    check-cast v2, Li0/r;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Li0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Li0/s1;->u:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/internal/m;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v7, v1, 0x380

    iget-boolean v3, v0, Li0/s1;->v:Z

    invoke-static/range {v2 .. v7}, Lx/k;->b(Ljava/lang/String;ZLx/a;Lhf/a;Lv0/n;I)V

    :goto_2
    sget-object v1, Lse/a0;->a:Lse/a0;

    goto :goto_3

    :cond_4
    const-string v1, "Label must not be blank"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ls/q;

    move-object/from16 v2, p2

    check-cast v2, Lv0/n;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    sget-object v3, Lh1/n;->t:Lh1/n;

    sget v4, Lu0/x;->a:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v4, Lr0/g0;->G:Lr0/g0;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v3

    sget v4, Lr0/w6;->a:F

    new-instance v5, Lr0/j6;

    iget-object v6, v0, Li0/s1;->w:Ljava/lang/Object;

    check-cast v6, Lr0/f6;

    iget-object v7, v0, Li0/s1;->u:Ljava/lang/Object;

    check-cast v7, Lr0/k;

    iget-boolean v8, v0, Li0/s1;->v:Z

    invoke-direct {v5, v6, v1, v7, v8}, Lr0/j6;-><init>(Lr0/f6;Ls/q;Lr0/k;Z)V

    const v1, -0x131782f0

    invoke-static {v1, v5, v2}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v1

    const/16 v5, 0x1b0

    invoke-static {v3, v4, v1, v2, v5}, Lr0/w6;->l(Lh1/q;FLd1/a;Lv0/n;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr0/p5;

    move-object/from16 v9, p2

    check-cast v9, Lv0/n;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget-object v2, Lr0/g5;->a:Lr0/g5;

    iget-object v1, v0, Li0/s1;->u:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, La0/k;

    iget-object v1, v0, Li0/s1;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr0/a5;

    const-wide/16 v7, 0x0

    const/high16 v10, 0x30000

    const/4 v4, 0x0

    iget-boolean v6, v0, Li0/s1;->v:Z

    invoke-virtual/range {v2 .. v10}, Lr0/g5;->a(La0/k;Lh1/q;Lr0/a5;ZJLv0/n;I)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh1/q;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Li0/s1;->w:Ljava/lang/Object;

    check-cast v2, Li0/u1;

    check-cast v1, Lv0/q;

    const v3, 0x3001dc2a

    invoke-virtual {v1, v3}, Lv0/q;->Z(I)V

    sget-object v3, Lh2/l1;->l:Lv0/d2;

    invoke-virtual {v1, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb3/k;->u:Lb3/k;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    iget-object v4, v2, Li0/u1;->e:Lv0/b1;

    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/p0;

    sget-object v7, Ly/p0;->t:Ly/p0;

    if-eq v4, v7, :cond_7

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move v13, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v13, v5

    :goto_6
    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-nez v3, :cond_8

    if-ne v4, v7, :cond_9

    :cond_8
    new-instance v4, La2/m0;

    const/16 v3, 0x17

    invoke-direct {v4, v2, v3}, La2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lhf/c;

    invoke-static {v4, v1}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v3

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_a

    new-instance v4, Lh2/p0;

    const/4 v8, 0x5

    invoke-direct {v4, v8, v3}, Lh2/p0;-><init>(ILv0/u0;)V

    new-instance v3, Ly/n;

    invoke-direct {v3, v4}, Ly/n;-><init>(Lhf/c;)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_a
    check-cast v4, Ly/f1;

    invoke-virtual {v1, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_b

    if-ne v8, v7, :cond_c

    :cond_b
    new-instance v8, Li0/r1;

    invoke-direct {v8, v4, v2}, Li0/r1;-><init>(Ly/f1;Li0/u1;)V

    invoke-virtual {v1, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v8

    check-cast v9, Li0/r1;

    iget-object v3, v2, Li0/u1;->e:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ly/p0;

    iget-boolean v3, v0, Li0/s1;->v:Z

    if-eqz v3, :cond_e

    iget-object v2, v2, Li0/u1;->b:Lv0/x0;

    invoke-virtual {v2}, Lv0/x0;->i()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    move v12, v5

    goto :goto_8

    :cond_e
    :goto_7
    move v12, v6

    :goto_8
    iget-object v2, v0, Li0/s1;->u:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, La0/k;

    const/16 v16, 0x0

    const/4 v11, 0x0

    sget-object v8, Lh1/n;->t:Lh1/n;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/a;->b(Lh1/q;Ly/f1;Ly/p0;Lw/a1;ZZLy/n0;La0/k;Ly/d;)Lh1/q;

    move-result-object v2

    invoke-virtual {v1, v6}, Lv0/q;->q(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
