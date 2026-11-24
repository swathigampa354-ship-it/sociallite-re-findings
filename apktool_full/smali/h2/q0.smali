.class public final Lh2/q0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lh2/q0;->t:I

    iput-object p1, p0, Lh2/q0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lh2/q0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lh2/q0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lse/d;II)V
    .locals 0

    .line 13
    iput p5, p0, Lh2/q0;->t:I

    iput-object p1, p0, Lh2/q0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lh2/q0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lh2/q0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lh2/q0;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lse/a0;->a:Lse/a0;

    iget-object v6, v0, Lh2/q0;->v:Ljava/lang/Object;

    iget-object v7, v0, Lh2/q0;->u:Ljava/lang/Object;

    iget-object v8, v0, Lh2/q0;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    check-cast v8, Lkotlin/jvm/internal/t;

    iget v2, v8, Lkotlin/jvm/internal/t;->t:F

    sub-float/2addr v1, v2

    check-cast v7, Ly/l1;

    check-cast v6, Ly/j1;

    invoke-virtual {v7, v1}, Ly/l1;->c(F)F

    move-result v1

    invoke-virtual {v7, v1}, Ly/l1;->g(F)J

    move-result-wide v1

    iget-object v3, v6, Ly/j1;->a:Ly/l1;

    iget-object v6, v3, Ly/l1;->h:Ly/t0;

    invoke-static {v3, v6, v1, v2, v4}, Ly/l1;->a(Ly/l1;Ly/t0;JI)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ly/l1;->f(J)F

    move-result v1

    invoke-virtual {v7, v1}, Ly/l1;->c(F)F

    move-result v1

    iget v2, v8, Lkotlin/jvm/internal/t;->t:F

    add-float/2addr v2, v1

    iput v2, v8, Lkotlin/jvm/internal/t;->t:F

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0x3

    if-ne v9, v3, :cond_1

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v3, Lh1/n;->t:Lh1/n;

    const-string v9, "Container"

    invoke-static {v3, v9}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    move-result-object v3

    new-instance v9, Lh2/o;

    move-object v13, v8

    check-cast v13, Lv0/u0;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-class v12, Lv0/u0;

    const-string v14, "value"

    const-string v15, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v9 .. v15}, Lh2/o;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lb0/j1;

    sget v8, Lr0/r3;->a:F

    new-instance v8, Lme/fn;

    const/16 v10, 0xb

    invoke-direct {v8, v9, v10, v7}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v8}, Landroidx/compose/ui/draw/a;->c(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v3

    check-cast v6, Ld1/a;

    sget-object v7, Lh1/b;->t:Lh1/i;

    invoke-static {v7, v4}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lv0/q;

    iget v9, v8, Lv0/q;->P:I

    invoke-virtual {v8}, Lv0/q;->m()Ld1/d;

    move-result-object v10

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v11, Lg2/k;->k:Lg2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lg2/j;->b:Lg2/i;

    invoke-virtual {v8}, Lv0/q;->d0()V

    iget-boolean v12, v8, Lv0/q;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v8, v11}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lv0/q;->l0()V

    :goto_1
    sget-object v11, Lg2/j;->f:Lg2/h;

    invoke-static {v11, v7, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->e:Lg2/h;

    invoke-static {v7, v10, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v7, Lg2/j;->g:Lg2/h;

    iget-boolean v10, v8, Lv0/q;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v8}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v9, v8, v9, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_4
    sget-object v7, Lg2/j;->d:Lg2/h;

    invoke-static {v7, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Lv0/q;->q(Z)V

    :goto_2
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v8, Landroidx/lifecycle/u;

    check-cast v7, Lhf/c;

    check-cast v6, Lhf/a;

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v8, v7, v6, v1, v2}, Lu7/f;->d(Landroidx/lifecycle/u;Lhf/c;Lhf/a;Lv0/n;I)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v9, v9, 0x3

    if-ne v9, v3, :cond_6

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_5

    :cond_6
    :goto_3
    check-cast v8, Lh1/q;

    const/4 v3, 0x0

    sget v9, Lr0/m2;->d:F

    invoke-static {v8, v3, v9, v4}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/a;->r(Lh1/q;)Lh1/q;

    move-result-object v3

    check-cast v7, Lw/l1;

    const/16 v8, 0xe

    invoke-static {v3, v7, v2, v8}, Ljb/a;->z(Lh1/q;Lw/l1;ZI)Lh1/q;

    move-result-object v3

    check-cast v6, Ld1/a;

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    invoke-static {v7, v8, v1, v2}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v2

    move-object v7, v1

    check-cast v7, Lv0/q;

    iget v8, v7, Lv0/q;->P:I

    invoke-virtual {v7}, Lv0/q;->m()Ld1/d;

    move-result-object v9

    invoke-static {v3, v1}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v7}, Lv0/q;->d0()V

    iget-boolean v11, v7, Lv0/q;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v7, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lv0/q;->l0()V

    :goto_4
    sget-object v10, Lg2/j;->f:Lg2/h;

    invoke-static {v10, v2, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v9, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->g:Lg2/h;

    iget-boolean v9, v7, Lv0/q;->O:Z

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v8, v7, v8, v2}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_9
    sget-object v2, Lg2/j;->d:Lg2/h;

    invoke-static {v2, v3, v1}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lb0/z;->a:Lb0/z;

    invoke-virtual {v6, v3, v1, v2}, Ld1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lv0/q;->q(Z)V

    :goto_5
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v8, Lh1/q;

    check-cast v7, Lm0/i0;

    check-cast v6, Ld1/a;

    const/16 v2, 0x181

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v8, v7, v6, v1, v2}, Li0/u0;->e(Lh1/q;Lm0/i0;Ld1/a;Lv0/n;I)V

    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v8, Lg2/h1;

    check-cast v7, Lh2/b1;

    check-cast v6, Lhf/e;

    invoke-static {v4}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v8, v7, v6, v1, v2}, Lh2/l1;->a(Lg2/h1;Lh2/b1;Lhf/e;Lv0/n;I)V

    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_b

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v8, Lh2/u;

    check-cast v7, Lh2/b1;

    check-cast v6, Lhf/e;

    invoke-static {v8, v7, v6, v1, v2}, Lh2/l1;->a(Lg2/h1;Lh2/b1;Lhf/e;Lv0/n;I)V

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
